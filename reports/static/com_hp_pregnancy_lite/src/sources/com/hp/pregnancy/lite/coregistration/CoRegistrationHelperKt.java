package com.hp.pregnancy.lite.coregistration;

import android.content.DialogInterface;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.crm.coreg.CoRegDynamicFieldValue;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelperKt;
import com.hp.pregnancy.util.AlertDialogFragment;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u001a.\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0002\u001a:\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013¨\u0006\u0014"}, d2 = {"defaultPartnerPushDetails", "", "", "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;", "partnerId", "consentText", "legalConsentText", "sanitizedPartnerPushDetails", "details", "showAlertDialog", "", "activity", "Landroidx/fragment/app/FragmentActivity;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "Landroid/text/Spanned;", "body", "alertMessageTextColor", "", "onDialogDismissed", "Lkotlin/Function0;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoRegistrationHelperKt {
    public static final Map c(String partnerId, String consentText, String str) {
        Intrinsics.j(partnerId, "partnerId");
        Intrinsics.j(consentText, "consentText");
        Map mapP = MapsKt.p(TuplesKt.a("partnerId", new CoRegDynamicFieldValue.StringValue(partnerId)));
        if (StringsKt.v1(consentText).toString().length() > 0) {
            mapP.put("consentText", new CoRegDynamicFieldValue.StringValue(consentText));
        }
        if (str != null && !StringsKt.t0(str)) {
            mapP.put("legalConsent", new CoRegDynamicFieldValue.StringValue(str));
        }
        return mapP;
    }

    public static final Map d(Map details, String partnerId) {
        Intrinsics.j(details, "details");
        Intrinsics.j(partnerId, "partnerId");
        Set<Map.Entry> setEntrySet = details.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            CoRegDynamicFieldValue coRegDynamicFieldValue = (CoRegDynamicFieldValue) entry.getValue();
            String string = StringsKt.v1(str).toString();
            if (StringsKt.t0(string)) {
                string = null;
            }
            Pair pairA = string != null ? TuplesKt.a(string, coRegDynamicFieldValue) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        Map mapD = MapsKt.D(MapsKt.w(arrayList));
        mapD.put("partnerId", new CoRegDynamicFieldValue.StringValue(partnerId));
        return mapD;
    }

    public static final void e(FragmentActivity activity, Spanned spanned, String body, int i, final Function0 function0) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(body, "body");
        AlertDialogFragment.u4(activity, spanned, body, activity.getString(R.string.co_reg_sign_up_complete_okay), new DialogInterface.OnClickListener() { // from class: lw
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                CoRegistrationHelperKt.g(function0, dialogInterface, i2);
            }
        }, null, null, new DialogInterface.OnKeyListener() { // from class: mw
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
                return CoRegistrationHelperKt.h(dialogInterface, i2, keyEvent);
            }
        }, null, i).q4(activity.Y(), CoRegExpandedFragmentPregnancy.class.getSimpleName());
    }

    public static /* synthetic */ void f(FragmentActivity fragmentActivity, Spanned spanned, String str, int i, Function0 function0, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = -1;
        }
        e(fragmentActivity, spanned, str, i, function0);
    }

    public static final void g(Function0 function0, DialogInterface dialogInterface, int i) {
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final boolean h(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Intrinsics.j(keyEvent, "<unused var>");
        return true;
    }
}
