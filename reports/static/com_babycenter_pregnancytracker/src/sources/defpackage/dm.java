package defpackage;

import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dm {
    public final String a;
    public final String b;
    public final String c;
    public final co7 d;
    public final ArrayList e;

    public dm(String str, String str2, String str3, co7 co7Var, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = co7Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm)) {
            return false;
        }
        dm dmVar = (dm) obj;
        if (!Intrinsics.areEqual(this.a, dmVar.a) || !Intrinsics.areEqual(this.b, dmVar.b) || !Intrinsics.areEqual(this.c, dmVar.c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return Intrinsics.areEqual(str, str) && Intrinsics.areEqual(this.d, dmVar.d) && Intrinsics.areEqual(this.e, dmVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.e + ')';
    }
}
