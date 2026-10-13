package com.glow.android.prime.utils;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.prime.mfa.ui.MFACheckActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MFAUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/utils/MFAUtil;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MFAUtil {

    @NotNull
    public static final MFAUtil a = new MFAUtil();

    private MFAUtil() {
    }

    @NotNull
    public static String a(int i) {
        switch (i) {
            case 9002:
                return "turn_off_mfa";
            case 9003:
                return "change_email";
            case 9004:
                return "change_password";
            case 9005:
                return "login";
            case 9006:
                return "single_signin";
            case 9007:
                return "forgot_password";
            case 9008:
                return "reset_password";
            case 9009:
                return "remove_account";
            case 9010:
                return "signup_with_login";
            default:
                return "";
        }
    }

    public static void b(@NotNull Object context, @NotNull MFAException t4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(t4, "t");
        String strA = a(t4.d);
        boolean z2 = context instanceof Activity;
        int i = t4.d;
        String str = t4.c;
        String str2 = t4.f10048b;
        if (z2) {
            MFACheckActivity.p.getClass();
            ((Activity) context).startActivityForResult(MFACheckActivity.Companion.a((Context) context, str2, str, strA), i);
        }
        if (context instanceof Fragment) {
            Fragment fragment = (Fragment) context;
            MFACheckActivity.Companion companion = MFACheckActivity.p;
            FragmentActivity fragmentActivityM = fragment.m();
            Intrinsics.checkNotNull(fragmentActivityM);
            companion.getClass();
            fragment.startActivityForResult(MFACheckActivity.Companion.a(fragmentActivityM, str2, str, strA), i);
        }
    }

    public static boolean c(@NotNull String code, @NotNull String phone) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(phone, "phone");
        if (Intrinsics.areEqual(code, AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
            return StringsKt.Z(phone).toString().length() == 10;
        }
        return !TextUtils.isEmpty(phone);
    }
}
