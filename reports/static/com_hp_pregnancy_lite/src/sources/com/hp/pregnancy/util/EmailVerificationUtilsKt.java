package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Intent;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0006\u0010\b\u001a\u00020\t\u001a\u0006\u0010\n\u001a\u00020\t\u001a\u0006\u0010\u000b\u001a\u00020\t\u001a\u0006\u0010\f\u001a\u00020\u0001\u001a\u0006\u0010\r\u001a\u00020\t\u001a\u0006\u0010\u000e\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"MAX_DAYS_ALLOWED_TO_SKIP_EMAIL_VERIFICATION", "", "Email_Chooser", "", "launchEmailChooser", "", "activity", "Landroid/app/Activity;", "isVerifiedUser", "", "isGuestUser", "isVerifiedUserOrGuestUser", "getRemainingDaysToVerificationExpiry", "isAlreadyAskedToVerify", "saveAskVerifyDate", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EmailVerificationUtilsKt {
    public static final boolean a() {
        try {
            return ParseUser.getCurrentUser() == null;
        } catch (NullPointerException unused) {
            return false;
        }
    }

    public static final boolean b() {
        return !a() && (ParseUser.getCurrentUser().getBoolean("emailVerified") || ParseUtils.f19013a.m());
    }

    public static final boolean c() {
        return a() || b();
    }

    public static final void d(Activity activity) {
        Intrinsics.j(activity, "activity");
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.APP_EMAIL");
        intent.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        activity.startActivity(Intent.createChooser(intent, "Email"));
    }
}
