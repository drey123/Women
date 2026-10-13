package com.glow.android.kaylee.ui.medication;

import A1.d;
import A1.e;
import A1.g;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.MedicationReminderItemBinding;
import com.glow.android.kaylee.databinding.NurtureMedicationDetailActivityBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.reminder.AddReminderDialogWrapper;
import com.glow.android.kaylee.event.reminder.AppointmentUpdateEvent;
import com.glow.android.kaylee.job.ReminderJob;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.reminder.ReminderHelper;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.kaylee.ui.widget.NoDefaultSpinner;
import com.glow.android.kaylee.ui.widget.SimpleArraySpinnerAdapter;
import com.glow.android.kaylee.utils.ArrayUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.common.base.Objects;
import dagger.android.AndroidInjection;
import java.lang.ref.WeakReference;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: MedicationDetailActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/reminder/AppointmentUpdateEvent;)V", "EditMedicationContact", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MedicationDetailActivity extends BaseActivity {

    @NotNull
    public static final Companion p = new Companion(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final int[] f7621q = {R.plurals.medicine_cream_unit, R.plurals.medicine_injectable_unit, R.plurals.medicine_injectable_unit, R.plurals.medicine_patch_unit, R.plurals.medicine_solution_unit, R.plurals.medicine_spray_unit, R.plurals.medicine_suppository_unit, R.plurals.medicine_tablet_unit, R.plurals.medicine_vaginal_ring_unit};
    public ReminderHelper g;
    public DbModel h;
    public SyncManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserPref f7622j;

    @Nullable
    public HashSet k;

    @Nullable
    public Reminder l;

    @Nullable
    public MedicationDetail m;

    @Nullable
    public MedicationDetail n;
    public NurtureMedicationDetailActivityBinding o;

    /* JADX INFO: compiled from: MedicationDetailActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_MEDICATION", "KEY_MEDICATION_DETAIL", "KEY_REMOVED_MEDICATION_DETAIL", "KEY_FROM", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @Nullable MedicationDetail medicationDetail, @Nullable SimpleDate simpleDate) {
            Intent intentPutExtra = p051n4.a.e(context, "context", context, MedicationDetailActivity.class).putExtra("medicationDetail", medicationDetail).putExtra("from", context.getClass());
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            if (simpleDate != null) {
                intentPutExtra.putExtra("date", simpleDate);
            }
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MedicationDetailActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$EditMedicationContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "Landroid/os/Bundle;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class EditMedicationContact extends ActivityResultContract<Bundle, Bundle> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Bundle bundle) {
            Bundle input = bundle;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            SimpleDate simpleDate = (SimpleDate) input.getParcelable("date");
            MedicationTracker.Medication medication = (MedicationTracker.Medication) input.getSerializable("medication");
            MedicationDetailActivity.p.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intentPutExtra = new Intent(context, (Class<?>) MedicationDetailActivity.class).putExtra("medication", medication).putExtra("from", context.getClass());
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            if (simpleDate != null) {
                intentPutExtra.putExtra("date", simpleDate);
            }
            return intentPutExtra;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Bundle parseResult(int i, Intent intent) {
            if (i != -1 || intent == null) {
                return null;
            }
            return intent.getExtras();
        }
    }

    public static final void D(MedicationDetailActivity medicationDetailActivity) {
        medicationDetailActivity.getClass();
        try {
            UserPref userPref = medicationDetailActivity.f7622j;
            SyncManager syncManager = null;
            if (userPref == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPref");
                userPref = null;
            }
            userPref.getClass();
            String strG = UserPref.g();
            JSONObject jSONObject = TextUtils.isEmpty(strG) ? new JSONObject() : new JSONObject(strG);
            if (medicationDetailActivity.n == null) {
                MedicationDetail medicationDetail = medicationDetailActivity.m;
                Intrinsics.checkNotNull(medicationDetail);
                String str = medicationDetail.c;
                MedicationDetail medicationDetail2 = medicationDetailActivity.m;
                Intrinsics.checkNotNull(medicationDetail2);
                jSONObject.put(str, medicationDetail2.e());
            } else {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    MedicationDetail medicationDetailA = MedicationDetail.a(jSONObject.optJSONObject(itKeys.next()));
                    if (Objects.a(medicationDetailA.f7618b, medicationDetailActivity.n.f7618b)) {
                        MedicationDetail medicationDetail3 = medicationDetailActivity.m;
                        if (medicationDetail3 != null) {
                            Intrinsics.checkNotNull(medicationDetail3);
                            String str2 = medicationDetail3.c;
                            MedicationDetail medicationDetail4 = medicationDetailActivity.m;
                            Intrinsics.checkNotNull(medicationDetail4);
                            jSONObject.put(str2, medicationDetail4.e());
                            break;
                        }
                        jSONObject.remove(medicationDetailA.c);
                        break;
                    }
                }
            }
            UserPref userPref2 = medicationDetailActivity.f7622j;
            if (userPref2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPref");
                userPref2 = null;
            }
            String string = jSONObject.toString();
            userPref2.getClass();
            SharedPreferences.Editor editorEdit = UserPref.a.get().edit();
            editorEdit.putString("meds", string);
            editorEdit.apply();
            SyncManager syncManager2 = medicationDetailActivity.i;
            if (syncManager2 != null) {
                syncManager = syncManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("syncManager");
            }
            syncManager.a("meds");
            PushService.a(medicationDetailActivity);
        } catch (JSONException unused) {
            Timber.a.d("bad json string at medDescription", new Object[0]);
        }
    }

    public final boolean E() {
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = this.o;
        if (nurtureMedicationDetailActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding = null;
        }
        String string = nurtureMedicationDetailActivityBinding.h.getText().toString();
        boolean z2 = !TextUtils.isEmpty(string);
        if (!z2) {
            z(R.string.medication_toast_empty_medicine, 1);
        }
        HashSet hashSet = this.k;
        Intrinsics.checkNotNull(hashSet);
        if (!hashSet.contains(string)) {
            return z2;
        }
        z(R.string.medication_toast_medicine_name_taken, 1);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    public final void F() {
        boolean z2;
        if (E()) {
            NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = this.o;
            if (nurtureMedicationDetailActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureMedicationDetailActivityBinding = null;
            }
            if (nurtureMedicationDetailActivityBinding.g.getSelectedItemPosition() < 0) {
                z2 = false;
            } else {
                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = this.o;
                if (nurtureMedicationDetailActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    nurtureMedicationDetailActivityBinding2 = null;
                }
                int selectedItemPosition = nurtureMedicationDetailActivityBinding2.g.getSelectedItemPosition();
                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = this.o;
                if (nurtureMedicationDetailActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    nurtureMedicationDetailActivityBinding3 = null;
                }
                if (selectedItemPosition < nurtureMedicationDetailActivityBinding3.g.getCount()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (!z2) {
                z(R.string.medication_toast_empty_form, 1);
            }
            if (z2) {
                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding4 = this.o;
                if (nurtureMedicationDetailActivityBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    nurtureMedicationDetailActivityBinding4 = null;
                }
                boolean z5 = !TextUtils.isEmpty(nurtureMedicationDetailActivityBinding4.i.getText().toString());
                if (!z5) {
                    z(R.string.medication_toast_empty_quantity, 1);
                }
                if (z5) {
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new MedicationDetailActivity$save$1(this, null), 3);
                }
            }
        }
    }

    public final void G(Reminder reminder) {
        this.l = reminder;
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = null;
        if (reminder == null) {
            NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = this.o;
            if (nurtureMedicationDetailActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureMedicationDetailActivityBinding2 = null;
            }
            nurtureMedicationDetailActivityBinding2.f5654e.setVisibility(0);
            NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = this.o;
            if (nurtureMedicationDetailActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureMedicationDetailActivityBinding3 = null;
            }
            nurtureMedicationDetailActivityBinding3.f5656j.f5600b.setVisibility(8);
            MedicationDetail medicationDetail = this.m;
            if (medicationDetail != null) {
                medicationDetail.g = null;
                return;
            }
            return;
        }
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding4 = this.o;
        if (nurtureMedicationDetailActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding4 = null;
        }
        nurtureMedicationDetailActivityBinding4.f5654e.setVisibility(8);
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding5 = this.o;
        if (nurtureMedicationDetailActivityBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding5 = null;
        }
        nurtureMedicationDetailActivityBinding5.f5656j.f5600b.setVisibility(0);
        MedicationDetail medicationDetail2 = this.m;
        if (medicationDetail2 != null) {
            medicationDetail2.g = reminder.getUuid();
        }
        Reminder reminder2 = this.l;
        Intrinsics.checkNotNull(reminder2);
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding6 = this.o;
        if (nurtureMedicationDetailActivityBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding6 = null;
        }
        TextView title = nurtureMedicationDetailActivityBinding6.f5656j.f5601e;
        Intrinsics.checkNotNullExpressionValue(title, "title");
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding7 = this.o;
        if (nurtureMedicationDetailActivityBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding7 = null;
        }
        TextView nextDate = nurtureMedicationDetailActivityBinding7.f5656j.d;
        Intrinsics.checkNotNullExpressionValue(nextDate, "nextDate");
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding8 = this.o;
        if (nurtureMedicationDetailActivityBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureMedicationDetailActivityBinding = nurtureMedicationDetailActivityBinding8;
        }
        SwitchCompat enableSwitch = nurtureMedicationDetailActivityBinding.f5656j.c;
        Intrinsics.checkNotNullExpressionValue(enableSwitch, "enableSwitch");
        title.setText(reminder2.getTitle());
        enableSwitch.setChecked(reminder2.isOn());
        GregorianCalendar gregorianCalendarP = SimpleDate.M().p();
        Intrinsics.checkNotNullExpressionValue(gregorianCalendarP, "getCalendar(...)");
        if (reminder2.getNextAlarmAlertAfter(gregorianCalendarP) != null) {
            nextDate.setText(reminder2.getStartDateTimeStr(this));
        } else {
            nextDate.setText("");
        }
        enableSwitch.setOnCheckedChangeListener(new g(this, enableSwitch, reminder2, 0));
    }

    public final void H() {
        I();
        MedicationDetail medicationDetail = this.m;
        if (medicationDetail == null || medicationDetail == null || medicationDetail.c() || Objects.a(this.n, this.m)) {
            y();
        } else {
            new AlertDialog.Builder(this).setMessage(R.string.dailydata_dlg_unsave).setPositiveButton(R.string.dailydata_btn_save, new A1.a(this, 1)).setNegativeButton(R.string.dailydata_btn_discard, new b(this, 1)).create().show();
        }
    }

    public final void I() {
        String str;
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = this.o;
        String uuid = null;
        if (nurtureMedicationDetailActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding = null;
        }
        String string = nurtureMedicationDetailActivityBinding.i.getText().toString();
        MedicationDetail medicationDetail = this.m;
        if (medicationDetail != null) {
            NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = this.o;
            if (nurtureMedicationDetailActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureMedicationDetailActivityBinding2 = null;
            }
            String string2 = nurtureMedicationDetailActivityBinding2.h.getText().toString();
            NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = this.o;
            if (nurtureMedicationDetailActivityBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureMedicationDetailActivityBinding3 = null;
            }
            if (nurtureMedicationDetailActivityBinding3.g.getSelectedItemPosition() >= 0) {
                String[] strArr = MedicationDetail.h;
                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding4 = this.o;
                if (nurtureMedicationDetailActivityBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    nurtureMedicationDetailActivityBinding4 = null;
                }
                str = strArr[nurtureMedicationDetailActivityBinding4.g.getSelectedItemPosition()];
            } else {
                str = "";
            }
            int i = TextUtils.isEmpty(string) ? 0 : Integer.parseInt(string);
            Reminder reminder = this.l;
            if (reminder != null) {
                Intrinsics.checkNotNull(reminder);
                uuid = reminder.getUuid();
            }
            medicationDetail.c = string2;
            medicationDetail.d = str;
            medicationDetail.f7620f = i;
            medicationDetail.g = uuid;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    public final void J() {
        String quantityString;
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = this.o;
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = null;
        if (nurtureMedicationDetailActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding = null;
        }
        String string = nurtureMedicationDetailActivityBinding.i.getText().toString();
        int i = TextUtils.isEmpty(string) ? 0 : Integer.parseInt(string);
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = this.o;
        if (nurtureMedicationDetailActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            nurtureMedicationDetailActivityBinding3 = null;
        }
        int selectedItemPosition = nurtureMedicationDetailActivityBinding3.g.getSelectedItemPosition();
        if (selectedItemPosition >= 0) {
            int[] iArr = f7621q;
            if (selectedItemPosition < iArr.length) {
                quantityString = getResources().getQuantityString(iArr[selectedItemPosition], i, Integer.valueOf(i));
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            } else {
                quantityString = "";
            }
        } else {
            quantityString = "";
        }
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding4 = this.o;
        if (nurtureMedicationDetailActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            nurtureMedicationDetailActivityBinding2 = nurtureMedicationDetailActivityBinding4;
        }
        nurtureMedicationDetailActivityBinding2.k.setText(quantityString);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        H();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        MedicationDetail medicationDetail;
        MedicationTracker.Medication medication;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.nurture_medication_detail_activity, (ViewGroup) null, false);
        int i = R.id.action_delete;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.action_delete);
        if (textView != null) {
            i = R.id.action_save;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.action_save);
            if (textView2 != null) {
                i = R.id.add_reminder;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.add_reminder);
                if (textView3 != null) {
                    i = R.id.linear_layout;
                    if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.linear_layout)) != null) {
                        i = R.id.loading_view;
                        LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loading_view);
                        if (loadingView != null) {
                            i = R.id.medicine_form;
                            NoDefaultSpinner noDefaultSpinner = (NoDefaultSpinner) ViewBindings.findChildViewById(viewInflate, R.id.medicine_form);
                            if (noDefaultSpinner != null) {
                                i = R.id.medicine_name;
                                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) ViewBindings.findChildViewById(viewInflate, R.id.medicine_name);
                                if (autoCompleteTextView != null) {
                                    i = R.id.medicine_quantity;
                                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.medicine_quantity);
                                    if (editText != null) {
                                        i = R.id.reminder;
                                        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.reminder);
                                        if (viewFindChildViewById != null) {
                                            int i6 = R.id.detail;
                                            if (((RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById, R.id.detail)) != null) {
                                                i6 = R.id.enable_switch;
                                                SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewFindChildViewById, R.id.enable_switch);
                                                if (switchCompat != null) {
                                                    i6 = R.id.next_date;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.next_date);
                                                    if (textView4 != null) {
                                                        i6 = R.id.title;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.title);
                                                        if (textView5 != null) {
                                                            MedicationReminderItemBinding medicationReminderItemBinding = new MedicationReminderItemBinding((FrameLayout) viewFindChildViewById, switchCompat, textView4, textView5);
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.unit_view);
                                                            if (textView6 != null) {
                                                                FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                                this.o = new NurtureMedicationDetailActivityBinding(frameLayout, textView, textView2, textView3, loadingView, noDefaultSpinner, autoCompleteTextView, editText, medicationReminderItemBinding, textView6);
                                                                setContentView(frameLayout);
                                                                this.f7622j = new UserPref(this);
                                                                Intent intent = getIntent();
                                                                ActionBar supportActionBar = getSupportActionBar();
                                                                Intrinsics.checkNotNull(supportActionBar);
                                                                MedicationDetail medicationDetailB = (MedicationDetail) intent.getParcelableExtra("medicationDetail");
                                                                if (medicationDetailB == null && (medication = (MedicationTracker.Medication) intent.getSerializableExtra("medication")) != null) {
                                                                    UserPref userPref = this.f7622j;
                                                                    if (userPref == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPref");
                                                                        userPref = null;
                                                                    }
                                                                    medicationDetailB = MedicationDetail.b(medication, userPref);
                                                                }
                                                                supportActionBar.setTitle(medicationDetailB != null ? R.string.medication_title : R.string.medication_title_new);
                                                                supportActionBar.setDisplayShowHomeEnabled(false);
                                                                supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                                this.n = medicationDetailB;
                                                                if (bundle == null) {
                                                                    this.m = null;
                                                                    if (medicationDetailB != null) {
                                                                        MedicationDetail medicationDetail2 = this.n;
                                                                        Intrinsics.checkNotNull(medicationDetail2);
                                                                        String str = medicationDetail2.f7618b;
                                                                        MedicationDetail medicationDetail3 = this.n;
                                                                        Intrinsics.checkNotNull(medicationDetail3);
                                                                        String str2 = medicationDetail3.c;
                                                                        MedicationDetail medicationDetail4 = this.n;
                                                                        Intrinsics.checkNotNull(medicationDetail4);
                                                                        String str3 = medicationDetail4.d;
                                                                        MedicationDetail medicationDetail5 = this.n;
                                                                        Intrinsics.checkNotNull(medicationDetail5);
                                                                        int i7 = medicationDetail5.f7620f;
                                                                        MedicationDetail medicationDetail6 = this.n;
                                                                        Intrinsics.checkNotNull(medicationDetail6);
                                                                        this.m = new MedicationDetail(0, i7, str, str2, str3, medicationDetail6.g);
                                                                    }
                                                                } else {
                                                                    this.m = medicationDetailB;
                                                                }
                                                                if (this.m == null) {
                                                                    this.m = new MedicationDetail(0, 0, null, "", "", null);
                                                                }
                                                                this.k = new HashSet();
                                                                try {
                                                                    UserPref userPref2 = this.f7622j;
                                                                    if (userPref2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPref");
                                                                        userPref2 = null;
                                                                    }
                                                                    userPref2.getClass();
                                                                    String strG = UserPref.g();
                                                                    if (strG == null) {
                                                                        strG = "";
                                                                    }
                                                                    Iterator<String> itKeys = new JSONObject(strG).keys();
                                                                    while (itKeys.hasNext()) {
                                                                        String next = itKeys.next();
                                                                        MedicationDetail medicationDetail7 = this.n;
                                                                        if (medicationDetail7 != null) {
                                                                            Intrinsics.checkNotNull(medicationDetail7);
                                                                            if (!Objects.a(next, medicationDetail7.c)) {
                                                                                HashSet hashSet = this.k;
                                                                                Intrinsics.checkNotNull(hashSet);
                                                                                Intrinsics.checkNotNull(next);
                                                                                hashSet.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (JSONException unused) {
                                                                    Timber.a.b("bad json string at userPrefs.getMedDescription()", new Object[0]);
                                                                }
                                                                Intrinsics.checkNotNull(this.m);
                                                                String[] stringArray = getResources().getStringArray(R.array.drug_names);
                                                                Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                                                                String[] stringArray2 = getResources().getStringArray(R.array.drug_forms);
                                                                Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
                                                                String[] stringArray3 = getResources().getStringArray(R.array.medicine_forms);
                                                                Intrinsics.checkNotNullExpressionValue(stringArray3, "getStringArray(...)");
                                                                ArrayAdapter arrayAdapter = new ArrayAdapter(this, android.R.layout.simple_list_item_1, stringArray);
                                                                boolean z2 = (this.n == null && ((medicationDetail = this.m) == null || medicationDetail.c())) ? false : true;
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding2 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding2 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding2 = null;
                                                                }
                                                                nurtureMedicationDetailActivityBinding2.h.setEnabled(this.n == null);
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding3 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding3 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding3 = null;
                                                                }
                                                                nurtureMedicationDetailActivityBinding3.h.setAdapter(arrayAdapter);
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding4 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding4 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding4 = null;
                                                                }
                                                                nurtureMedicationDetailActivityBinding4.h.setOnItemClickListener(new A1.b(this, stringArray, stringArray2, stringArray3, 0));
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding5 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding5 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding5 = null;
                                                                }
                                                                nurtureMedicationDetailActivityBinding5.h.setOnFocusChangeListener(new d(this, 0));
                                                                if (z2) {
                                                                    NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding6 = this.o;
                                                                    if (nurtureMedicationDetailActivityBinding6 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        nurtureMedicationDetailActivityBinding6 = null;
                                                                    }
                                                                    AutoCompleteTextView autoCompleteTextView2 = nurtureMedicationDetailActivityBinding6.h;
                                                                    MedicationDetail medicationDetail8 = this.m;
                                                                    Intrinsics.checkNotNull(medicationDetail8);
                                                                    autoCompleteTextView2.setText(medicationDetail8.c);
                                                                }
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding7 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding7 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding7 = null;
                                                                }
                                                                nurtureMedicationDetailActivityBinding7.g.setAdapter(new SimpleArraySpinnerAdapter(this, getResources().getStringArray(R.array.medicine_forms)));
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding8 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding8 = null;
                                                                }
                                                                nurtureMedicationDetailActivityBinding8.g.setOnItemSelectedListener(new e(this, 0));
                                                                if (z2) {
                                                                    NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding9 = this.o;
                                                                    if (nurtureMedicationDetailActivityBinding9 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        nurtureMedicationDetailActivityBinding9 = null;
                                                                    }
                                                                    NoDefaultSpinner noDefaultSpinner2 = nurtureMedicationDetailActivityBinding9.g;
                                                                    String[] strArr = MedicationDetail.h;
                                                                    MedicationDetail medicationDetail9 = this.m;
                                                                    Intrinsics.checkNotNull(medicationDetail9);
                                                                    noDefaultSpinner2.setSelection(ArrayUtil.a(medicationDetail9.d, strArr));
                                                                } else {
                                                                    NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding10 = this.o;
                                                                    if (nurtureMedicationDetailActivityBinding10 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        nurtureMedicationDetailActivityBinding10 = null;
                                                                    }
                                                                    nurtureMedicationDetailActivityBinding10.g.setSelection(-1);
                                                                }
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding11 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding11 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding11 = null;
                                                                }
                                                                EditText medicineQuantity = nurtureMedicationDetailActivityBinding11.i;
                                                                Intrinsics.checkNotNullExpressionValue(medicineQuantity, "medicineQuantity");
                                                                medicineQuantity.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.kaylee.ui.medication.MedicationDetailActivity$initViews$$inlined$doOnTextChanged$1
                                                                    @Override // android.text.TextWatcher
                                                                    public final void onTextChanged(@Nullable CharSequence charSequence, int i8, int i9, int i10) {
                                                                        this.f7625b.J();
                                                                    }

                                                                    @Override // android.text.TextWatcher
                                                                    public final void afterTextChanged(@Nullable Editable editable) {
                                                                    }

                                                                    @Override // android.text.TextWatcher
                                                                    public final void beforeTextChanged(@Nullable CharSequence charSequence, int i8, int i9, int i10) {
                                                                    }
                                                                });
                                                                if (z2) {
                                                                    NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding12 = this.o;
                                                                    if (nurtureMedicationDetailActivityBinding12 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        nurtureMedicationDetailActivityBinding12 = null;
                                                                    }
                                                                    EditText editText2 = nurtureMedicationDetailActivityBinding12.i;
                                                                    MedicationDetail medicationDetail10 = this.m;
                                                                    Intrinsics.checkNotNull(medicationDetail10);
                                                                    editText2.setText(String.valueOf(medicationDetail10.f7620f));
                                                                }
                                                                if (this.n == null) {
                                                                    NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding13 = this.o;
                                                                    if (nurtureMedicationDetailActivityBinding13 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        nurtureMedicationDetailActivityBinding13 = null;
                                                                    }
                                                                    nurtureMedicationDetailActivityBinding13.c.setVisibility(8);
                                                                }
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding14 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding14 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding14 = null;
                                                                }
                                                                final int i8 = 0;
                                                                nurtureMedicationDetailActivityBinding14.f5656j.f5600b.setOnClickListener(new View.OnClickListener(this) { // from class: A1.f
                                                                    public final /* synthetic */ MedicationDetailActivity c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        int i9 = 0;
                                                                        MedicationDetailActivity this$0 = this.c;
                                                                        switch (i8) {
                                                                            case 0:
                                                                                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                ReminderEditorBottomSheet.f6131C.a(this$0.l, false, true, "", "medication_detail").show(this$0.getSupportFragmentManager(), "ReminderEditorDialogFragment");
                                                                                break;
                                                                            case 1:
                                                                                MedicationDetailActivity.Companion companion2 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                DbModel dbModel = null;
                                                                                Blaster.e("button_click_add_medication_reminder", null);
                                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding15 = this$0.o;
                                                                                if (nurtureMedicationDetailActivityBinding15 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureMedicationDetailActivityBinding15 = null;
                                                                                }
                                                                                String string = nurtureMedicationDetailActivityBinding15.h.getText().toString();
                                                                                if (string.length() > 20) {
                                                                                    String strSubstring = string.substring(0, 17);
                                                                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                                                                    string = strSubstring + "...";
                                                                                }
                                                                                AddReminderDialogWrapper.Companion companion3 = AddReminderDialogWrapper.a;
                                                                                WeakReference weakReference = new WeakReference(this$0);
                                                                                DbModel dbModel2 = this$0.h;
                                                                                if (dbModel2 != null) {
                                                                                    dbModel = dbModel2;
                                                                                } else {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                }
                                                                                String string2 = this$0.getString(R.string.default_reminder_name, string);
                                                                                companion3.getClass();
                                                                                AddReminderDialogWrapper.Companion.b(weakReference, dbModel, string2, "medication list");
                                                                                break;
                                                                            case 2:
                                                                                MedicationDetailActivity.Companion companion4 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.F();
                                                                                break;
                                                                            default:
                                                                                MedicationDetailActivity.Companion companion5 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, new c(0)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new com.glow.android.kaylee.ui.medication.b(this$0, i9)).create().show();
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding15 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding15 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding15 = null;
                                                                }
                                                                final int i9 = 1;
                                                                nurtureMedicationDetailActivityBinding15.f5654e.setOnClickListener(new View.OnClickListener(this) { // from class: A1.f
                                                                    public final /* synthetic */ MedicationDetailActivity c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        int i10 = 0;
                                                                        MedicationDetailActivity this$0 = this.c;
                                                                        switch (i9) {
                                                                            case 0:
                                                                                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                ReminderEditorBottomSheet.f6131C.a(this$0.l, false, true, "", "medication_detail").show(this$0.getSupportFragmentManager(), "ReminderEditorDialogFragment");
                                                                                break;
                                                                            case 1:
                                                                                MedicationDetailActivity.Companion companion2 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                DbModel dbModel = null;
                                                                                Blaster.e("button_click_add_medication_reminder", null);
                                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding16 = this$0.o;
                                                                                if (nurtureMedicationDetailActivityBinding16 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureMedicationDetailActivityBinding16 = null;
                                                                                }
                                                                                String string = nurtureMedicationDetailActivityBinding16.h.getText().toString();
                                                                                if (string.length() > 20) {
                                                                                    String strSubstring = string.substring(0, 17);
                                                                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                                                                    string = strSubstring + "...";
                                                                                }
                                                                                AddReminderDialogWrapper.Companion companion3 = AddReminderDialogWrapper.a;
                                                                                WeakReference weakReference = new WeakReference(this$0);
                                                                                DbModel dbModel2 = this$0.h;
                                                                                if (dbModel2 != null) {
                                                                                    dbModel = dbModel2;
                                                                                } else {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                }
                                                                                String string2 = this$0.getString(R.string.default_reminder_name, string);
                                                                                companion3.getClass();
                                                                                AddReminderDialogWrapper.Companion.b(weakReference, dbModel, string2, "medication list");
                                                                                break;
                                                                            case 2:
                                                                                MedicationDetailActivity.Companion companion4 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.F();
                                                                                break;
                                                                            default:
                                                                                MedicationDetailActivity.Companion companion5 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, new c(0)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new com.glow.android.kaylee.ui.medication.b(this$0, i10)).create().show();
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding16 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding16 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    nurtureMedicationDetailActivityBinding16 = null;
                                                                }
                                                                final int i10 = 2;
                                                                nurtureMedicationDetailActivityBinding16.d.setOnClickListener(new View.OnClickListener(this) { // from class: A1.f
                                                                    public final /* synthetic */ MedicationDetailActivity c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        int i11 = 0;
                                                                        MedicationDetailActivity this$0 = this.c;
                                                                        switch (i10) {
                                                                            case 0:
                                                                                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                ReminderEditorBottomSheet.f6131C.a(this$0.l, false, true, "", "medication_detail").show(this$0.getSupportFragmentManager(), "ReminderEditorDialogFragment");
                                                                                break;
                                                                            case 1:
                                                                                MedicationDetailActivity.Companion companion2 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                DbModel dbModel = null;
                                                                                Blaster.e("button_click_add_medication_reminder", null);
                                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding17 = this$0.o;
                                                                                if (nurtureMedicationDetailActivityBinding17 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureMedicationDetailActivityBinding17 = null;
                                                                                }
                                                                                String string = nurtureMedicationDetailActivityBinding17.h.getText().toString();
                                                                                if (string.length() > 20) {
                                                                                    String strSubstring = string.substring(0, 17);
                                                                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                                                                    string = strSubstring + "...";
                                                                                }
                                                                                AddReminderDialogWrapper.Companion companion3 = AddReminderDialogWrapper.a;
                                                                                WeakReference weakReference = new WeakReference(this$0);
                                                                                DbModel dbModel2 = this$0.h;
                                                                                if (dbModel2 != null) {
                                                                                    dbModel = dbModel2;
                                                                                } else {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                }
                                                                                String string2 = this$0.getString(R.string.default_reminder_name, string);
                                                                                companion3.getClass();
                                                                                AddReminderDialogWrapper.Companion.b(weakReference, dbModel, string2, "medication list");
                                                                                break;
                                                                            case 2:
                                                                                MedicationDetailActivity.Companion companion4 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.F();
                                                                                break;
                                                                            default:
                                                                                MedicationDetailActivity.Companion companion5 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, new c(0)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new com.glow.android.kaylee.ui.medication.b(this$0, i11)).create().show();
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding17 = this.o;
                                                                if (nurtureMedicationDetailActivityBinding17 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    nurtureMedicationDetailActivityBinding = nurtureMedicationDetailActivityBinding17;
                                                                }
                                                                final int i11 = 3;
                                                                nurtureMedicationDetailActivityBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: A1.f
                                                                    public final /* synthetic */ MedicationDetailActivity c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        int i12 = 0;
                                                                        MedicationDetailActivity this$0 = this.c;
                                                                        switch (i11) {
                                                                            case 0:
                                                                                MedicationDetailActivity.Companion companion = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                ReminderEditorBottomSheet.f6131C.a(this$0.l, false, true, "", "medication_detail").show(this$0.getSupportFragmentManager(), "ReminderEditorDialogFragment");
                                                                                break;
                                                                            case 1:
                                                                                MedicationDetailActivity.Companion companion2 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                DbModel dbModel = null;
                                                                                Blaster.e("button_click_add_medication_reminder", null);
                                                                                NurtureMedicationDetailActivityBinding nurtureMedicationDetailActivityBinding18 = this$0.o;
                                                                                if (nurtureMedicationDetailActivityBinding18 == null) {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    nurtureMedicationDetailActivityBinding18 = null;
                                                                                }
                                                                                String string = nurtureMedicationDetailActivityBinding18.h.getText().toString();
                                                                                if (string.length() > 20) {
                                                                                    String strSubstring = string.substring(0, 17);
                                                                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                                                                    string = strSubstring + "...";
                                                                                }
                                                                                AddReminderDialogWrapper.Companion companion3 = AddReminderDialogWrapper.a;
                                                                                WeakReference weakReference = new WeakReference(this$0);
                                                                                DbModel dbModel2 = this$0.h;
                                                                                if (dbModel2 != null) {
                                                                                    dbModel = dbModel2;
                                                                                } else {
                                                                                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                                                                                }
                                                                                String string2 = this$0.getString(R.string.default_reminder_name, string);
                                                                                companion3.getClass();
                                                                                AddReminderDialogWrapper.Companion.b(weakReference, dbModel, string2, "medication list");
                                                                                break;
                                                                            case 2:
                                                                                MedicationDetailActivity.Companion companion4 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.F();
                                                                                break;
                                                                            default:
                                                                                MedicationDetailActivity.Companion companion5 = MedicationDetailActivity.p;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                this$0.getClass();
                                                                                new AlertDialog.Builder(this$0).setMessage(R.string.medication_dialog_delete).setNegativeButton(android.R.string.no, new c(0)).setPositiveButton(R.string.medication_dialog_delete_button_yes, new com.glow.android.kaylee.ui.medication.b(this$0, i12)).create().show();
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                return;
                                                            }
                                                            i = R.id.unit_view;
                                                        }
                                                    }
                                                }
                                            }
                                            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull AppointmentUpdateEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Reminder reminder = evt.a;
        Intrinsics.checkNotNullExpressionValue(reminder, "getReminder(...)");
        String uuid = reminder.getUuid();
        MedicationDetail medicationDetail = this.m;
        Objects.a(uuid, medicationDetail != null ? medicationDetail.g : null);
        if (reminder.isRemoved()) {
            G(null);
        } else {
            G(reminder);
        }
        ReminderJob.f5794f.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        ReminderJob.Companion.a(this, null);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        H();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        MedicationDetail medicationDetail = this.m;
        if (TextUtils.isEmpty(medicationDetail != null ? medicationDetail.g : null)) {
            G(null);
        } else {
            MedicationDetail medicationDetail2 = this.m;
            String str = medicationDetail2 != null ? medicationDetail2.g : null;
            Intrinsics.checkNotNull(str);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new MedicationDetailActivity$loadReminder$1(this, str, null), 3);
        }
        Blaster.e("page_impression_medicine", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        I();
        outState.putParcelable("medicationDetail", this.m);
        super.onSaveInstanceState(outState);
    }
}
