package com.glow.android.ui.home.sidebar.components;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import androidx.fragment.app.FragmentManager;
import com.glow.android.eve.R;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.partner.DisconnectPartnerDialogFragment;
import com.glow.android.ui.partner.InvitePartnerDialogFragment;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class ActionListSectionKt$PartnerRow$1$1 extends FunctionReferenceImpl implements Function1<Context, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Context context) {
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "p0");
        ((Actions) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(context2, "context");
        UserPrefs.f8895f.getClass();
        if (UserPrefs.Companion.a(context2).O()) {
            Blaster.b("page_impression_offline_mode_function_not_work", "action", "invite partner");
            new MaterialAlertDialogBuilder(context2).setMessage(R.string.data_protection_warning_change_not_support).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
        } else {
            BaseActivity baseActivity = context2 instanceof BaseActivity ? (BaseActivity) context2 : null;
            if (baseActivity != null) {
                BaseActivity baseActivity2 = (BaseActivity) context2;
                Context applicationContext = baseActivity2.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                UserPrefs userPrefsA = UserPrefs.Companion.a(applicationContext);
                PartnerPrefs.Companion companion = PartnerPrefs.g;
                Context applicationContext2 = baseActivity2.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                companion.getClass();
                PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(applicationContext2);
                FragmentManager supportFragmentManager = baseActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                if (TextUtils.isEmpty(partnerPrefsA.A()) || TextUtils.isEmpty(partnerPrefsA.t())) {
                    Blaster.e("button_click_user_profile_invite_partner", null);
                    InvitePartnerDialogFragment.t(supportFragmentManager, (Activity) context2, userPrefsA.P());
                } else {
                    new DisconnectPartnerDialogFragment().show(supportFragmentManager, "DisconnectPartnerDialogFragment");
                }
            }
        }
        return Unit.a;
    }
}
