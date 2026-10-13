package com.google.android.gms.internal.ads;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.apache.log4j.net.SyslogAppender;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhjv<T> implements zzhkk<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhlc.zzt();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzhjs zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzhkv zzm;
    private final zzhhs zzn;

    private zzhjv(int[] iArr, Object[] objArr, int i, int i2, zzhjs zzhjsVar, boolean z, int[] iArr2, int i3, int i4, zzhjy zzhjyVar, zzhje zzhjeVar, zzhkv zzhkvVar, zzhhs zzhhsVar, zzhjn zzhjnVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzhjsVar instanceof zzhih;
        boolean z2 = false;
        if (zzhhsVar != null && (zzhjsVar instanceof zzhid)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zzhkvVar;
        this.zzn = zzhhsVar;
        this.zzg = zzhjsVar;
    }

    private final int zzA(int i) {
        return this.zzc[i + 1];
    }

    private final int zzB(int i) {
        return this.zzc[i + 2];
    }

    private static int zzC(int i) {
        return (i >>> 20) & 255;
    }

    private static boolean zzD(int i) {
        return (i & 536870912) != 0;
    }

    private static boolean zzE(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzhih) {
            return ((zzhih) obj).zzaX();
        }
        return true;
    }

    private static void zzF(Object obj) {
        if (zzE(obj)) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        String.valueOf(strValueOf);
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(strValueOf)));
    }

    private static double zzG(Object obj, long j) {
        return ((Double) zzhlc.zzn(obj, j)).doubleValue();
    }

    private static float zzH(Object obj, long j) {
        return ((Float) zzhlc.zzn(obj, j)).floatValue();
    }

    private static int zzI(Object obj, long j) {
        return ((Integer) zzhlc.zzn(obj, j)).intValue();
    }

    private static long zzJ(Object obj, long j) {
        return ((Long) zzhlc.zzn(obj, j)).longValue();
    }

    private static boolean zzK(Object obj, long j) {
        return ((Boolean) zzhlc.zzn(obj, j)).booleanValue();
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return zzN(obj, i) == zzN(obj2, i);
    }

    private final boolean zzM(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzN(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private final boolean zzN(Object obj, int i) {
        int iZzB = zzB(i);
        long j = iZzB & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzB >>> 20)) & zzhlc.zzd(obj, j)) != 0;
        }
        int iZzA = zzA(i);
        long j2 = iZzA & 1048575;
        switch (zzC(iZzA)) {
            case 0:
                return Double.doubleToRawLongBits(zzhlc.zzl(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzhlc.zzj(obj, j2)) != 0;
            case 2:
                return zzhlc.zzf(obj, j2) != 0;
            case 3:
                return zzhlc.zzf(obj, j2) != 0;
            case 4:
                return zzhlc.zzd(obj, j2) != 0;
            case 5:
                return zzhlc.zzf(obj, j2) != 0;
            case 6:
                return zzhlc.zzd(obj, j2) != 0;
            case 7:
                return zzhlc.zzh(obj, j2);
            case 8:
                Object objZzn = zzhlc.zzn(obj, j2);
                if (objZzn instanceof String) {
                    return !((String) objZzn).isEmpty();
                }
                if (objZzn instanceof zzhhb) {
                    return !zzhhb.zzb.equals(objZzn);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzhlc.zzn(obj, j2) != null;
            case 10:
                return !zzhhb.zzb.equals(zzhlc.zzn(obj, j2));
            case 11:
                return zzhlc.zzd(obj, j2) != 0;
            case 12:
                return zzhlc.zzd(obj, j2) != 0;
            case 13:
                return zzhlc.zzd(obj, j2) != 0;
            case 14:
                return zzhlc.zzf(obj, j2) != 0;
            case 15:
                return zzhlc.zzd(obj, j2) != 0;
            case 16:
                return zzhlc.zzf(obj, j2) != 0;
            case 17:
                return zzhlc.zzn(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final void zzO(Object obj, int i) {
        int iZzB = zzB(i);
        long j = 1048575 & iZzB;
        if (j == 1048575) {
            return;
        }
        zzhlc.zze(obj, j, (1 << (iZzB >>> 20)) | zzhlc.zzd(obj, j));
    }

    private final boolean zzP(Object obj, int i, int i2) {
        return zzhlc.zzd(obj, (long) (zzB(i2) & 1048575)) == i;
    }

    private final void zzQ(Object obj, int i, int i2) {
        zzhlc.zze(obj, zzB(i2) & 1048575, i);
    }

    private final int zzR(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzS(i, 0);
    }

    private final int zzS(int i, int i2) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private static final int zzT(byte[] bArr, int i, int i2, zzhli zzhliVar, Class cls, zzhgp zzhgpVar) throws IOException {
        zzhli zzhliVar2 = zzhli.DOUBLE;
        switch (zzhliVar) {
            case DOUBLE:
                int i3 = i + 8;
                zzhgpVar.zzc = Double.valueOf(Double.longBitsToDouble(zzhgq.zze(bArr, i)));
                return i3;
            case FLOAT:
                int i4 = i + 4;
                zzhgpVar.zzc = Float.valueOf(Float.intBitsToFloat(zzhgq.zzd(bArr, i)));
                return i4;
            case INT64:
            case UINT64:
                int iZzc = zzhgq.zzc(bArr, i, zzhgpVar);
                zzhgpVar.zzc = Long.valueOf(zzhgpVar.zzb);
                return iZzc;
            case INT32:
            case UINT32:
            case ENUM:
                int iZza = zzhgq.zza(bArr, i, zzhgpVar);
                zzhgpVar.zzc = Integer.valueOf(zzhgpVar.zza);
                return iZza;
            case FIXED64:
            case SFIXED64:
                int i5 = i + 8;
                zzhgpVar.zzc = Long.valueOf(zzhgq.zze(bArr, i));
                return i5;
            case FIXED32:
            case SFIXED32:
                int i6 = i + 4;
                zzhgpVar.zzc = Integer.valueOf(zzhgq.zzd(bArr, i));
                return i6;
            case BOOL:
                int iZzc2 = zzhgq.zzc(bArr, i, zzhgpVar);
                zzhgpVar.zzc = Boolean.valueOf(zzhgpVar.zzb != 0);
                return iZzc2;
            case STRING:
                return zzhgq.zzf(bArr, i, zzhgpVar);
            case GROUP:
            default:
                throw new RuntimeException("unsupported field type.");
            case MESSAGE:
                return zzhgq.zzh(zzhkc.zza().zzb(cls), bArr, i, i2, zzhgpVar);
            case BYTES:
                return zzhgq.zzg(bArr, i, zzhgpVar);
            case SINT32:
                int iZza2 = zzhgq.zza(bArr, i, zzhgpVar);
                zzhgpVar.zzc = Integer.valueOf(zzhhg.zzK(zzhgpVar.zza));
                return iZza2;
            case SINT64:
                int iZzc3 = zzhgq.zzc(bArr, i, zzhgpVar);
                zzhgpVar.zzc = Long.valueOf(zzhhg.zzL(zzhgpVar.zzb));
                return iZzc3;
        }
    }

    private static final void zzU(int i, Object obj, zzhlk zzhlkVar) throws IOException {
        if (obj instanceof String) {
            zzhlkVar.zzm(i, (String) obj);
        } else {
            zzhlkVar.zzn(i, (zzhhb) obj);
        }
    }

    static zzhkw zzh(Object obj) {
        zzhih zzhihVar = (zzhih) obj;
        zzhkw zzhkwVar = zzhihVar.zzt;
        if (zzhkwVar != zzhkw.zza()) {
            return zzhkwVar;
        }
        zzhkw zzhkwVarZzb = zzhkw.zzb();
        zzhihVar.zzt = zzhkwVarZzb;
        return zzhkwVarZzb;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0270  */
    /* JADX WARN: Code duplicated, block: B:130:0x028a  */
    /* JADX WARN: Code duplicated, block: B:131:0x028d  */
    /* JADX WARN: Code duplicated, block: B:170:0x034e  */
    /* JADX WARN: Code duplicated, block: B:185:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:188:0x03ad  */
    static zzhjv zzm(Class cls, zzhjp zzhjpVar, zzhjy zzhjyVar, zzhje zzhjeVar, zzhkv zzhkvVar, zzhhs zzhhsVar, zzhjn zzhjnVar) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        int i17;
        int i18;
        int iObjectFieldOffset;
        char c;
        int iObjectFieldOffset2;
        int i19;
        int i20;
        int i21;
        Field fieldZzn;
        char cCharAt9;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Object obj;
        Field fieldZzn2;
        int i27;
        Object obj2;
        Field fieldZzn3;
        int i28;
        char cCharAt10;
        int i29;
        char cCharAt11;
        int i30;
        char cCharAt12;
        int i31;
        char cCharAt13;
        if (!(zzhjpVar instanceof zzhke)) {
            throw null;
        }
        zzhke zzhkeVar = (zzhke) zzhjpVar;
        String strZzd = zzhkeVar.zzd();
        int length = strZzd.length();
        char c2 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i32 = 1;
            while (true) {
                i = i32 + 1;
                if (strZzd.charAt(i32) < 55296) {
                    break;
                }
                i32 = i;
            }
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int iCharAt2 = strZzd.charAt(i);
        if (iCharAt2 >= 55296) {
            int i34 = iCharAt2 & 8191;
            int i35 = 13;
            while (true) {
                i31 = i33 + 1;
                cCharAt13 = strZzd.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i31;
            }
            iCharAt2 = i34 | (cCharAt13 << i35);
            i33 = i31;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i4 = 0;
            i5 = 0;
            iArr = zza;
            i7 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt3 = strZzd.charAt(i33);
            if (iCharAt3 >= 55296) {
                int i37 = iCharAt3 & 8191;
                int i38 = 13;
                while (true) {
                    i15 = i36 + 1;
                    cCharAt8 = strZzd.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i15;
                }
                iCharAt3 = i37 | (cCharAt8 << i38);
                i36 = i15;
            }
            int i39 = i36 + 1;
            int iCharAt4 = strZzd.charAt(i36);
            if (iCharAt4 >= 55296) {
                int i40 = iCharAt4 & 8191;
                int i41 = 13;
                while (true) {
                    i14 = i39 + 1;
                    cCharAt7 = strZzd.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i14;
                }
                iCharAt4 = i40 | (cCharAt7 << i41);
                i39 = i14;
            }
            int i42 = i39 + 1;
            int iCharAt5 = strZzd.charAt(i39);
            if (iCharAt5 >= 55296) {
                int i43 = iCharAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i13 = i42 + 1;
                    cCharAt6 = strZzd.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i13;
                }
                iCharAt5 = i43 | (cCharAt6 << i44);
                i42 = i13;
            }
            int i45 = i42 + 1;
            int iCharAt6 = strZzd.charAt(i42);
            if (iCharAt6 >= 55296) {
                int i46 = iCharAt6 & 8191;
                int i47 = 13;
                while (true) {
                    i12 = i45 + 1;
                    cCharAt5 = strZzd.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i12;
                }
                iCharAt6 = i46 | (cCharAt5 << i47);
                i45 = i12;
            }
            int i48 = i45 + 1;
            iCharAt = strZzd.charAt(i45);
            if (iCharAt >= 55296) {
                int i49 = iCharAt & 8191;
                int i50 = 13;
                while (true) {
                    i11 = i48 + 1;
                    cCharAt4 = strZzd.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i11;
                }
                iCharAt = i49 | (cCharAt4 << i50);
                i48 = i11;
            }
            int i51 = i48 + 1;
            int iCharAt7 = strZzd.charAt(i48);
            if (iCharAt7 >= 55296) {
                int i52 = iCharAt7 & 8191;
                int i53 = 13;
                while (true) {
                    i10 = i51 + 1;
                    cCharAt3 = strZzd.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i10;
                }
                iCharAt7 = i52 | (cCharAt3 << i53);
                i51 = i10;
            }
            int i54 = i51 + 1;
            int iCharAt8 = strZzd.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i55 = iCharAt8 & 8191;
                int i56 = 13;
                while (true) {
                    i9 = i54 + 1;
                    cCharAt2 = strZzd.charAt(i54);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i56;
                    i56 += 13;
                    i54 = i9;
                }
                iCharAt8 = i55 | (cCharAt2 << i56);
                i54 = i9;
            }
            int i57 = i54 + 1;
            int iCharAt9 = strZzd.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    cCharAt = strZzd.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                iCharAt9 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            int i60 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i61 = iCharAt7;
            i2 = iCharAt5;
            i3 = i61;
            i4 = iCharAt6;
            i5 = iCharAt9;
            i6 = i60;
            iArr = iArr2;
            i7 = iCharAt3;
            i33 = i57;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzhkeVar.zze();
        Class<?> cls2 = zzhkeVar.zzb().getClass();
        int i62 = i5 + i3;
        int i63 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i63];
        int i64 = i5;
        int i65 = i62;
        int i66 = 0;
        int i67 = 0;
        while (i33 < length) {
            int i68 = i33 + 1;
            int iCharAt10 = strZzd.charAt(i33);
            if (iCharAt10 >= c2) {
                int i69 = iCharAt10 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i30 = i70 + 1;
                    cCharAt12 = strZzd.charAt(i70);
                    if (cCharAt12 < c2) {
                        break;
                    }
                    i69 |= (cCharAt12 & 8191) << i71;
                    i71 += 13;
                    i70 = i30;
                }
                iCharAt10 = i69 | (cCharAt12 << i71);
                i16 = i30;
            } else {
                i16 = i68;
            }
            int i72 = i16 + 1;
            int iCharAt11 = strZzd.charAt(i16);
            if (iCharAt11 >= c2) {
                int i73 = iCharAt11 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i29 = i74 + 1;
                    cCharAt11 = strZzd.charAt(i74);
                    if (cCharAt11 < c2) {
                        break;
                    }
                    i73 |= (cCharAt11 & 8191) << i75;
                    i75 += 13;
                    i74 = i29;
                }
                iCharAt11 = i73 | (cCharAt11 << i75);
                i17 = i29;
            } else {
                i17 = i72;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i66] = i67;
                i66++;
            }
            int i76 = iCharAt11 & 255;
            zzhke zzhkeVar2 = zzhkeVar;
            int i77 = iCharAt11 & 2048;
            if (i76 >= 51) {
                int i78 = i17 + 1;
                int iCharAt12 = strZzd.charAt(i17);
                char c3 = 55296;
                if (iCharAt12 >= 55296) {
                    int i79 = iCharAt12 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i28 = i80 + 1;
                        cCharAt10 = strZzd.charAt(i80);
                        if (cCharAt10 < c3) {
                            break;
                        }
                        i79 |= (cCharAt10 & 8191) << i81;
                        i81 += 13;
                        i80 = i28;
                        c3 = 55296;
                    }
                    iCharAt12 = i79 | (cCharAt10 << i81);
                    i23 = i28;
                } else {
                    i23 = i78;
                }
                int i82 = i23;
                int i83 = i76 - 51;
                if (i83 == 9 || i83 == 17) {
                    i24 = i6 + 1;
                    int i84 = i67 / 3;
                    objArr[i84 + i84 + 1] = objArrZze[i6];
                } else {
                    if (i83 != 12) {
                        i25 = i77;
                    } else if (zzhkeVar2.zzc() == 1 || i77 != 0) {
                        i24 = i6 + 1;
                        int i85 = i67 / 3;
                        objArr[i85 + i85 + 1] = objArrZze[i6];
                    } else {
                        i25 = 0;
                    }
                    i26 = iCharAt12 + iCharAt12;
                    obj = objArrZze[i26];
                    int i86 = i25;
                    if (obj instanceof Field) {
                        fieldZzn2 = (Field) obj;
                    } else {
                        fieldZzn2 = zzn(cls2, (String) obj);
                        objArrZze[i26] = fieldZzn2;
                    }
                    int i87 = i7;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn2);
                    i27 = i26 + 1;
                    obj2 = objArrZze[i27];
                    i18 = i87;
                    if (obj2 instanceof Field) {
                        fieldZzn3 = (Field) obj2;
                    } else {
                        fieldZzn3 = zzn(cls2, (String) obj2);
                        objArrZze[i27] = fieldZzn3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn3);
                    strZzd = strZzd;
                    i20 = i86;
                    i17 = i82;
                    i19 = 0;
                    c = 55296;
                }
                i6 = i24;
                i25 = i77;
                i26 = iCharAt12 + iCharAt12;
                obj = objArrZze[i26];
                int i88 = i25;
                if (obj instanceof Field) {
                    fieldZzn2 = (Field) obj;
                } else {
                    fieldZzn2 = zzn(cls2, (String) obj);
                    objArrZze[i26] = fieldZzn2;
                }
                int i89 = i7;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn2);
                i27 = i26 + 1;
                obj2 = objArrZze[i27];
                i18 = i89;
                if (obj2 instanceof Field) {
                    fieldZzn3 = (Field) obj2;
                } else {
                    fieldZzn3 = zzn(cls2, (String) obj2);
                    objArrZze[i27] = fieldZzn3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn3);
                strZzd = strZzd;
                i20 = i88;
                i17 = i82;
                i19 = 0;
                c = 55296;
            } else {
                i18 = i7;
                int i90 = i6 + 1;
                Field fieldZzn4 = zzn(cls2, (String) objArrZze[i6]);
                if (i76 == 9 || i76 == 17) {
                    int i91 = i67 / 3;
                    objArr[i91 + i91 + 1] = fieldZzn4.getType();
                } else {
                    if (i76 != 27) {
                        if (i76 == 49) {
                            i6 += 2;
                            i22 = 1;
                        } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                            if (zzhkeVar2.zzc() == 1 || i77 != 0) {
                                i6 += 2;
                                int i92 = i67 / 3;
                                objArr[i92 + i92 + 1] = objArrZze[i90];
                            } else {
                                i6 = i90;
                                i77 = 0;
                            }
                        } else if (i76 == 50) {
                            int i93 = i6 + 2;
                            int i94 = i64 + 1;
                            iArr[i64] = i67;
                            int i95 = i67 / 3;
                            int i96 = i95 + i95;
                            objArr[i96] = objArrZze[i90];
                            if (i77 != 0) {
                                objArr[i96 + 1] = objArrZze[i93];
                                i6 += 3;
                                i64 = i94;
                            } else {
                                i6 = i93;
                                i64 = i94;
                                i77 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                        if ((iCharAt11 & 4096) != 0 || i76 > 17) {
                            c = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i19 = 0;
                        } else {
                            int i97 = i17 + 1;
                            int iCharAt13 = strZzd.charAt(i17);
                            if (iCharAt13 >= 55296) {
                                int i98 = iCharAt13 & 8191;
                                int i99 = 13;
                                while (true) {
                                    i21 = i97 + 1;
                                    cCharAt9 = strZzd.charAt(i97);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i98 |= (cCharAt9 & 8191) << i99;
                                    i99 += 13;
                                    i97 = i21;
                                }
                                iCharAt13 = i98 | (cCharAt9 << i99);
                            } else {
                                i21 = i97;
                            }
                            int i100 = i18 + i18 + (iCharAt13 / 32);
                            Object obj3 = objArrZze[i100];
                            if (obj3 instanceof Field) {
                                fieldZzn = (Field) obj3;
                            } else {
                                fieldZzn = zzn(cls2, (String) obj3);
                                objArrZze[i100] = fieldZzn;
                            }
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzn);
                            i19 = iCharAt13 % 32;
                            i17 = i21;
                            c = 55296;
                            iObjectFieldOffset2 = iObjectFieldOffset3;
                        }
                        if (i76 >= 18 && i76 <= 49) {
                            iArr[i65] = iObjectFieldOffset;
                            i65++;
                        }
                        i20 = i77;
                    } else {
                        i22 = 1;
                        i6 += 2;
                    }
                    int i101 = i67 / 3;
                    objArr[i101 + i101 + i22] = objArrZze[i90];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                    if ((iCharAt11 & 4096) != 0) {
                        c = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i19 = 0;
                    } else {
                        c = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i19 = 0;
                    }
                    if (i76 >= 18) {
                        iArr[i65] = iObjectFieldOffset;
                        i65++;
                    }
                    i20 = i77;
                }
                i6 = i90;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                if ((iCharAt11 & 4096) != 0) {
                    c = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i19 = 0;
                } else {
                    c = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i19 = 0;
                }
                if (i76 >= 18) {
                    iArr[i65] = iObjectFieldOffset;
                    i65++;
                }
                i20 = i77;
            }
            int i102 = i67 + 1;
            iArr3[i67] = iCharAt10;
            int i103 = i67 + 2;
            iArr3[i102] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i20 != 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | iObjectFieldOffset;
            i67 += 3;
            iArr3[i103] = (i19 << 20) | iObjectFieldOffset2;
            i33 = i17;
            strZzd = strZzd;
            c2 = c;
            zzhkeVar = zzhkeVar2;
            length = length;
            i7 = i18;
        }
        return new zzhjv(iArr3, objArr, i2, i4, zzhkeVar.zzb(), false, iArr, i5, i62, zzhjyVar, zzhjeVar, zzhkvVar, zzhhsVar, zzhjnVar);
    }

    private static Field zzn(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + String.valueOf(name).length() + 29 + String.valueOf(string).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(string);
            throw new RuntimeException(sb.toString(), e);
        }
    }

    private final void zzo(Object obj, Object obj2, int i) {
        if (zzN(obj2, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzA;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.zzc[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i2);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zzhkk zzhkkVarZzq = zzq(i);
            if (!zzN(obj, i)) {
                if (zzE(object)) {
                    Object objZza = zzhkkVarZzq.zza();
                    zzhkkVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzO(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzhkkVarZzq.zza();
                zzhkkVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzhkkVarZzq.zzd(object2, object);
        }
    }

    private final void zzp(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (zzP(obj2, i2, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzA;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i3);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zzhkk zzhkkVarZzq = zzq(i);
            if (!zzP(obj, i2, i)) {
                if (zzE(object)) {
                    Object objZza = zzhkkVarZzq.zza();
                    zzhkkVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzQ(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzhkkVarZzq.zza();
                zzhkkVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzhkkVarZzq.zzd(object2, object);
        }
    }

    private final zzhkk zzq(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzhkk zzhkkVar = (zzhkk) objArr[i3];
        if (zzhkkVar != null) {
            return zzhkkVar;
        }
        zzhkk zzhkkVarZzb = zzhkc.zza().zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zzhkkVarZzb;
        return zzhkkVarZzb;
    }

    private final Object zzr(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final zzhin zzs(int i) {
        int i2 = i / 3;
        return (zzhin) this.zzd[i2 + i2 + 1];
    }

    private final Object zzt(Object obj, int i) {
        zzhkk zzhkkVarZzq = zzq(i);
        int iZzA = zzA(i) & 1048575;
        if (!zzN(obj, i)) {
            return zzhkkVarZzq.zza();
        }
        Object object = zzb.getObject(obj, iZzA);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzhkkVarZzq.zza();
        if (object != null) {
            zzhkkVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzu(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzA(i) & 1048575, obj2);
        zzO(obj, i);
    }

    private final Object zzv(Object obj, int i, int i2) {
        zzhkk zzhkkVarZzq = zzq(i2);
        if (!zzP(obj, i, i2)) {
            return zzhkkVarZzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i2) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzhkkVarZzq.zza();
        if (object != null) {
            zzhkkVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzw(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzA(i2) & 1048575, obj2);
        zzQ(obj, i, i2);
    }

    private final Object zzx(Object obj, int i, Object obj2, zzhkv zzhkvVar, Object obj3) {
        zzhin zzhinVarZzs;
        int i2 = this.zzc[i];
        Object objZzn = zzhlc.zzn(obj, zzA(i) & 1048575);
        if (objZzn == null || (zzhinVarZzs = zzs(i)) == null) {
            return obj2;
        }
        zzhjk zzhjkVarZze = ((zzhjl) zzr(i)).zze();
        Iterator it = ((zzhjm) objZzn).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!zzhinVarZzs.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = zzhkvVar.zzh(obj3);
                }
                int iZzc = zzhjl.zzc(zzhjkVarZze, entry.getKey(), entry.getValue());
                zzhhb zzhhbVar = zzhhb.zzb;
                byte[] bArr = new byte[iZzc];
                int i3 = zzhhm.zzf;
                zzhhj zzhhjVar = new zzhhj(bArr, 0, iZzc);
                try {
                    zzhjl.zzb(zzhhjVar, zzhjkVarZze, entry.getKey(), entry.getValue());
                    zzhkvVar.zzd(obj2, i2, zzhgx.zza(zzhhjVar, bArr));
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj2;
    }

    private static boolean zzy(Object obj, int i, zzhkk zzhkkVar) {
        return zzhkkVar.zzl(zzhlc.zzn(obj, i & 1048575));
    }

    private final void zzz(Object obj, int i, zzhkf zzhkfVar) throws IOException {
        long j = i & 1048575;
        if (zzD(i)) {
            zzhlc.zzo(obj, j, zzhkfVar.zzn());
        } else if (this.zzi) {
            zzhlc.zzo(obj, j, zzhkfVar.zzm());
        } else {
            zzhlc.zzo(obj, j, zzhkfVar.zzq());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhkk
    public final Object zza() {
        return ((zzhih) this.zzg).zzbg();
    }

    @Override // com.google.android.gms.internal.ads.zzhkk
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzG;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzA = zzA(i);
            long j = iZzA & 1048575;
            switch (zzC(iZzA)) {
                case 0:
                    if (!zzL(obj, obj2, i) || Double.doubleToLongBits(zzhlc.zzl(obj, j)) != Double.doubleToLongBits(zzhlc.zzl(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i) || Float.floatToIntBits(zzhlc.zzj(obj, j)) != Float.floatToIntBits(zzhlc.zzj(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i) || zzhlc.zzf(obj, j) != zzhlc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i) || zzhlc.zzf(obj, j) != zzhlc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i) || zzhlc.zzd(obj, j) != zzhlc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i) || zzhlc.zzf(obj, j) != zzhlc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i) || zzhlc.zzd(obj, j) != zzhlc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i) || zzhlc.zzh(obj, j) != zzhlc.zzh(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i) || !zzhkm.zzG(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i) || !zzhkm.zzG(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i) || !zzhkm.zzG(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i) || zzhlc.zzd(obj, j) != zzhlc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i) || zzhlc.zzd(obj, j) != zzhlc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i) || zzhlc.zzd(obj, j) != zzhlc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i) || zzhlc.zzf(obj, j) != zzhlc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i) || zzhlc.zzd(obj, j) != zzhlc.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i) || zzhlc.zzf(obj, j) != zzhlc.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i) || !zzhkm.zzG(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zZzG = zzhkm.zzG(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j));
                    break;
                case 50:
                    zZzG = zzhkm.zzG(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j));
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                case SyslogAppender.LOG_NEWS /* 56 */:
                case 57:
                case 58:
                case 59:
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                case 68:
                    long jZzB = zzB(i) & 1048575;
                    if (zzhlc.zzd(obj, jZzB) != zzhlc.zzd(obj2, jZzB) || !zzhkm.zzG(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzG) {
                return false;
            }
        }
        if (!((zzhih) obj).zzt.equals(((zzhih) obj2).zzt)) {
            return false;
        }
        if (this.zzh) {
            return ((zzhid) obj).zza.equals(((zzhid) obj2).zza);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhkk
    public final int zzc(Object obj) {
        int i;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i3 >= iArr.length) {
                int iHashCode = (i4 * 53) + ((zzhih) obj).zzt.hashCode();
                return this.zzh ? (iHashCode * 53) + ((zzhid) obj).zza.zza.hashCode() : iHashCode;
            }
            int iZzA = zzA(i3);
            int i5 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i6 = iArr[i3];
            long j = i5;
            int iHashCode2 = 37;
            switch (iZzC) {
                case 0:
                    i = i4 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzhlc.zzl(obj, j));
                    byte[] bArr = zzhiu.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 1:
                    i = i4 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzhlc.zzj(obj, j));
                    i4 = i + iFloatToIntBits;
                    break;
                case 2:
                    i = i4 * 53;
                    jDoubleToLongBits = zzhlc.zzf(obj, j);
                    byte[] bArr2 = zzhiu.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 3:
                    i = i4 * 53;
                    jDoubleToLongBits = zzhlc.zzf(obj, j);
                    byte[] bArr3 = zzhiu.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 4:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 5:
                    i = i4 * 53;
                    jDoubleToLongBits = zzhlc.zzf(obj, j);
                    byte[] bArr4 = zzhiu.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 6:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 7:
                    i = i4 * 53;
                    iFloatToIntBits = zzhiu.zzb(zzhlc.zzh(obj, j));
                    i4 = i + iFloatToIntBits;
                    break;
                case 8:
                    i = i4 * 53;
                    iFloatToIntBits = ((String) zzhlc.zzn(obj, j)).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case 9:
                    i2 = i4 * 53;
                    Object objZzn = zzhlc.zzn(obj, j);
                    if (objZzn != null) {
                        iHashCode2 = objZzn.hashCode();
                    }
                    i4 = i2 + iHashCode2;
                    break;
                case 10:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzn(obj, j).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case 11:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 12:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 13:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 14:
                    i = i4 * 53;
                    jDoubleToLongBits = zzhlc.zzf(obj, j);
                    byte[] bArr5 = zzhiu.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 15:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 16:
                    i = i4 * 53;
                    jDoubleToLongBits = zzhlc.zzf(obj, j);
                    byte[] bArr6 = zzhiu.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 17:
                    i2 = i4 * 53;
                    Object objZzn2 = zzhlc.zzn(obj, j);
                    if (objZzn2 != null) {
                        iHashCode2 = objZzn2.hashCode();
                    }
                    i4 = i2 + iHashCode2;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzn(obj, j).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case 50:
                    i = i4 * 53;
                    iFloatToIntBits = zzhlc.zzn(obj, j).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzG(obj, j));
                        byte[] bArr7 = zzhiu.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzH(obj, j));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr8 = zzhiu.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr9 = zzhiu.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzI(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case SyslogAppender.LOG_NEWS /* 56 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr10 = zzhiu.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzI(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzhiu.zzb(zzK(obj, j));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = ((String) zzhlc.zzn(obj, j)).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzhlc.zzn(obj, j).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzhlc.zzn(obj, j).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzI(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzI(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzI(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr11 = zzhiu.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzI(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzJ(obj, j);
                        byte[] bArr12 = zzhiu.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzP(obj, i6, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzhlc.zzn(obj, j).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhkk
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzhkm.zzI(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzhkm.zzH(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int iZzA = zzA(i);
            int i2 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i3 = iArr[i];
            long j = i2;
            switch (iZzC) {
                case 0:
                    if (zzN(obj2, i)) {
                        zzhlc.zzm(obj, j, zzhlc.zzl(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i)) {
                        zzhlc.zzk(obj, j, zzhlc.zzj(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i)) {
                        zzhlc.zzg(obj, j, zzhlc.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i)) {
                        zzhlc.zzg(obj, j, zzhlc.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i)) {
                        zzhlc.zze(obj, j, zzhlc.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i)) {
                        zzhlc.zzg(obj, j, zzhlc.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i)) {
                        zzhlc.zze(obj, j, zzhlc.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i)) {
                        zzhlc.zzi(obj, j, zzhlc.zzh(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i)) {
                        zzhlc.zzo(obj, j, zzhlc.zzn(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 9:
                    zzo(obj, obj2, i);
                    break;
                case 10:
                    if (zzN(obj2, i)) {
                        zzhlc.zzo(obj, j, zzhlc.zzn(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i)) {
                        zzhlc.zze(obj, j, zzhlc.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i)) {
                        zzhlc.zze(obj, j, zzhlc.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i)) {
                        zzhlc.zze(obj, j, zzhlc.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i)) {
                        zzhlc.zzg(obj, j, zzhlc.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i)) {
                        zzhlc.zze(obj, j, zzhlc.zzd(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i)) {
                        zzhlc.zzg(obj, j, zzhlc.zzf(obj2, j));
                        zzO(obj, i);
                    }
                    break;
                case 17:
                    zzo(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzhit zzhitVarZzh = (zzhit) zzhlc.zzn(obj, j);
                    zzhit zzhitVar = (zzhit) zzhlc.zzn(obj2, j);
                    int size = zzhitVarZzh.size();
                    int size2 = zzhitVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzhitVarZzh.zza()) {
                            zzhitVarZzh = zzhitVarZzh.zzh(size2 + size);
                        }
                        zzhitVarZzh.addAll(zzhitVar);
                    }
                    if (size > 0) {
                        zzhitVar = zzhitVarZzh;
                    }
                    zzhlc.zzo(obj, j, zzhitVar);
                    break;
                case 50:
                    int i4 = zzhkm.zza;
                    zzhlc.zzo(obj, j, zzhjn.zzb(zzhlc.zzn(obj, j), zzhlc.zzn(obj2, j)));
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                case SyslogAppender.LOG_NEWS /* 56 */:
                case 57:
                case 58:
                case 59:
                    if (zzP(obj2, i3, i)) {
                        zzhlc.zzo(obj, j, zzhlc.zzn(obj2, j));
                        zzQ(obj, i3, i);
                    }
                    break;
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                    zzp(obj, obj2, i);
                    break;
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzP(obj2, i3, i)) {
                        zzhlc.zzo(obj, j, zzhlc.zzn(obj2, j));
                        zzQ(obj, i3, i);
                    }
                    break;
                case 68:
                    zzp(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:141:0x038c  */
    /* JADX WARN: Code duplicated, block: B:211:0x0550  */
    @Override // com.google.android.gms.internal.ads.zzhkk
    public final int zze(Object obj) {
        int i;
        int iZzA;
        int iZzA2;
        int iZzB;
        int iZzA3;
        int iZzA4;
        int iZzA5;
        int iZzc;
        int iZzA6;
        int iZzD;
        int iZzs;
        int size;
        int iZzt;
        int iZzA7;
        int iZzA8;
        int iZzaT;
        int iZzA9;
        int iZzA10;
        int iZzB2;
        int iZzB3;
        int iZzA11;
        int iZzA12;
        int iZzE;
        int iZzA13;
        int iZzA14;
        int iZzA15;
        int iZzc2;
        int iZzA16;
        zzhjv<T> zzhjvVar = this;
        Unsafe unsafe = zzb;
        int i2 = 0;
        int i3 = 0;
        int iZzA17 = 0;
        int i4 = 1048575;
        while (true) {
            int[] iArr = zzhjvVar.zzc;
            if (i2 >= iArr.length) {
                int iZzi = iZzA17 + ((zzhih) obj).zzt.zzi();
                if (!zzhjvVar.zzh) {
                    return iZzi;
                }
                zzhkr zzhkrVar = ((zzhid) obj).zza.zza;
                int iZzc3 = zzhkrVar.zzc();
                int iZzj = 0;
                for (int i5 = 0; i5 < iZzc3; i5++) {
                    Map.Entry entryZzd = zzhkrVar.zzd(i5);
                    iZzj += zzhhw.zzj((zzhhv) ((zzhko) entryZzd).zza(), entryZzd.getValue());
                }
                for (Map.Entry entry : zzhkrVar.zze()) {
                    iZzj += zzhhw.zzj((zzhhv) entry.getKey(), entry.getValue());
                }
                return iZzi + iZzj;
            }
            int iZzA18 = zzhjvVar.zzA(i2);
            int iZzC = zzC(iZzA18);
            int i6 = iArr[i2];
            int i7 = iArr[i2 + 2];
            int i8 = i7 & 1048575;
            if (iZzC <= 17) {
                if (i8 != i4) {
                    i3 = i8 == 1048575 ? 0 : unsafe.getInt(obj, i8);
                    i4 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            int i9 = iZzA18 & 1048575;
            if (iZzC >= zzhhx.DOUBLE_LIST_PACKED.zza()) {
                zzhhx.SINT64_LIST_PACKED.zza();
            }
            long j = i9;
            switch (iZzC) {
                case 0:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzA17 += zzhhm.zzA(i6 << 3) + 8;
                    }
                    break;
                case 1:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzA = zzhhm.zzA(i6 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 2:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzA2 = zzhhm.zzA(i6 << 3);
                        iZzB = zzhhm.zzB(j2);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 3:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzA2 = zzhhm.zzA(i6 << 3);
                        iZzB = zzhhm.zzB(j3);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 4:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzA2 = zzhhm.zzA(i6 << 3);
                        iZzB = zzhhm.zzB(j4);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 5:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzA3 = zzhhm.zzA(i6 << 3);
                        iZzA4 = iZzA3 + 8;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 6:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzA = zzhhm.zzA(i6 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 7:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzA4 = zzhhm.zzA(i6 << 3) + 1;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 8:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        int i10 = i6 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zzhhb) {
                            iZzA5 = zzhhm.zzA(i10);
                            iZzc = ((zzhhb) object).zzc();
                            iZzA6 = zzhhm.zzA(iZzc);
                            iZzA4 = iZzA5 + iZzA6 + iZzc;
                            iZzA17 += iZzA4;
                        } else {
                            iZzA2 = zzhhm.zzA(i10);
                            iZzB = zzhhm.zzC((String) object);
                            iZzA4 = iZzA2 + iZzB;
                            iZzA17 += iZzA4;
                        }
                    }
                    zzhjvVar = this;
                    break;
                case 9:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzD = zzhkm.zzD(i6, unsafe.getObject(obj, j), zzhjvVar.zzq(i2));
                        iZzA17 += iZzD;
                    }
                    break;
                case 10:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        zzhhb zzhhbVar = (zzhhb) unsafe.getObject(obj, j);
                        iZzA5 = zzhhm.zzA(i6 << 3);
                        iZzc = zzhhbVar.zzc();
                        iZzA6 = zzhhm.zzA(iZzc);
                        iZzA4 = iZzA5 + iZzA6 + iZzc;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 11:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        int i11 = unsafe.getInt(obj, j);
                        iZzA2 = zzhhm.zzA(i6 << 3);
                        iZzB = zzhhm.zzA(i11);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 12:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzA2 = zzhhm.zzA(i6 << 3);
                        iZzB = zzhhm.zzB(j5);
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 13:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzA = zzhhm.zzA(i6 << 3);
                        iZzA4 = iZzA + 4;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 14:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzA3 = zzhhm.zzA(i6 << 3);
                        iZzA4 = iZzA3 + 8;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 15:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        int i12 = unsafe.getInt(obj, j);
                        iZzA2 = zzhhm.zzA(i6 << 3);
                        iZzB = zzhhm.zzA((i12 >> 31) ^ (i12 + i12));
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 16:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzA2 = zzhhm.zzA(i6 << 3);
                        iZzB = zzhhm.zzB((j6 >> 63) ^ (j6 + j6));
                        iZzA4 = iZzA2 + iZzB;
                        iZzA17 += iZzA4;
                    }
                    zzhjvVar = this;
                    break;
                case 17:
                    if (zzhjvVar.zzM(obj, i2, i4, i3, i)) {
                        iZzD = zzhkm.zzE(i6, (zzhjs) unsafe.getObject(obj, j), zzhjvVar.zzq(i2));
                        iZzA17 += iZzD;
                    }
                    break;
                case 18:
                    iZzD = zzhkm.zzC(i6, (List) unsafe.getObject(obj, j), false);
                    iZzA17 += iZzD;
                    break;
                case 19:
                    iZzD = zzhkm.zzA(i6, (List) unsafe.getObject(obj, j), false);
                    iZzA17 += iZzD;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i13 = zzhkm.zza;
                    if (list.size() == 0) {
                        iZzs = 0;
                    } else {
                        iZzs = zzhkm.zzs(list) + (list.size() * zzhhm.zzA(i6 << 3));
                    }
                    iZzA17 += iZzs;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i14 = zzhkm.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhkm.zzt(list2);
                        iZzA7 = zzhhm.zzA(i6 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i15 = zzhkm.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhkm.zzw(list3);
                        iZzA7 = zzhhm.zzA(i6 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 23:
                    iZzD = zzhkm.zzC(i6, (List) unsafe.getObject(obj, j), false);
                    iZzA17 += iZzD;
                    break;
                case 24:
                    iZzD = zzhkm.zzA(i6, (List) unsafe.getObject(obj, j), false);
                    iZzA17 += iZzD;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i16 = zzhkm.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzD = 0;
                    } else {
                        iZzD = size2 * (zzhhm.zzA(i6 << 3) + 1);
                    }
                    iZzA17 += iZzD;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i17 = zzhkm.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzs = 0;
                    } else {
                        iZzs = zzhhm.zzA(i6 << 3) * size3;
                        if (list5 instanceof zzhjd) {
                            zzhjd zzhjdVar = (zzhjd) list5;
                            for (int i18 = 0; i18 < size3; i18++) {
                                Object objZzc = zzhjdVar.zzc();
                                if (objZzc instanceof zzhhb) {
                                    int iZzc4 = ((zzhhb) objZzc).zzc();
                                    iZzs += zzhhm.zzA(iZzc4) + iZzc4;
                                } else {
                                    iZzs += zzhhm.zzC((String) objZzc);
                                }
                            }
                        } else {
                            for (int i19 = 0; i19 < size3; i19++) {
                                Object obj2 = list5.get(i19);
                                if (obj2 instanceof zzhhb) {
                                    int iZzc5 = ((zzhhb) obj2).zzc();
                                    iZzs += zzhhm.zzA(iZzc5) + iZzc5;
                                } else {
                                    iZzs += zzhhm.zzC((String) obj2);
                                }
                            }
                        }
                    }
                    iZzA17 += iZzs;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzhkk zzhkkVarZzq = zzhjvVar.zzq(i2);
                    int i20 = zzhkm.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzA8 = 0;
                    } else {
                        iZzA8 = zzhhm.zzA(i6 << 3) * size4;
                        for (int i21 = 0; i21 < size4; i21++) {
                            Object obj3 = list6.get(i21);
                            if (obj3 instanceof zzhjc) {
                                iZzaT = ((zzhjc) obj3).zzb();
                                iZzA9 = zzhhm.zzA(iZzaT);
                            } else {
                                iZzaT = ((zzhgk) obj3).zzaT(zzhkkVarZzq);
                                iZzA9 = zzhhm.zzA(iZzaT);
                            }
                            iZzA8 += iZzA9 + iZzaT;
                        }
                    }
                    iZzA17 += iZzA8;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i22 = zzhkm.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzA10 = 0;
                    } else {
                        iZzA10 = size5 * zzhhm.zzA(i6 << 3);
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzc6 = ((zzhhb) list7.get(i23)).zzc();
                            iZzA10 += zzhhm.zzA(iZzc6) + iZzc6;
                        }
                    }
                    iZzA17 += iZzA10;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i24 = zzhkm.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhkm.zzx(list8);
                        iZzA7 = zzhhm.zzA(i6 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i25 = zzhkm.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhkm.zzv(list9);
                        iZzA7 = zzhhm.zzA(i6 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 31:
                    iZzD = zzhkm.zzA(i6, (List) unsafe.getObject(obj, j), false);
                    iZzA17 += iZzD;
                    break;
                case 32:
                    iZzD = zzhkm.zzC(i6, (List) unsafe.getObject(obj, j), false);
                    iZzA17 += iZzD;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i26 = zzhkm.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhkm.zzy(list10);
                        iZzA7 = zzhhm.zzA(i6 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i27 = zzhkm.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzD = 0;
                    } else {
                        iZzt = zzhkm.zzu(list11);
                        iZzA7 = zzhhm.zzA(i6 << 3);
                        iZzB2 = size * iZzA7;
                        iZzD = iZzt + iZzB2;
                    }
                    iZzA17 += iZzD;
                    break;
                case 35:
                    iZzB3 = zzhkm.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 36:
                    iZzB3 = zzhkm.zzz((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 37:
                    iZzB3 = zzhkm.zzs((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 38:
                    iZzB3 = zzhkm.zzt((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 39:
                    iZzB3 = zzhkm.zzw((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 40:
                    iZzB3 = zzhkm.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 41:
                    iZzB3 = zzhkm.zzz((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i28 = zzhkm.zza;
                    iZzB3 = list12.size();
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 43:
                    iZzB3 = zzhkm.zzx((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 44:
                    iZzB3 = zzhkm.zzv((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 45:
                    iZzB3 = zzhkm.zzz((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 46:
                    iZzB3 = zzhkm.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 47:
                    iZzB3 = zzhkm.zzy((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 48:
                    iZzB3 = zzhkm.zzu((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iZzA11 = zzhhm.zzA(i6 << 3);
                        iZzA12 = zzhhm.zzA(iZzB3);
                        iZzA10 = iZzA11 + iZzA12 + iZzB3;
                        iZzA17 += iZzA10;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzhkk zzhkkVarZzq2 = zzhjvVar.zzq(i2);
                    int i29 = zzhkm.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iZzE = 0;
                    } else {
                        iZzE = 0;
                        for (int i30 = 0; i30 < size6; i30++) {
                            iZzE += zzhkm.zzE(i6, (zzhjs) list13.get(i30), zzhkkVarZzq2);
                        }
                    }
                    iZzA17 += iZzE;
                    break;
                case 50:
                    zzhjm zzhjmVar = (zzhjm) unsafe.getObject(obj, j);
                    zzhjl zzhjlVar = (zzhjl) zzhjvVar.zzr(i2);
                    if (zzhjmVar.isEmpty()) {
                        iZzs = 0;
                    } else {
                        iZzs = 0;
                        for (Map.Entry entry2 : zzhjmVar.entrySet()) {
                            iZzs += zzhjlVar.zzd(i6, entry2.getKey(), entry2.getValue());
                        }
                    }
                    iZzA17 += iZzs;
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzA13 = zzhhm.zzA(i6 << 3);
                        iZzD = iZzA13 + 8;
                        iZzA17 += iZzD;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzA14 = zzhhm.zzA(i6 << 3);
                        iZzD = iZzA14 + 4;
                        iZzA17 += iZzD;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        long jZzJ = zzJ(obj, j);
                        iZzt = zzhhm.zzA(i6 << 3);
                        iZzB2 = zzhhm.zzB(jZzJ);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        long jZzJ2 = zzJ(obj, j);
                        iZzt = zzhhm.zzA(i6 << 3);
                        iZzB2 = zzhhm.zzB(jZzJ2);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        long jZzI = zzI(obj, j);
                        iZzt = zzhhm.zzA(i6 << 3);
                        iZzB2 = zzhhm.zzB(jZzI);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case SyslogAppender.LOG_NEWS /* 56 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzA13 = zzhhm.zzA(i6 << 3);
                        iZzD = iZzA13 + 8;
                        iZzA17 += iZzD;
                    }
                    break;
                case 57:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzA14 = zzhhm.zzA(i6 << 3);
                        iZzD = iZzA14 + 4;
                        iZzA17 += iZzD;
                    }
                    break;
                case 58:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzD = zzhhm.zzA(i6 << 3) + 1;
                        iZzA17 += iZzD;
                    }
                    break;
                case 59:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        int i31 = i6 << 3;
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zzhhb) {
                            iZzA15 = zzhhm.zzA(i31);
                            iZzc2 = ((zzhhb) object2).zzc();
                            iZzA16 = zzhhm.zzA(iZzc2);
                            iZzD = iZzA15 + iZzA16 + iZzc2;
                            iZzA17 += iZzD;
                        } else {
                            iZzt = zzhhm.zzA(i31);
                            iZzB2 = zzhhm.zzC((String) object2);
                            iZzD = iZzt + iZzB2;
                            iZzA17 += iZzD;
                        }
                    }
                    break;
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzD = zzhkm.zzD(i6, unsafe.getObject(obj, j), zzhjvVar.zzq(i2));
                        iZzA17 += iZzD;
                    }
                    break;
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        zzhhb zzhhbVar2 = (zzhhb) unsafe.getObject(obj, j);
                        iZzA15 = zzhhm.zzA(i6 << 3);
                        iZzc2 = zzhhbVar2.zzc();
                        iZzA16 = zzhhm.zzA(iZzc2);
                        iZzD = iZzA15 + iZzA16 + iZzc2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 62:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        int iZzI = zzI(obj, j);
                        iZzt = zzhhm.zzA(i6 << 3);
                        iZzB2 = zzhhm.zzA(iZzI);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        long jZzI2 = zzI(obj, j);
                        iZzt = zzhhm.zzA(i6 << 3);
                        iZzB2 = zzhhm.zzB(jZzI2);
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 64:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzA14 = zzhhm.zzA(i6 << 3);
                        iZzD = iZzA14 + 4;
                        iZzA17 += iZzD;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzA13 = zzhhm.zzA(i6 << 3);
                        iZzD = iZzA13 + 8;
                        iZzA17 += iZzD;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        int iZzI2 = zzI(obj, j);
                        iZzt = zzhhm.zzA(i6 << 3);
                        iZzB2 = zzhhm.zzA((iZzI2 >> 31) ^ (iZzI2 + iZzI2));
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        long jZzJ3 = zzJ(obj, j);
                        iZzt = zzhhm.zzA(i6 << 3);
                        iZzB2 = zzhhm.zzB((jZzJ3 >> 63) ^ (jZzJ3 + jZzJ3));
                        iZzD = iZzt + iZzB2;
                        iZzA17 += iZzD;
                    }
                    break;
                case 68:
                    if (zzhjvVar.zzP(obj, i6, i2)) {
                        iZzD = zzhkm.zzE(i6, (zzhjs) unsafe.getObject(obj, j), zzhjvVar.zzq(i2));
                        iZzA17 += iZzD;
                    }
                    break;
            }
            i2 += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.ads.zzhkk
    public final void zzf(Object obj, zzhlk zzhlkVar) throws IOException {
        Map.Entry entry;
        Iterator it;
        boolean z;
        int i;
        int i2;
        int i3;
        zzhjv<T> zzhjvVar = this;
        if (zzhjvVar.zzh) {
            zzhhw zzhhwVar = ((zzhid) obj).zza;
            if (zzhhwVar.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzc = zzhhwVar.zzc();
                entry = (Map.Entry) itZzc.next();
                it = itZzc;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zzhjvVar.zzc;
        Unsafe unsafe = zzb;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (i6 < iArr.length) {
            int iZzA = zzhjvVar.zzA(i6);
            int iZzC = zzC(iZzA);
            int i8 = iArr[i6];
            if (iZzC <= 17) {
                int i9 = iArr[i6 + 2];
                z = true;
                int i10 = i9 & i4;
                if (i10 != i5) {
                    i7 = i10 == i4 ? 0 : unsafe.getInt(obj, i10);
                    i5 = i10;
                }
                i = i5;
                i2 = i7;
                i3 = 1 << (i9 >>> 20);
            } else {
                z = true;
                i = i5;
                i2 = i7;
                i3 = 0;
            }
            while (true) {
                if (entry != null) {
                    zzhhs zzhhsVar = zzhjvVar.zzn;
                    i4 = i4;
                    if (((zzhie) entry.getKey()).zza <= i8) {
                        zzhhsVar.zzb(zzhlkVar, entry);
                        entry = it.hasNext() ? (Map.Entry) it.next() : null;
                    }
                } else {
                    i4 = i4;
                }
            }
            long j = iZzA & i4;
            switch (iZzC) {
                case 0:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzf(i8, zzhlc.zzl(obj, j));
                    }
                    break;
                case 1:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zze(i8, zzhlc.zzj(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 2:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzc(i8, unsafe.getLong(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 3:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzh(i8, unsafe.getLong(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 4:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzi(i8, unsafe.getInt(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 5:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzj(i8, unsafe.getLong(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 6:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzk(i8, unsafe.getInt(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 7:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzl(i8, zzhlc.zzh(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 8:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzU(i8, unsafe.getObject(obj, j), zzhlkVar);
                    }
                    zzhjvVar = this;
                    break;
                case 9:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzr(i8, unsafe.getObject(obj, j), zzhjvVar.zzq(i6));
                    }
                    break;
                case 10:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzn(i8, (zzhhb) unsafe.getObject(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 11:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzo(i8, unsafe.getInt(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 12:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzg(i8, unsafe.getInt(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 13:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzb(i8, unsafe.getInt(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 14:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzd(i8, unsafe.getLong(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 15:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzp(i8, unsafe.getInt(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 16:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzq(i8, unsafe.getLong(obj, j));
                    }
                    zzhjvVar = this;
                    break;
                case 17:
                    if (zzhjvVar.zzM(obj, i6, i, i2, i3)) {
                        zzhlkVar.zzs(i8, unsafe.getObject(obj, j), zzhjvVar.zzq(i6));
                    }
                    break;
                case 18:
                    zzhkm.zza(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 19:
                    zzhkm.zzb(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 20:
                    zzhkm.zzc(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 21:
                    zzhkm.zzd(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 22:
                    zzhkm.zzh(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 23:
                    zzhkm.zzf(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 24:
                    zzhkm.zzk(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 25:
                    zzhkm.zzn(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 26:
                    zzhkm.zzo(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar);
                    break;
                case 27:
                    zzhkm.zzq(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, zzhjvVar.zzq(i6));
                    break;
                case 28:
                    zzhkm.zzp(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar);
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    zzhkm.zzi(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 30:
                    zzhkm.zzm(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 31:
                    zzhkm.zzl(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 32:
                    zzhkm.zzg(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 33:
                    zzhkm.zzj(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 34:
                    zzhkm.zze(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, false);
                    break;
                case 35:
                    zzhkm.zza(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 36:
                    zzhkm.zzb(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 37:
                    zzhkm.zzc(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 38:
                    zzhkm.zzd(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 39:
                    zzhkm.zzh(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 40:
                    zzhkm.zzf(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 41:
                    zzhkm.zzk(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 42:
                    zzhkm.zzn(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 43:
                    zzhkm.zzi(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 44:
                    zzhkm.zzm(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 45:
                    zzhkm.zzl(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 46:
                    zzhkm.zzg(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 47:
                    zzhkm.zzj(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 48:
                    zzhkm.zze(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, z);
                    break;
                case 49:
                    zzhkm.zzr(iArr[i6], (List) unsafe.getObject(obj, j), zzhlkVar, zzhjvVar.zzq(i6));
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j);
                    if (object != null) {
                        zzhlkVar.zzM(i8, ((zzhjl) zzhjvVar.zzr(i6)).zze(), (zzhjm) object);
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzf(i8, zzG(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zze(i8, zzH(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzc(i8, zzJ(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzh(i8, zzJ(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzi(i8, zzI(obj, j));
                    }
                    break;
                case SyslogAppender.LOG_NEWS /* 56 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzj(i8, zzJ(obj, j));
                    }
                    break;
                case 57:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzk(i8, zzI(obj, j));
                    }
                    break;
                case 58:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzl(i8, zzK(obj, j));
                    }
                    break;
                case 59:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzU(i8, unsafe.getObject(obj, j), zzhlkVar);
                    }
                    break;
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzr(i8, unsafe.getObject(obj, j), zzhjvVar.zzq(i6));
                    }
                    break;
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzn(i8, (zzhhb) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzo(i8, zzI(obj, j));
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzg(i8, zzI(obj, j));
                    }
                    break;
                case 64:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzb(i8, zzI(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzd(i8, zzJ(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzp(i8, zzI(obj, j));
                    }
                    break;
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzq(i8, zzJ(obj, j));
                    }
                    break;
                case 68:
                    if (zzhjvVar.zzP(obj, i8, i6)) {
                        zzhlkVar.zzs(i8, unsafe.getObject(obj, j), zzhjvVar.zzq(i6));
                    }
                    break;
                default:
                    break;
            }
            i6 += 3;
            i7 = i2;
            i4 = i4;
            i5 = i;
            entry = entry;
        }
        while (entry != null) {
            zzhjvVar.zzn.zzb(zzhlkVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((zzhih) obj).zzt.zzg(zzhlkVar);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0535 A[LOOP:2: B:177:0x0531->B:179:0x0535, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x0545  */
    /* JADX WARN: Code duplicated, block: B:183:0x0549  */
    /* JADX WARN: Code duplicated, block: B:193:0x055c A[LOOP:1: B:191:0x0558->B:193:0x055c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:196:0x056d  */
    /* JADX WARN: Code duplicated, block: B:205:0x0523 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x052e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhkk
    public final void zzg(Object obj, zzhkf zzhkfVar, zzhhr zzhhrVar) throws Throwable {
        Object obj2;
        Throwable th;
        int i;
        Object objZzx;
        zzhkv zzhkvVar;
        Object objZzx2;
        Object obj3;
        int i2;
        zzhhrVar.getClass();
        zzF(obj);
        zzhkv zzhkvVar2 = this.zzm;
        Object objZzh = null;
        while (true) {
            try {
                int iZzb = zzhkfVar.zzb();
                int iZzR = this.zzR(iZzb);
                if (iZzR >= 0) {
                    obj3 = obj;
                    try {
                        int iZzA = this.zzA(iZzR);
                        try {
                            switch (zzC(iZzA)) {
                                case 0:
                                    obj2 = obj3;
                                    zzhlc.zzm(obj2, iZzA & 1048575, zzhkfVar.zze());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 1:
                                    obj2 = obj3;
                                    zzhlc.zzk(obj2, iZzA & 1048575, zzhkfVar.zzf());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 2:
                                    obj2 = obj3;
                                    zzhlc.zzg(obj2, iZzA & 1048575, zzhkfVar.zzh());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 3:
                                    obj2 = obj3;
                                    zzhlc.zzg(obj2, iZzA & 1048575, zzhkfVar.zzg());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 4:
                                    obj2 = obj3;
                                    zzhlc.zze(obj2, iZzA & 1048575, zzhkfVar.zzi());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 5:
                                    obj2 = obj3;
                                    zzhlc.zzg(obj2, iZzA & 1048575, zzhkfVar.zzj());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 6:
                                    obj2 = obj3;
                                    zzhlc.zze(obj2, iZzA & 1048575, zzhkfVar.zzk());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 7:
                                    obj2 = obj3;
                                    zzhlc.zzi(obj2, iZzA & 1048575, zzhkfVar.zzl());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 8:
                                    obj2 = obj3;
                                    this.zzz(obj2, iZzA, zzhkfVar);
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 9:
                                    obj2 = obj3;
                                    zzhjs zzhjsVar = (zzhjs) this.zzt(obj2, iZzR);
                                    zzhkfVar.zzo(zzhjsVar, this.zzq(iZzR), zzhhrVar);
                                    this.zzu(obj2, iZzR, zzhjsVar);
                                    obj = obj2;
                                    break;
                                case 10:
                                    obj2 = obj3;
                                    zzhlc.zzo(obj2, iZzA & 1048575, zzhkfVar.zzq());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 11:
                                    obj2 = obj3;
                                    zzhlc.zze(obj2, iZzA & 1048575, zzhkfVar.zzr());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 12:
                                    obj2 = obj3;
                                    int iZzs = zzhkfVar.zzs();
                                    zzhin zzhinVarZzs = this.zzs(iZzR);
                                    if (zzhinVarZzs == null || zzhinVarZzs.zza(iZzs)) {
                                        zzhlc.zze(obj2, iZzA & 1048575, iZzs);
                                        this.zzO(obj2, iZzR);
                                    } else {
                                        objZzh = zzhkm.zzK(obj2, iZzb, iZzs, objZzh, zzhkvVar2);
                                    }
                                    obj = obj2;
                                    break;
                                case 13:
                                    obj2 = obj3;
                                    zzhlc.zze(obj2, iZzA & 1048575, zzhkfVar.zzt());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 14:
                                    obj2 = obj3;
                                    zzhlc.zzg(obj2, iZzA & 1048575, zzhkfVar.zzu());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 15:
                                    obj2 = obj3;
                                    zzhlc.zze(obj2, iZzA & 1048575, zzhkfVar.zzv());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 16:
                                    obj2 = obj3;
                                    zzhlc.zzg(obj2, iZzA & 1048575, zzhkfVar.zzw());
                                    this.zzO(obj2, iZzR);
                                    obj = obj2;
                                    break;
                                case 17:
                                    obj2 = obj3;
                                    zzhjs zzhjsVar2 = (zzhjs) this.zzt(obj2, iZzR);
                                    zzhkfVar.zzp(zzhjsVar2, this.zzq(iZzR), zzhhrVar);
                                    this.zzu(obj2, iZzR, zzhjsVar2);
                                    obj = obj2;
                                    break;
                                case 18:
                                    obj2 = obj3;
                                    zzhkfVar.zzx(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 19:
                                    obj2 = obj3;
                                    zzhkfVar.zzy(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 20:
                                    obj2 = obj3;
                                    zzhkfVar.zzA(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 21:
                                    obj2 = obj3;
                                    zzhkfVar.zzz(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 22:
                                    obj2 = obj3;
                                    zzhkfVar.zzB(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 23:
                                    obj2 = obj3;
                                    zzhkfVar.zzC(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 24:
                                    obj2 = obj3;
                                    zzhkfVar.zzD(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 25:
                                    obj2 = obj3;
                                    zzhkfVar.zzE(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 26:
                                    obj2 = obj3;
                                    if (zzD(iZzA)) {
                                        ((zzhhh) zzhkfVar).zzF(zzhje.zza(obj2, iZzA & 1048575), true);
                                    } else {
                                        ((zzhhh) zzhkfVar).zzF(zzhje.zza(obj2, iZzA & 1048575), false);
                                    }
                                    obj = obj2;
                                    break;
                                case 27:
                                    obj2 = obj3;
                                    zzhkfVar.zzG(zzhje.zza(obj2, iZzA & 1048575), this.zzq(iZzR), zzhhrVar);
                                    obj = obj2;
                                    break;
                                case 28:
                                    obj2 = obj3;
                                    zzhkfVar.zzI(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                                    obj2 = obj3;
                                    zzhkfVar.zzJ(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 30:
                                    List listZza = zzhje.zza(obj3, iZzA & 1048575);
                                    zzhkfVar.zzK(listZza);
                                    objZzh = zzhkm.zzJ(obj3, iZzb, listZza, this.zzs(iZzR), objZzh, zzhkvVar2);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 31:
                                    obj2 = obj3;
                                    zzhkfVar.zzL(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 32:
                                    obj2 = obj3;
                                    zzhkfVar.zzM(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 33:
                                    obj2 = obj3;
                                    zzhkfVar.zzN(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 34:
                                    obj2 = obj3;
                                    zzhkfVar.zzO(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 35:
                                    obj2 = obj3;
                                    zzhkfVar.zzx(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 36:
                                    obj2 = obj3;
                                    zzhkfVar.zzy(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 37:
                                    obj2 = obj3;
                                    zzhkfVar.zzA(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 38:
                                    obj2 = obj3;
                                    zzhkfVar.zzz(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 39:
                                    obj2 = obj3;
                                    zzhkfVar.zzB(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 40:
                                    obj2 = obj3;
                                    zzhkfVar.zzC(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 41:
                                    obj2 = obj3;
                                    zzhkfVar.zzD(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 42:
                                    obj2 = obj3;
                                    zzhkfVar.zzE(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 43:
                                    obj2 = obj3;
                                    zzhkfVar.zzJ(zzhje.zza(obj2, iZzA & 1048575));
                                    obj = obj2;
                                    break;
                                case 44:
                                    try {
                                        List listZza2 = zzhje.zza(obj3, iZzA & 1048575);
                                        zzhkfVar.zzK(listZza2);
                                        try {
                                            objZzh = zzhkm.zzJ(obj3, iZzb, listZza2, this.zzs(iZzR), objZzh, zzhkvVar2);
                                            obj2 = obj3;
                                        } catch (zzhiv unused) {
                                            obj2 = obj3;
                                            if (objZzh == null) {
                                                try {
                                                    objZzh = zzhkvVar2.zzh(obj2);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    th = th;
                                                    i = this.zzk;
                                                    objZzx = objZzh;
                                                    while (i < this.zzl) {
                                                        zzhkv zzhkvVar3 = zzhkvVar2;
                                                        objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzhkvVar3, obj2);
                                                        i++;
                                                        zzhkvVar2 = zzhkvVar3;
                                                    }
                                                    zzhkvVar = zzhkvVar2;
                                                    if (objZzx == null) {
                                                        throw th;
                                                    }
                                                    zzhkvVar.zzi(obj2, objZzx);
                                                    throw th;
                                                }
                                            }
                                            if (!zzhkvVar2.zzk(objZzh, zzhkfVar, 0)) {
                                                objZzx2 = objZzh;
                                                for (i2 = this.zzk; i2 < this.zzl; i2++) {
                                                    zzhkv zzhkvVar4 = zzhkvVar2;
                                                    objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zzhkvVar4, obj2);
                                                    zzhkvVar2 = zzhkvVar4;
                                                }
                                                if (objZzx2 != null) {
                                                    zzhkvVar2.zzi(obj2, objZzx2);
                                                }
                                            }
                                            this = this;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            obj2 = obj3;
                                            th = th;
                                            this = this;
                                            i = this.zzk;
                                            objZzx = objZzh;
                                            while (i < this.zzl) {
                                                zzhkv zzhkvVar5 = zzhkvVar2;
                                                objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzhkvVar5, obj2);
                                                i++;
                                                zzhkvVar2 = zzhkvVar5;
                                            }
                                            zzhkvVar = zzhkvVar2;
                                            if (objZzx == null) {
                                                throw th;
                                            }
                                            zzhkvVar.zzi(obj2, objZzx);
                                            throw th;
                                        }
                                        obj = obj2;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        obj2 = obj3;
                                    }
                                    break;
                                case 45:
                                    zzhkfVar.zzL(zzhje.zza(obj3, iZzA & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 46:
                                    zzhkfVar.zzM(zzhje.zza(obj3, iZzA & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 47:
                                    zzhkfVar.zzN(zzhje.zza(obj3, iZzA & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 48:
                                    zzhkfVar.zzO(zzhje.zza(obj3, iZzA & 1048575));
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 49:
                                    zzhkfVar.zzH(zzhje.zza(obj3, iZzA & 1048575), this.zzq(iZzR), zzhhrVar);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 50:
                                    Object objZzr = this.zzr(iZzR);
                                    long jZzA = this.zzA(iZzR) & 1048575;
                                    Object objZzn = zzhlc.zzn(obj3, jZzA);
                                    if (objZzn == null) {
                                        objZzn = zzhjm.zza().zzc();
                                        zzhlc.zzo(obj3, jZzA, objZzn);
                                    } else if (zzhjn.zza(objZzn)) {
                                        Object objZzc = zzhjm.zza().zzc();
                                        zzhjn.zzb(objZzc, objZzn);
                                        zzhlc.zzo(obj3, jZzA, objZzc);
                                        objZzn = objZzc;
                                    }
                                    zzhkfVar.zzP((zzhjm) objZzn, ((zzhjl) objZzr).zze(), zzhhrVar);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Double.valueOf(zzhkfVar.zze()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Float.valueOf(zzhkfVar.zzf()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhkfVar.zzh()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhkfVar.zzg()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhkfVar.zzi()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case SyslogAppender.LOG_NEWS /* 56 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhkfVar.zzj()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 57:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhkfVar.zzk()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 58:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Boolean.valueOf(zzhkfVar.zzl()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 59:
                                    this.zzz(obj3, iZzA, zzhkfVar);
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                                    zzhjs zzhjsVar3 = (zzhjs) this.zzv(obj3, iZzb, iZzR);
                                    zzhkfVar.zzo(zzhjsVar3, this.zzq(iZzR), zzhhrVar);
                                    this.zzw(obj3, iZzb, iZzR, zzhjsVar3);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, zzhkfVar.zzq());
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 62:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhkfVar.zzr()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                                    int iZzs2 = zzhkfVar.zzs();
                                    zzhin zzhinVarZzs2 = this.zzs(iZzR);
                                    if (zzhinVarZzs2 != null && !zzhinVarZzs2.zza(iZzs2)) {
                                        objZzh = zzhkm.zzK(obj3, iZzb, iZzs2, objZzh, zzhkvVar2);
                                        obj = obj3;
                                    }
                                    zzhlc.zzo(obj3, iZzA & 1048575, Integer.valueOf(iZzs2));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 64:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhkfVar.zzt()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhkfVar.zzu()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Integer.valueOf(zzhkfVar.zzv()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                                    zzhlc.zzo(obj3, iZzA & 1048575, Long.valueOf(zzhkfVar.zzw()));
                                    this.zzQ(obj3, iZzb, iZzR);
                                    obj2 = obj3;
                                    obj = obj2;
                                    break;
                                case 68:
                                    try {
                                        zzhjs zzhjsVar4 = (zzhjs) this.zzv(obj3, iZzb, iZzR);
                                        zzhkfVar.zzp(zzhjsVar4, this.zzq(iZzR), zzhhrVar);
                                        this.zzw(obj3, iZzb, iZzR, zzhjsVar4);
                                        obj2 = obj3;
                                        obj = obj2;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        this = this;
                                        obj2 = obj3;
                                        i = this.zzk;
                                        objZzx = objZzh;
                                        while (i < this.zzl) {
                                            zzhkv zzhkvVar6 = zzhkvVar2;
                                            objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzhkvVar6, obj2);
                                            i++;
                                            zzhkvVar2 = zzhkvVar6;
                                        }
                                        zzhkvVar = zzhkvVar2;
                                        if (objZzx == null) {
                                            throw th;
                                        }
                                        zzhkvVar.zzi(obj2, objZzx);
                                        throw th;
                                    }
                                    break;
                                default:
                                    obj2 = obj3;
                                    if (objZzh == null) {
                                        try {
                                            try {
                                                objZzh = zzhkvVar2.zzh(obj2);
                                            } catch (zzhiv unused2) {
                                                if (objZzh == null) {
                                                    objZzh = zzhkvVar2.zzh(obj2);
                                                }
                                                if (!zzhkvVar2.zzk(objZzh, zzhkfVar, 0)) {
                                                    objZzx2 = objZzh;
                                                    while (i2 < this.zzl) {
                                                        zzhkv zzhkvVar7 = zzhkvVar2;
                                                        objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zzhkvVar7, obj2);
                                                        zzhkvVar2 = zzhkvVar7;
                                                    }
                                                    if (objZzx2 != null) {
                                                        zzhkvVar2.zzi(obj2, objZzx2);
                                                    }
                                                }
                                                this = this;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            th = th;
                                            this = this;
                                            i = this.zzk;
                                            objZzx = objZzh;
                                            while (i < this.zzl) {
                                                zzhkv zzhkvVar8 = zzhkvVar2;
                                                objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzhkvVar8, obj2);
                                                i++;
                                                zzhkvVar2 = zzhkvVar8;
                                            }
                                            zzhkvVar = zzhkvVar2;
                                            if (objZzx == null) {
                                                throw th;
                                            }
                                            zzhkvVar.zzi(obj2, objZzx);
                                            throw th;
                                        }
                                    }
                                    try {
                                        if (!zzhkvVar2.zzk(objZzh, zzhkfVar, 0)) {
                                            objZzx2 = objZzh;
                                            for (int i3 = this.zzk; i3 < this.zzl; i3++) {
                                                zzhkv zzhkvVar9 = zzhkvVar2;
                                                objZzx2 = this.zzx(obj2, this.zzj[i3], objZzx2, zzhkvVar9, obj2);
                                                zzhkvVar2 = zzhkvVar9;
                                            }
                                        }
                                        obj = obj2;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        this = this;
                                        th = th;
                                        i = this.zzk;
                                        objZzx = objZzh;
                                        while (i < this.zzl) {
                                            zzhkv zzhkvVar10 = zzhkvVar2;
                                            objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzhkvVar10, obj2);
                                            i++;
                                            zzhkvVar2 = zzhkvVar10;
                                        }
                                        zzhkvVar = zzhkvVar2;
                                        if (objZzx == null) {
                                            throw th;
                                        }
                                        zzhkvVar.zzi(obj2, objZzx);
                                        throw th;
                                    }
                                    break;
                            }
                        } catch (zzhiv unused3) {
                            obj2 = obj3;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        this = this;
                        obj2 = obj3;
                    }
                } else if (iZzb == Integer.MAX_VALUE) {
                    int i4 = this.zzk;
                    objZzx2 = objZzh;
                    while (i4 < this.zzl) {
                        zzhkv zzhkvVar11 = zzhkvVar2;
                        zzhjv<T> zzhjvVar = this;
                        Object obj4 = obj;
                        objZzx2 = zzhjvVar.zzx(obj4, this.zzj[i4], objZzx2, zzhkvVar11, obj);
                        zzhkvVar2 = zzhkvVar11;
                        i4++;
                        obj = obj4;
                        this = zzhjvVar;
                    }
                    obj2 = obj;
                } else {
                    this = this;
                    Object obj5 = obj;
                    try {
                        if ((!this.zzh ? null : zzhhrVar.zzc(this.zzg, iZzb)) != null) {
                            obj3 = obj5;
                            this = this;
                            throw null;
                        }
                        if (objZzh == null) {
                            try {
                                objZzh = zzhkvVar2.zzh(obj5);
                            } catch (Throwable th9) {
                                th = th9;
                                obj2 = obj5;
                                i = this.zzk;
                                objZzx = objZzh;
                                while (i < this.zzl) {
                                    zzhkv zzhkvVar12 = zzhkvVar2;
                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzhkvVar12, obj2);
                                    i++;
                                    zzhkvVar2 = zzhkvVar12;
                                }
                                zzhkvVar = zzhkvVar2;
                                if (objZzx == null) {
                                    throw th;
                                }
                                zzhkvVar.zzi(obj2, objZzx);
                                throw th;
                            }
                        }
                        if (zzhkvVar2.zzk(objZzh, zzhkfVar, 0)) {
                            obj3 = obj5;
                            this = this;
                            obj = obj3;
                        } else {
                            int i5 = this.zzk;
                            objZzx2 = objZzh;
                            while (i5 < this.zzl) {
                                zzhkv zzhkvVar13 = zzhkvVar2;
                                Object obj6 = obj5;
                                objZzx2 = this.zzx(obj6, this.zzj[i5], objZzx2, zzhkvVar13, obj5);
                                zzhkvVar2 = zzhkvVar13;
                                i5++;
                                obj5 = obj6;
                            }
                            obj2 = obj5;
                        }
                    } catch (Throwable th10) {
                        obj3 = obj5;
                        th = th10;
                        obj2 = obj3;
                        i = this.zzk;
                        objZzx = objZzh;
                        while (i < this.zzl) {
                            zzhkv zzhkvVar14 = zzhkvVar2;
                            objZzx = this.zzx(obj2, this.zzj[i], objZzx, zzhkvVar14, obj2);
                            i++;
                            zzhkvVar2 = zzhkvVar14;
                        }
                        zzhkvVar = zzhkvVar2;
                        if (objZzx == null) {
                            throw th;
                        }
                        zzhkvVar.zzi(obj2, objZzx);
                        throw th;
                    }
                }
            } catch (Throwable th11) {
                th = th11;
                this = this;
                obj2 = obj;
            }
        }
        if (objZzx2 != null) {
            zzhkvVar2.zzi(obj2, objZzx2);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 36581. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    final int zzi(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.google.android.gms.internal.ads.zzhgp r40) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhjv.zzi(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzhgp):int");
    }

    @Override // com.google.android.gms.internal.ads.zzhkk
    public final void zzj(Object obj, byte[] bArr, int i, int i2, zzhgp zzhgpVar) throws IOException {
        zzi(obj, bArr, i, i2, 0, zzhgpVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhkk
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zzhih) {
                zzhih zzhihVar = (zzhih) obj;
                zzhihVar.zzbq();
                zzhihVar.zzbb();
                zzhihVar.zzaY();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzA = zzA(i);
                int i2 = 1048575 & iZzA;
                int iZzC = zzC(iZzA);
                long j = i2;
                if (iZzC != 9) {
                    if (iZzC != 60 && iZzC != 68) {
                        switch (iZzC) {
                            case 17:
                                if (zzN(obj, i)) {
                                    zzq(i).zzk(zzb.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zzhit) zzhlc.zzn(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzhjm) object).zzd();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzP(obj, iArr[i], i)) {
                        zzq(i).zzk(zzb.getObject(obj, j));
                    }
                } else if (zzN(obj, i)) {
                    zzq(i).zzk(zzb.getObject(obj, j));
                }
            }
            this.zzm.zzj(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6 A[LOOP:2: B:53:0x00d5->B:58:0x00e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzhkk
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        List list;
        zzhkk zzhkkVarZzq;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i7 = iArr[i5];
            int i8 = iArr2[i7];
            int iZzA = zzA(i7);
            int i9 = iArr2[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = zzb.getInt(obj, i10);
                }
                i2 = i4;
                i = i10;
            } else {
                int i12 = i4;
                i = i6;
                i2 = i12;
            }
            if ((268435456 & iZzA) != 0 && !zzM(obj, i7, i, i2, i11)) {
                return false;
            }
            int iZzC = zzC(iZzA);
            if (iZzC == 9 || iZzC == 17) {
                if (zzM(obj, i7, i, i2, i11) && !zzy(obj, iZzA, zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 27) {
                list = (List) zzhlc.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzhkkVarZzq = zzq(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzhkkVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzC == 60 || iZzC == 68) {
                if (zzP(obj, i8, i7) && !zzy(obj, iZzA, zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 49) {
                list = (List) zzhlc.zzn(obj, iZzA & 1048575);
                if (list.isEmpty()) {
                    zzhkkVarZzq = zzq(i7);
                    while (i3 < list.size()) {
                        if (!zzhkkVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzC != 50) {
                continue;
            } else {
                zzhjm zzhjmVar = (zzhjm) zzhlc.zzn(obj, iZzA & 1048575);
                if (!zzhjmVar.isEmpty() && ((zzhjl) zzr(i7)).zze().zzc.zza() == zzhlj.MESSAGE) {
                    zzhkk zzhkkVarZzb = null;
                    for (Object obj2 : zzhjmVar.values()) {
                        if (zzhkkVarZzb == null) {
                            zzhkkVarZzb = zzhkc.zza().zzb(obj2.getClass());
                        }
                        if (!zzhkkVarZzb.zzl(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i5++;
            i6 = i;
            i4 = i2;
        }
        return !this.zzh || ((zzhid) obj).zza.zze();
    }
}
