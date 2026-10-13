package T1;

import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.kaylee.databinding.GeniusApptItemBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.me.SettingDataAdapter;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.prime.databinding.PersonalizationConfigFragmentBinding;
import com.glow.android.prime.databinding.PrimeIbaSettingsItemBinding;
import com.glow.android.prime.databinding.PrimeMfaSettingsItemBinding;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.ui.MFAIntroDialog;
import com.glow.android.prime.ui.widget.IBASettingFragment;
import com.glow.android.prime.ui.widget.MFASettingFragment;
import com.glow.android.prime.ui.widget.PersonalizationConfigFragment;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.opk.opkreader.OpkDebugActivity;
import com.glow.log.Blaster;
import com.google.android.material.snackbar.Snackbar;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f985b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f985b = i;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
        MFAPrefs mFAPrefs = null;
        PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding = null;
        MFAPrefs mFAPrefs2 = null;
        Object obj = this.c;
        switch (this.f985b) {
            case 0:
                TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                TimelapseActivity this$0 = (TimelapseActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                this$0.F(!z2);
                break;
            case 1:
                int i = AppointmentAdapter.ViewHolder.f6119e;
                AppointmentAdapter.ViewHolder this$1 = (AppointmentAdapter.ViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                if (this$1.c != null) {
                    GeniusApptItemBinding geniusApptItemBinding = this$1.f6120b;
                    boolean zIsChecked = geniusApptItemBinding.c.isChecked();
                    Reminder reminder = this$1.c;
                    Intrinsics.checkNotNull(reminder);
                    if (zIsChecked != reminder.isOn()) {
                        Reminder reminder2 = this$1.c;
                        Intrinsics.checkNotNull(reminder2);
                        reminder2.setOn(geniusApptItemBinding.c.isChecked());
                        Reminder reminder3 = this$1.c;
                        Intrinsics.checkNotNull(reminder3);
                        reminder3.setTimeModified(TimeUtil.a());
                        AppointmentAdapter appointmentAdapter = this$1.d;
                        DbModel dbModel = appointmentAdapter.c;
                        Reminder reminder4 = this$1.c;
                        Intrinsics.checkNotNull(reminder4);
                        dbModel.T(new Reminder[]{reminder4});
                        Reminder reminder5 = this$1.c;
                        Intrinsics.checkNotNull(reminder5);
                        appointmentAdapter.d.d(AppointmentUpdateEvent.a(reminder5, null));
                        break;
                    }
                }
                break;
            case 2:
                int i6 = IBASettingFragment.f9949j;
                IBASettingFragment this$2 = (IBASettingFragment) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Timber.a.b(androidx.core.content.a.s("onIBASwitchChanged ", z2), new Object[0]);
                if (Intrinsics.areEqual(this$2.u().f9906j.getValue(), Boolean.TRUE) && z2) {
                    PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding = this$2.h;
                    Intrinsics.checkNotNull(primeIbaSettingsItemBinding);
                    Snackbar snackbarMake = Snackbar.make(primeIbaSettingsItemBinding.c, "You have set \"Opt out of Ads Personalization\" in device settings. Turn it off first.", -1);
                    Intrinsics.checkNotNullExpressionValue(snackbarMake, "make(...)");
                    snackbarMake.setAction("GO", new p043k1.b(this$2, 12));
                    snackbarMake.show();
                    PrimeIbaSettingsItemBinding primeIbaSettingsItemBinding2 = this$2.h;
                    Intrinsics.checkNotNull(primeIbaSettingsItemBinding2);
                    primeIbaSettingsItemBinding2.c.setChecked(false);
                } else {
                    this$2.u().d(z2);
                }
                break;
            case 3:
                int i7 = MFASettingFragment.k;
                MFASettingFragment this$3 = (MFASettingFragment) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                if (z2) {
                    MFAPrefs mFAPrefs3 = this$3.i;
                    if (mFAPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        mFAPrefs3 = null;
                    }
                    if (!mFAPrefs3.p()) {
                        Blaster.c("button_click_mfa_switch", "page_source", "account_setting", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                        new MFAIntroDialog().show(this$3.getParentFragmentManager(), "mfa intro");
                        PrimeMfaSettingsItemBinding primeMfaSettingsItemBinding = this$3.f9953j;
                        Intrinsics.checkNotNull(primeMfaSettingsItemBinding);
                        SwitchCompat switchCompat = primeMfaSettingsItemBinding.c;
                        MFAPrefs mFAPrefs4 = this$3.i;
                        if (mFAPrefs4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        } else {
                            mFAPrefs2 = mFAPrefs4;
                        }
                        switchCompat.setChecked(mFAPrefs2.p());
                    }
                }
                if (!z2) {
                    MFAPrefs mFAPrefs5 = this$3.i;
                    if (mFAPrefs5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                    } else {
                        mFAPrefs = mFAPrefs5;
                    }
                    if (mFAPrefs.p()) {
                        Blaster.c("button_click_mfa_switch", "page_source", "account_setting", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        this$3.u();
                    }
                }
                break;
            case 4:
                int i8 = PersonalizationConfigFragment.m;
                PersonalizationConfigFragment this$4 = (PersonalizationConfigFragment) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Timber.a.b(androidx.core.content.a.s("onIBASwitchChanged ", z2), new Object[0]);
                if (Intrinsics.areEqual(this$4.u().f9906j.getValue(), Boolean.TRUE) && z2) {
                    PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding2 = this$4.l;
                    if (personalizationConfigFragmentBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        personalizationConfigFragmentBinding2 = null;
                    }
                    Snackbar snackbarMake2 = Snackbar.make(personalizationConfigFragmentBinding2.f9165e, "You have set \"Opt out of Ads Personalization\" in device settings. Turn it off first.", -1);
                    Intrinsics.checkNotNullExpressionValue(snackbarMake2, "make(...)");
                    snackbarMake2.setAction("GO", new p043k1.b(this$4, 13));
                    snackbarMake2.show();
                    PersonalizationConfigFragmentBinding personalizationConfigFragmentBinding3 = this$4.l;
                    if (personalizationConfigFragmentBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        personalizationConfigFragmentBinding = personalizationConfigFragmentBinding3;
                    }
                    personalizationConfigFragmentBinding.f9165e.setChecked(false);
                } else {
                    this$4.u().d(z2);
                }
                break;
            case 5:
                int i9 = OpkDebugActivity.f13896q;
                OpkDebugActivity this$5 = (OpkDebugActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                this$5.F();
                break;
            case 6:
                int i10 = DebugPremiumStatus.m;
                DebugPremiumStatus this$6 = (DebugPremiumStatus) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                this$6.D().j("debug_key_ignore_old_purchases", z2);
                break;
            default:
                int i11 = SettingDataAdapter.SwitchTypeViewHolder.d;
                SettingDataAdapter.SwitchTypeViewHolder this$7 = (SettingDataAdapter.SwitchTypeViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                SettingDataAdapter settingDataAdapter = this$7.c;
                settingDataAdapter.f7530f.getClass();
                if (((UserPref.a.get().getInt(User.ATTR_RECEIVE_PUSH_NOTIFICATION, 0) != 1 ? (char) 0 : (char) 1) ^ (z2 ? 1 : 0)) != 0) {
                    HashMap map = new HashMap();
                    StringBuilder sb = new StringBuilder();
                    sb.append(z2 ? 1 : 0);
                    map.put("switch_on", sb.toString());
                    Blaster.e("button_click_settings_notification", map);
                    settingDataAdapter.f7530f.getClass();
                    com.facebook.react.views.image.a.t(UserPref.a.get(), User.ATTR_RECEIVE_PUSH_NOTIFICATION, z2 ? 1 : 0);
                    settingDataAdapter.d.a(User.ATTR_RECEIVE_PUSH_NOTIFICATION);
                    SyncJob.Companion companion2 = SyncJob.f5800f;
                    BaseActivity baseActivity = settingDataAdapter.a;
                    companion2.getClass();
                    SyncJob.Companion.b(baseActivity);
                    settingDataAdapter.d(settingDataAdapter.c());
                    break;
                }
                break;
        }
    }
}
