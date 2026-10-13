package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tqa {
    public final String a;
    public final String b;
    public final uqa c;

    public tqa(String str, String str2) {
        uqa uqaVar;
        str.getClass();
        this.a = str;
        this.b = str2;
        uqa[] uqaVarArrValues = uqa.values();
        int length = uqaVarArrValues.length;
        int i = 0;
        while (true) {
            uqaVar = null;
            String lowerCase = null;
            if (i >= length) {
                break;
            }
            uqa uqaVar2 = uqaVarArrValues[i];
            String strName = uqaVar2.name();
            Locale locale = Locale.ROOT;
            String lowerCase2 = strName.toLowerCase(locale);
            lowerCase2.getClass();
            String str3 = this.b;
            if (str3 != null) {
                lowerCase = str3.toLowerCase(locale);
                lowerCase.getClass();
            }
            if (Intrinsics.areEqual(lowerCase2, lowerCase)) {
                uqaVar = uqaVar2;
                break;
            }
            i++;
        }
        this.c = uqaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqa)) {
            return false;
        }
        tqa tqaVar = (tqa) obj;
        return Intrinsics.areEqual(this.a, tqaVar.a) && Intrinsics.areEqual(this.b, tqaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tracking(url=");
        sb.append(this.a);
        sb.append(", eventString=");
        return w18.p(sb, this.b, ')');
    }
}
