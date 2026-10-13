package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzadx extends zzadp {
    public static final Parcelable.Creator<zzadx> CREATOR = new zzadw();
    public final String b;
    public final String c;
    public final zzfqk d;

    public zzadx(String str, String str2, List list) {
        super(str);
        zzdl.d(!list.isEmpty());
        this.b = str2;
        zzfqk zzfqkVarZzm = zzfqk.zzm(list);
        this.d = zzfqkVarZzm;
        this.c = (String) zzfqkVarZzm.get(0);
    }

    public static List a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:71:0x0107  */
    @Override // com.google.android.gms.internal.ads.zzadp, com.google.android.gms.internal.ads.zzbp
    public final void S1(zzbk zzbkVar) {
        switch (this.f10731a) {
            case "TT2":
            case "TIT2":
                zzbkVar.I((CharSequence) this.d.get(0));
                break;
            case "TP1":
            case "TPE1":
                zzbkVar.w((CharSequence) this.d.get(0));
                break;
            case "TP2":
            case "TPE2":
                zzbkVar.u((CharSequence) this.d.get(0));
                break;
            case "TAL":
            case "TALB":
                zzbkVar.v((CharSequence) this.d.get(0));
                break;
            case "TRK":
            case "TRCK":
                String[] strArrI = zzew.I((String) this.d.get(0), "/");
                try {
                    int i = Integer.parseInt(strArrI[0]);
                    Integer numValueOf = strArrI.length > 1 ? Integer.valueOf(Integer.parseInt(strArrI[1])) : null;
                    zzbkVar.K(Integer.valueOf(i));
                    zzbkVar.J(numValueOf);
                    break;
                } catch (NumberFormatException unused) {
                    return;
                }
                break;
            case "TYE":
            case "TYER":
                try {
                    zzbkVar.D(Integer.valueOf(Integer.parseInt((String) this.d.get(0))));
                    break;
                } catch (NumberFormatException unused2) {
                    return;
                }
                break;
            case "TDA":
            case "TDAT":
                try {
                    String str = (String) this.d.get(0);
                    int i2 = Integer.parseInt(str.substring(2, 4));
                    int i3 = Integer.parseInt(str.substring(0, 2));
                    zzbkVar.C(Integer.valueOf(i2));
                    zzbkVar.B(Integer.valueOf(i3));
                    break;
                } catch (NumberFormatException | StringIndexOutOfBoundsException unused3) {
                    return;
                }
                break;
            case "TDRC":
                List listA = a((String) this.d.get(0));
                int size = listA.size();
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            zzbkVar.B((Integer) listA.get(2));
                        }
                    }
                    zzbkVar.C((Integer) listA.get(1));
                }
                zzbkVar.D((Integer) listA.get(0));
                break;
            case "TDRL":
                List listA2 = a((String) this.d.get(0));
                int size2 = listA2.size();
                if (size2 != 1) {
                    if (size2 != 2) {
                        if (size2 == 3) {
                            zzbkVar.E((Integer) listA2.get(2));
                        }
                    }
                    zzbkVar.F((Integer) listA2.get(1));
                }
                zzbkVar.G((Integer) listA2.get(0));
                break;
            case "TCM":
            case "TCOM":
                zzbkVar.x((CharSequence) this.d.get(0));
                break;
            case "TP3":
            case "TPE3":
                zzbkVar.y((CharSequence) this.d.get(0));
                break;
            case "TXT":
            case "TEXT":
                zzbkVar.L((CharSequence) this.d.get(0));
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadx.class == obj.getClass()) {
            zzadx zzadxVar = (zzadx) obj;
            if (zzew.u(this.f10731a, zzadxVar.f10731a) && zzew.u(this.b, zzadxVar.b) && this.d.equals(zzadxVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f10731a.hashCode() + 527;
        String str = this.b;
        return (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31) + this.d.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzadp
    public final String toString() {
        return this.f10731a + ": description=" + this.b + ": values=" + String.valueOf(this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10731a);
        parcel.writeString(this.b);
        parcel.writeStringArray((String[]) this.d.toArray(new String[0]));
    }
}
