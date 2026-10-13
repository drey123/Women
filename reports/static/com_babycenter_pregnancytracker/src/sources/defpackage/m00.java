package defpackage;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class m00 {
    public final String a;
    public final kj5 b;
    public final dm c;

    public m00(String str, kj5 kj5Var, dm dmVar) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        str.getClass();
        str2.getClass();
        str3.getClass();
        kj5Var.getClass();
        this.a = str;
        this.b = kj5Var;
        this.c = dmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m00)) {
            return false;
        }
        m00 m00Var = (m00) obj;
        if (!Intrinsics.areEqual(this.a, m00Var.a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!Intrinsics.areEqual(str, str) || !Intrinsics.areEqual("3.0.5", "3.0.5")) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return Intrinsics.areEqual(str2, str2) && this.b == m00Var.b && Intrinsics.areEqual(this.c, m00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + pe1.c((((Build.MODEL.hashCode() + (this.a.hashCode() * 31)) * 31) + 48517564) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.5, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + this.b + ", androidAppInfo=" + this.c + ')';
    }
}
