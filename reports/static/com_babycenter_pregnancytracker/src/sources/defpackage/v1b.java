package defpackage;

import com.google.common.base.Ascii;
import com.google.common.primitives.Ints;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v1b implements og6 {
    public final String a;
    public final String b;

    public v1b(String str, String str2) {
        this.a = Ascii.toUpperCase(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v1b.class == obj.getClass()) {
            v1b v1bVar = (v1b) obj;
            if (this.a.equals(v1bVar.a) && this.b.equals(v1bVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + pe1.c(527, 31, this.a);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.og6
    public final void populateMediaMetadata(s86 s86Var) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 9;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                Integer numTryParse = Ints.tryParse(str2);
                if (numTryParse != null) {
                    s86Var.o = numTryParse;
                }
                break;
            case 1:
                Integer numTryParse2 = Ints.tryParse(str2);
                if (numTryParse2 != null) {
                    s86Var.C = numTryParse2;
                }
                break;
            case 2:
                Integer numTryParse3 = Ints.tryParse(str2);
                if (numTryParse3 != null) {
                    s86Var.n = numTryParse3;
                }
                break;
            case 3:
                s86Var.c = str2;
                break;
            case 4:
                s86Var.D = str2;
                break;
            case 5:
                s86Var.a = str2;
                break;
            case 6:
                s86Var.g = str2;
                break;
            case 7:
                Integer numTryParse4 = Ints.tryParse(str2);
                if (numTryParse4 != null) {
                    s86Var.B = numTryParse4;
                }
                break;
            case 8:
                s86Var.d = str2;
                break;
            case 9:
                s86Var.b = str2;
                break;
        }
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
