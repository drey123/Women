package defpackage;

import kotlin.text.StringsKt;
import kotlin.text.d;
import okhttp3.Cookie;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hy0 {
    public static Cookie a(gy0 gy0Var) {
        gy0Var.getClass();
        Cookie.Builder builderExpiresAt = new Cookie.Builder().name(StringsKt.a0(gy0Var.a).toString()).value(StringsKt.a0(gy0Var.b).toString()).expiresAt(gy0Var.c);
        String strConcat = gy0Var.e;
        if (!d.q(strConcat, "/", false)) {
            strConcat = "/".concat(strConcat);
        }
        Cookie.Builder builderPath = builderExpiresAt.path(strConcat);
        if (gy0Var.f) {
            builderPath.secure();
        }
        if (gy0Var.g) {
            builderPath.httpOnly();
        }
        boolean z = gy0Var.h;
        String str = gy0Var.d;
        if (z) {
            builderPath.hostOnlyDomain(str);
        } else {
            builderPath.domain(str);
        }
        return builderPath.build();
    }
}
