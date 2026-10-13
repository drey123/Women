package defpackage;

import com.google.android.gms.ads.AdError;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zr9 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public zr9(int i, String str, String str2, String str3, boolean z, int i2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.g = StringsKt.D(upperCase, "INT", false) ? 3 : (StringsKt.D(upperCase, "CHAR", false) || StringsKt.D(upperCase, "CLOB", false) || StringsKt.D(upperCase, "TEXT", false)) ? 2 : StringsKt.D(upperCase, "BLOB", false) ? 5 : (StringsKt.D(upperCase, "REAL", false) || StringsKt.D(upperCase, "FLOA", false) || StringsKt.D(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zr9) {
                boolean z = this.d > 0;
                zr9 zr9Var = (zr9) obj;
                int i = zr9Var.f;
                if (z == (zr9Var.d > 0) && Intrinsics.areEqual(this.a, zr9Var.a) && this.c == zr9Var.c) {
                    String str = zr9Var.e;
                    int i2 = this.f;
                    String str2 = this.e;
                    if ((i2 != 1 || i != 2 || str2 == null || ds9.a(str2, str)) && ((i2 != 2 || i != 1 || str == null || ds9.a(str, str2)) && ((i2 == 0 || i2 != i || (str2 == null ? str == null : ds9.a(str2, str))) && this.g == zr9Var.g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = AdError.UNDEFINED_DOMAIN;
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return vk9.b(vk9.d(sb.toString()));
    }
}
