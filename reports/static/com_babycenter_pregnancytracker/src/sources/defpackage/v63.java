package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v63 {
    public final u63 a;

    static {
        new v63("", 0, 0);
    }

    public v63(String str, int i, int i2) {
        this.a = new u63(str, i, i2);
    }

    public static v63 a(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        String string;
        if (z) {
            int i7 = i / 2;
            int i8 = i2 / 2;
            StringBuilder sbN = pe1.n(i8, i7, "M0,", " A", ",");
            pe1.v(sbN, i8, " 0 1,1 ", i, ",");
            pe1.v(sbN, i8, " A", i7, ",");
            sbN.append(i8);
            sbN.append(" 0 1,1 0,");
            sbN.append(i8);
            sbN.append(" Z");
            string = sbN.toString();
        } else {
            StringBuilder sb = new StringBuilder("M ");
            int iMin = Math.min(i / 2, i2 / 2);
            int iMin2 = Math.min(iMin, i3);
            int iMin3 = Math.min(iMin, i4);
            int iMin4 = Math.min(iMin, i5);
            int iMin5 = Math.min(iMin, i6);
            sb.append(iMin2);
            sb.append(",0 L ");
            sb.append(i - iMin3);
            sb.append(",0");
            if (iMin3 > 0) {
                pe1.w(sb, " A ", iMin3, ",", iMin3);
                pe1.w(sb, " 0 0,1 ", i, ",", iMin3);
            }
            sb.append(" L ");
            sb.append(i);
            sb.append(",");
            sb.append(i2 - iMin4);
            if (iMin4 > 0) {
                pe1.w(sb, " A ", iMin4, ",", iMin4);
                sb.append(" 0 0,1 ");
                sb.append(i - iMin4);
                sb.append(",");
                sb.append(i2);
            }
            pe1.w(sb, " L ", iMin5, ",", i2);
            if (iMin5 > 0) {
                pe1.w(sb, " A ", iMin5, ",", iMin5);
                sb.append(" 0 0,1 0,");
                sb.append(i2 - iMin5);
            }
            if (iMin2 > 0) {
                pe1.w(sb, " L 0,", iMin2, " A ", iMin2);
                pe1.w(sb, ",", iMin2, " 0 0,1 ", iMin2);
                sb.append(",0");
            }
            sb.append(" Z");
            string = sb.toString();
        }
        return new v63(string, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v63) {
            return this.a.equals(((v63) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
