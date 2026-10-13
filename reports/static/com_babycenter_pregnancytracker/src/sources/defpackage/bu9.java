package defpackage;

import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bu9 extends ns4 {
    public final String b;
    public final String c;
    public final ImmutableList d;

    /* JADX WARN: Multi-variable type inference failed */
    public bu9(String str, String str2, ImmutableList immutableList) {
        super(str);
        ny8.i(!immutableList.isEmpty());
        this.b = str2;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) immutableList);
        this.d = immutableListCopyOf;
        this.c = (String) immutableListCopyOf.get(0);
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bu9.class == obj.getClass()) {
            bu9 bu9Var = (bu9) obj;
            if (Objects.equals(this.a, bu9Var.a) && Objects.equals(this.b, bu9Var.b) && this.d.equals(bu9Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = pe1.c(527, 31, this.a);
        String str = this.b;
        return this.d.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.og6
    public final void populateMediaMetadata(s86 s86Var) {
        byte b;
        String str = this.a;
        str.getClass();
        switch (str) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = Ascii.VT;
                break;
            case "TCON":
                b = Ascii.FF;
                break;
            case "TDAT":
                b = Ascii.CR;
                break;
            case "TDRC":
                b = Ascii.SO;
                break;
            case "TDRL":
                b = Ascii.SI;
                break;
            case "TEXT":
                b = Ascii.DLE;
                break;
            case "TIT2":
                b = 17;
                break;
            case "TPE1":
                b = Ascii.DC2;
                break;
            case "TPE2":
                b = 19;
                break;
            case "TPE3":
                b = Ascii.DC4;
                break;
            case "TRCK":
                b = Ascii.NAK;
                break;
            case "TYER":
                b = Ascii.SYN;
                break;
            default:
                b = -1;
                break;
        }
        ImmutableList immutableList = this.d;
        try {
            switch (b) {
                case 0:
                case 10:
                    s86Var.c = (CharSequence) immutableList.get(0);
                    break;
                case 1:
                case 11:
                    s86Var.z = (CharSequence) immutableList.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) immutableList.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    s86Var.t = Integer.valueOf(i);
                    s86Var.u = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    s86Var.b = (CharSequence) immutableList.get(0);
                    break;
                case 4:
                case 19:
                    s86Var.d = (CharSequence) immutableList.get(0);
                    break;
                case 5:
                case 20:
                    s86Var.A = (CharSequence) immutableList.get(0);
                    break;
                case 6:
                case 21:
                    String str3 = (String) immutableList.get(0);
                    String str4 = loa.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    s86Var.n = Integer.valueOf(i3);
                    s86Var.o = numValueOf;
                    break;
                case 7:
                case 17:
                    s86Var.a = (CharSequence) immutableList.get(0);
                    break;
                case 8:
                case 16:
                    s86Var.y = (CharSequence) immutableList.get(0);
                    break;
                case 9:
                case 22:
                    s86Var.s = Integer.valueOf(Integer.parseInt((String) immutableList.get(0)));
                    break;
                case 12:
                    Integer numTryParse = Ints.tryParse((String) immutableList.get(0));
                    if (numTryParse != null) {
                        String strA = os4.a(numTryParse.intValue());
                        if (strA != null) {
                            s86Var.D = strA;
                        }
                    } else {
                        s86Var.D = (CharSequence) immutableList.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListA = a((String) immutableList.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                s86Var.u = (Integer) arrayListA.get(2);
                            }
                        }
                        s86Var.t = (Integer) arrayListA.get(1);
                    }
                    s86Var.s = (Integer) arrayListA.get(0);
                    break;
                case 15:
                    ArrayList arrayListA2 = a((String) immutableList.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                s86Var.x = (Integer) arrayListA2.get(2);
                            }
                        }
                        s86Var.w = (Integer) arrayListA2.get(1);
                    }
                    s86Var.v = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // defpackage.ns4
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.d;
    }
}
