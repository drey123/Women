package com.google.android.libraries.places.internal;

import com.google.common.primitives.UnsignedBytes;
import defpackage.pe1;
import defpackage.xv0;
import defpackage.zr4;
import java.net.IDN;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbrh {
    String zza;
    String zzb;
    int zzc = -1;

    private static InetAddress zzf(String str, int i, int i2) {
        InetAddress inetAddress;
        InetAddress inetAddress2;
        byte[] bArr = new byte[16];
        int i3 = 1;
        int i4 = -1;
        int i5 = -1;
        int i6 = 0;
        while (true) {
            InetAddress inetAddress3 = null;
            if (i3 < i2) {
                if (i6 == 16) {
                    return null;
                }
                int i7 = i3 + 2;
                if (i7 > i2 || !str.regionMatches(i3, "::", 0, 2)) {
                    if (i6 == 0) {
                        i5 = i3;
                    } else {
                        if (!str.regionMatches(i3, ":", 0, 1)) {
                            if (!str.regionMatches(i3, ".", 0, 1)) {
                                return null;
                            }
                            int i8 = i6 - 2;
                            int i9 = i8;
                            while (i5 < i2) {
                                if (i9 != 16) {
                                    if (i9 != i8) {
                                        if (str.charAt(i5) == '.') {
                                            i5++;
                                        }
                                    }
                                    int i10 = 0;
                                    int i11 = i5;
                                    while (true) {
                                        if (i11 >= i2) {
                                            inetAddress2 = inetAddress3;
                                            break;
                                        }
                                        char cCharAt = str.charAt(i11);
                                        inetAddress2 = inetAddress3;
                                        if (cCharAt < '0' || cCharAt > '9') {
                                            break;
                                        }
                                        if (i10 == 0) {
                                            if (i5 != i11) {
                                                return inetAddress2;
                                            }
                                            i10 = 0;
                                        }
                                        i10 = ((i10 * 10) + cCharAt) - 48;
                                        if (i10 > 255) {
                                            return inetAddress2;
                                        }
                                        i11++;
                                        inetAddress3 = inetAddress2;
                                    }
                                    if (i11 - i5 == 0) {
                                        return inetAddress2;
                                    }
                                    bArr[i9] = (byte) i10;
                                    inetAddress3 = inetAddress2;
                                    i9++;
                                    i5 = i11;
                                }
                                return inetAddress3;
                            }
                            inetAddress = inetAddress3;
                            if (i9 != i6 + 2) {
                                return inetAddress;
                            }
                            i6 += 2;
                            break;
                        }
                        i5 = i3 + 1;
                    }
                } else {
                    if (i4 != -1) {
                        return null;
                    }
                    i6 += 2;
                    if (i7 == i2) {
                        i4 = i6;
                    } else {
                        i4 = i6;
                        i5 = i7;
                    }
                }
                int i12 = 0;
                i3 = i5;
                while (i3 < i2) {
                    int iZzd = zzbri.zzd(str.charAt(i3));
                    if (iZzd == -1) {
                        break;
                    }
                    i3++;
                    i12 = (i12 << 4) + iZzd;
                }
                int i13 = i3 - i5;
                if (i13 == 0 || i13 > 4) {
                    return 0;
                }
                int i14 = i6 + 1;
                bArr[i6] = (byte) (255 & (i12 >>> 8));
                i6 += 2;
                bArr[i14] = (byte) (i12 & 255);
            }
            inetAddress = null;
            break;
        }
        if (i6 != 16) {
            if (i4 == -1) {
                return inetAddress;
            }
            int i15 = i6 - i4;
            System.arraycopy(bArr, i4, bArr, 16 - i15, i15);
            Arrays.fill(bArr, i4, (16 - i6) + i4, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            zr4.l();
            return inetAddress;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zza);
        sb.append("://");
        if (this.zzb.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.zzb);
            sb.append(']');
        } else {
            sb.append(this.zzb);
        }
        int iZzd = zzd();
        if (iZzd != zzbri.zzc(this.zza)) {
            sb.append(':');
            sb.append(iZzd);
        }
        return sb.toString();
    }

    public final zzbrh zza(String str) {
        this.zza = "https";
        return this;
    }

    public final zzbrh zzb(String str) {
        int i;
        String strSubstring;
        String strZzo;
        if (str == null) {
            xv0.q("host == null");
            return null;
        }
        int i2 = 0;
        int iCharCount = 0;
        while (true) {
            int length = str.length();
            i = -1;
            if (iCharCount >= length) {
                strSubstring = str.substring(0, length);
                break;
            }
            if (str.charAt(iCharCount) == '%') {
                zzbsu zzbsuVar = new zzbsu();
                zzbsuVar.zzw(str, 0, iCharCount);
                while (iCharCount < length) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt != 37) {
                        zzbsuVar.zzx(iCodePointAt);
                    } else {
                        int i3 = iCharCount + 2;
                        if (i3 < length) {
                            int iZzd = zzbri.zzd(str.charAt(iCharCount + 1));
                            int iZzd2 = zzbri.zzd(str.charAt(i3));
                            if (iZzd != -1 && iZzd2 != -1) {
                                zzbsuVar.zzA((iZzd << 4) + iZzd2);
                                iCharCount = i3;
                                iCodePointAt = 37;
                            }
                        }
                        iCodePointAt = 37;
                        zzbsuVar.zzx(iCodePointAt);
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                strSubstring = zzbsuVar.zzo();
                break;
            }
            iCharCount++;
        }
        if (!strSubstring.startsWith("[") || !strSubstring.endsWith("]")) {
            try {
                String lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                if (!lowerCase.isEmpty()) {
                    while (true) {
                        if (i2 >= lowerCase.length()) {
                            strZzo = lowerCase;
                            break;
                        }
                        char cCharAt = lowerCase.charAt(i2);
                        i2 = (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) ? i2 + 1 : 0;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            strZzo = null;
            break;
        }
        InetAddress inetAddressZzf = zzf(strSubstring, 1, strSubstring.length() - 1);
        if (inetAddressZzf == null) {
            strZzo = null;
            break;
        }
        byte[] address = inetAddressZzf.getAddress();
        if (address.length != 16) {
            zr4.l();
            return null;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < address.length) {
            int i6 = i4;
            while (i6 < 16 && address[i6] == 0 && address[i6 + 1] == 0) {
                i6 += 2;
            }
            int i7 = i6 - i4;
            int i8 = i7 > i5 ? i7 : i5;
            if (i7 > i5) {
                i = i4;
            }
            i4 = i6 + 2;
            i5 = i8;
        }
        zzbsu zzbsuVar2 = new zzbsu();
        while (i2 < address.length) {
            if (i2 == i) {
                zzbsuVar2.zzA(58);
                i2 += i5;
                if (i2 == 16) {
                    zzbsuVar2.zzA(58);
                }
            } else {
                if (i2 > 0) {
                    zzbsuVar2.zzA(58);
                }
                zzbsuVar2.zzD(((address[i2] & UnsignedBytes.MAX_VALUE) << 8) | (address[i2 + 1] & UnsignedBytes.MAX_VALUE));
                i2 += 2;
            }
        }
        strZzo = zzbsuVar2.zzo();
        if (strZzo != null) {
            this.zzb = strZzo;
            return this;
        }
        xv0.q("unexpected host: ".concat(str));
        return null;
    }

    public final zzbrh zzc(int i) {
        if (i <= 0 || i > 65535) {
            xv0.q(pe1.m(new StringBuilder(String.valueOf(i).length() + 17), "unexpected port: ", i));
            return null;
        }
        this.zzc = i;
        return this;
    }

    public final int zzd() {
        int i = this.zzc;
        return i != -1 ? i : zzbri.zzc(this.zza);
    }

    public final zzbri zze() {
        if (this.zza == null) {
            xv0.v("scheme == null");
            return null;
        }
        if (this.zzb != null) {
            return new zzbri(this, null);
        }
        xv0.v("host == null");
        return null;
    }
}
