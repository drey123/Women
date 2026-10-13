package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzarw implements zzaru {
    private int zza = (((((~1539942439) & 2070175971) | 1100945533) + ((1539942439 & (-1166483302)) | (-2145608135))) - 96382817) ^ (1143565421 % 981914693);
    private final byte[] zzb = new byte[(((((~991039875) & 475472926) | 1225689584) + ((991039875 & 357672014) | 1805818736)) - (-1256743880)) ^ (1671581032 % 1337434154)];
    private final zzary zzc;

    public zzarw(zzary zzaryVar) {
        this.zzc = zzaryVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaru
    public final byte zza(zzasg zzasgVar, int i) {
        int i6 = ((((~1264448664) & 231739608) | 1128901767) + ((1264448664 & 479203675) | 860794247)) - 1823332376;
        int i7 = 1761855727 % 1384724137;
        int i8 = (((((~143154913) & 992498304) | 439467622) + ((143154913 & 1627930754) | 1212551295)) - (-2089988634)) ^ (2033018190 % 70061690);
        int i9 = ((((~1661299468) & 613450408) | 2017391535) + ((1661299468 & 109051904) | 2071555381)) - (-441392543);
        int i10 = 1694830070 % 1383960411;
        int i11 = i >>> i8;
        if (i11 != this.zza) {
            this.zzc.zza(i11, this.zzb);
            this.zza = i11;
        }
        int i12 = i9 ^ i10;
        return (byte) (((zzasgVar.zzb(i) ^ this.zzb[i % (i6 ^ i7)]) << i12) >> i12);
    }

    @Override // com.google.android.gms.internal.ads.zzaru
    public final zzasg zzb(zzasg zzasgVar, int i, int i6) {
        if (i < 0 || i > i6 || i6 > zzasgVar.zza.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i6 - i];
        int i7 = 0;
        while (i < i6) {
            bArr[i7] = zza(zzasgVar, i);
            i++;
            i7++;
        }
        return zzasg.zze(bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzaru
    public final /* bridge */ /* synthetic */ zzaru zzc() {
        return new zzarw(this.zzc);
    }
}
