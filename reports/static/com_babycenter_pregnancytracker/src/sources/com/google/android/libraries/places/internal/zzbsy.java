package com.google.android.libraries.places.internal;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.rtb;
import defpackage.s20;
import defpackage.w18;
import defpackage.xv0;
import java.io.Serializable;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzbsy implements Serializable, Comparable {

    @JvmField
    @NotNull
    public static final zzbsy zza = new zzbsy(new byte[0]);

    @NotNull
    private final byte[] zzb;
    private transient int zzc;

    @Nullable
    private transient String zzd;

    public zzbsy(@NotNull byte[] bArr) {
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzbsy zzbsyVar = (zzbsy) obj;
        zzbsyVar.getClass();
        int iZzj = zzj();
        int iZzj2 = zzbsyVar.zzj();
        int iMin = Math.min(iZzj, iZzj2);
        for (int i = 0; i < iMin; i++) {
            int iZzi = zzi(i) & UnsignedBytes.MAX_VALUE;
            int iZzi2 = zzbsyVar.zzi(i) & UnsignedBytes.MAX_VALUE;
            if (iZzi != iZzi2) {
                return iZzi >= iZzi2 ? 1 : -1;
            }
        }
        if (iZzj == iZzj2) {
            return 0;
        }
        return iZzj >= iZzj2 ? 1 : -1;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbsy) {
            zzbsy zzbsyVar = (zzbsy) obj;
            int iZzj = zzbsyVar.zzj();
            byte[] bArr = this.zzb;
            int length = bArr.length;
            return iZzj == length && zzbsyVar.zzo(0, bArr, 0, length);
        }
        return false;
    }

    public int hashCode() {
        int i = this.zzc;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.zzb);
        this.zzc = iHashCode;
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0029 A[EDGE_INSN: B:18:0x0029->B:127:0x014a BREAK  A[LOOP:0: B:7:0x000d->B:35:0x004f]] */
    @NotNull
    public String toString() {
        int i;
        zzbsy zzbsyVar = this;
        byte[] bArr = zzbsyVar.zzb;
        int length = bArr.length;
        if (length == 0) {
            return "[size=0]";
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i2 < length) {
            byte b = bArr[i2];
            if (b < 0) {
                if ((b >> 5) != -2) {
                    if ((b >> 4) != -2) {
                        if ((b >> 3) != -2) {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                        int i5 = i2 + 3;
                        if (length > i5) {
                            byte b2 = bArr[i2 + 1];
                            if ((b2 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b3 = bArr[i2 + 2];
                            if ((b3 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b4 = bArr[i5];
                            if ((b4 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            int i6 = (((b4 ^ 3678080) ^ (b3 << 6)) ^ (b2 << Ascii.FF)) ^ (b << Ascii.DC2);
                            if (i6 <= 1114111) {
                                if (i6 >= 55296 && i6 < 57344) {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                                if (i6 >= 65536) {
                                    i = i3 + 1;
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 += 2;
                                    Unit unit = Unit.a;
                                    i2 += 4;
                                    i3 = i;
                                } else {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                            } else {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    } else {
                        int i7 = i2 + 2;
                        if (length > i7) {
                            byte b5 = bArr[i2 + 1];
                            if ((b5 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            byte b6 = bArr[i7];
                            if ((b6 & 192) != 128) {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                            int i8 = ((b6 ^ (-123008)) ^ (b5 << 6)) ^ (b << Ascii.FF);
                            if (i8 >= 2048) {
                                if (i8 >= 55296 && i8 < 57344) {
                                    if (i3 == 64) {
                                        break;
                                    }
                                    i4 = -1;
                                    break;
                                }
                                i = i3 + 1;
                                if (i3 == 64) {
                                    break;
                                }
                                if (i8 == 65533) {
                                    i4 = -1;
                                    break;
                                }
                                i2 += 3;
                                i4 += i8 < 65536 ? 1 : 2;
                                Unit unit2 = Unit.a;
                                i3 = i;
                            } else {
                                if (i3 == 64) {
                                    break;
                                }
                                i4 = -1;
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    }
                } else {
                    int i9 = i2 + 1;
                    if (length > i9) {
                        byte b7 = bArr[i9];
                        if ((b7 & 192) != 128) {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                        int i10 = (b << 6) ^ (b7 ^ 3968);
                        if (i10 >= 128) {
                            i = i3 + 1;
                            if (i3 != 64) {
                                if (i10 < 160 || i10 == 65533) {
                                    i4 = -1;
                                    break;
                                }
                                i2 += 2;
                                i4 += i10 < 65536 ? 1 : 2;
                                Unit unit3 = Unit.a;
                                i3 = i;
                            } else {
                                break;
                            }
                        } else {
                            if (i3 == 64) {
                                break;
                            }
                            i4 = -1;
                            break;
                        }
                    } else {
                        if (i3 == 64) {
                            break;
                        }
                        i4 = -1;
                        break;
                    }
                }
            } else {
                i = i3 + 1;
                if (i3 == 64) {
                    break;
                }
                if (b == 10 || b == 13 || (b >= 32 && b < 127)) {
                    i4++;
                    i2++;
                    while (true) {
                        if (i2 < length) {
                            byte b8 = bArr[i2];
                            if (b8 >= 0) {
                                i2++;
                                int i11 = i + 1;
                                if (i == 64) {
                                    break loop0;
                                }
                                if (b8 == 10 || b8 == 13 || (b8 >= 32 && b8 < 127)) {
                                    i4++;
                                    i = i11;
                                }
                            }
                        }
                        Unit unit4 = Unit.a;
                        i3 = i;
                    }
                }
                i4 = -1;
                break;
            }
        }
        if (i4 != -1) {
            String strZze = zzbsyVar.zze();
            String strN = d.n(d.n(d.n(strZze.substring(0, i4), "\\", "\\\\", false), StringUtils.LF, "\\n", false), StringUtils.CR, "\\r", false);
            if (i4 >= strZze.length()) {
                return fu3.r("[text=", strN, "]", new StringBuilder(strN.length() + 7));
            }
            int length2 = zzbsyVar.zzb.length;
            StringBuilder sb = new StringBuilder(w18.c(rtb.a(length2, 12), 2, strN));
            sb.append("[size=");
            sb.append(length2);
            sb.append(" text=");
            sb.append(strN);
            sb.append("…]");
            return sb.toString();
        }
        byte[] bArr2 = zzbsyVar.zzb;
        int length3 = bArr2.length;
        if (length3 <= 64) {
            String strZzg = zzbsyVar.zzg();
            StringBuilder sb2 = new StringBuilder(a.f(6, strZzg));
            sb2.append("[hex=");
            sb2.append(strZzg);
            sb2.append("]");
            return sb2.toString();
        }
        int length4 = bArr2.length;
        if (length4 < 64) {
            xv0.q(fu3.u(new StringBuilder(String.valueOf(length4).length() + 19), "endIndex > length(", length4, ")"));
            return null;
        }
        if (length4 != 64) {
            zzbsyVar = new zzbsy(s20.i(0, 64, bArr2));
        }
        String strZzg2 = zzbsyVar.zzg();
        StringBuilder sb3 = new StringBuilder(w18.c(String.valueOf(length3).length() + 11, 2, String.valueOf(strZzg2)));
        sb3.append("[size=");
        sb3.append(length3);
        sb3.append(" hex=");
        sb3.append(strZzg2);
        sb3.append("…]");
        return sb3.toString();
    }

    @NotNull
    public final byte[] zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzc;
    }

    public final void zzc(int i) {
        this.zzc = i;
    }

    public final void zzd(@Nullable String str) {
        this.zzd = str;
    }

    @NotNull
    public final String zze() {
        String str = this.zzd;
        if (str != null) {
            return str;
        }
        String strZza = zzbtn.zza(zzl());
        this.zzd = strZza;
        return strZza;
    }

    @NotNull
    public final String zzf() {
        return zzbsp.zza(this.zzb, null, 1, null);
    }

    @NotNull
    public String zzg() {
        byte[] bArr = this.zzb;
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            cArr[i] = zzbtp.zza()[(b >> 4) & 15];
            cArr[i + 1] = zzbtp.zza()[b & Ascii.SI];
            i += 2;
        }
        return new String(cArr);
    }

    @NotNull
    public zzbsy zzh() {
        int i = 0;
        while (true) {
            byte[] bArr = this.zzb;
            int length = bArr.length;
            if (i >= length) {
                return this;
            }
            int i2 = i + 1;
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, length);
                bArrCopyOf[i] = (byte) (b + 32);
                while (i2 < bArrCopyOf.length) {
                    int i3 = i2 + 1;
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                    i2 = i3;
                }
                return new zzbsy(bArrCopyOf);
            }
            i = i2;
        }
    }

    public byte zzi(int i) {
        return this.zzb[i];
    }

    public int zzj() {
        return this.zzb.length;
    }

    @NotNull
    public byte[] zzk() {
        byte[] bArr = this.zzb;
        return Arrays.copyOf(bArr, bArr.length);
    }

    @NotNull
    public byte[] zzl() {
        return this.zzb;
    }

    public void zzm(@NotNull zzbsu zzbsuVar, int i, int i2) {
        zzbsuVar.getClass();
        zzbsuVar.getClass();
        zzbsuVar.zzz(this.zzb, 0, i2);
    }

    public boolean zzn(int i, @NotNull zzbsy zzbsyVar, int i2, int i3) {
        zzbsyVar.getClass();
        return zzbsyVar.zzo(0, this.zzb, 0, i3);
    }

    public boolean zzo(int i, @NotNull byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.zzb;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && zzbsq.zzb(bArr2, i, bArr, i2, i3);
    }

    public final boolean zzp(@NotNull zzbsy zzbsyVar) {
        zzbsyVar.getClass();
        return zzn(0, zzbsyVar, 0, zzbsyVar.zzb.length);
    }
}
