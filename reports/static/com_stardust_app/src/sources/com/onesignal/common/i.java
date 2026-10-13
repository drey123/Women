package com.onesignal.common;

import com.google.android.gms.common.Scopes;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OneSignalUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/onesignal/common/i;", "", "<init>", "()V", "", Scopes.EMAIL, "", "isValidEmail", "(Ljava/lang/String;)Z", "number", "isValidPhoneNumber", "SDK_VERSION", "Ljava/lang/String;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class i {

    @NotNull
    public static final i INSTANCE = new i();

    @NotNull
    public static final String SDK_VERSION = "050100";

    private i() {
    }

    public final boolean isValidEmail(@NotNull String email) {
        Intrinsics.checkNotNullParameter(email, "email");
        if (email.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(emRegex)");
        return patternCompile.matcher(email).matches();
    }

    public final boolean isValidPhoneNumber(@NotNull String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        if (number.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^\\+?[1-9]\\d{1,14}$");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(emRegex)");
        return patternCompile.matcher(number).matches();
    }
}
