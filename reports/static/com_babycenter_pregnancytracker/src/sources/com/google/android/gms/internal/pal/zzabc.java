package com.google.android.gms.internal.pal;

import defpackage.yra;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import org.apache.commons.lang3.CharUtils;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzabc implements Closeable {
    private final Reader zzb;
    private long zzh;
    private int zzi;
    private int[] zzj;
    private String[] zzl;
    private int[] zzm;
    private final char[] zzc = new char[1024];
    private int zzd = 0;
    private int zze = 0;
    private int zzf = 0;
    private int zzg = 0;
    int zza = 0;
    private int zzk = 1;

    static {
        zzzi.zza = new zzabb();
    }

    public zzabc(Reader reader) {
        int[] iArr = new int[32];
        this.zzj = iArr;
        iArr[0] = 6;
        this.zzl = new String[32];
        this.zzm = new int[32];
        this.zzb = reader;
    }

    private final int zzm(boolean z) throws IOException {
        char[] cArr = this.zzc;
        int i = this.zzd;
        int i2 = this.zze;
        while (true) {
            if (i == i2) {
                this.zzd = i;
                if (!zzr(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(zzb()));
                    }
                    return -1;
                }
                i = this.zzd;
                i2 = this.zze;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.zzf++;
                this.zzg = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c != '/') {
                    if (c != '#') {
                        this.zzd = i3;
                        return c;
                    }
                    this.zzd = i3;
                    throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
                }
                this.zzd = i3;
                if (i3 == i2) {
                    this.zzd = i;
                    boolean zZzr = zzr(2);
                    this.zzd++;
                    if (!zZzr) {
                        return 47;
                    }
                }
                throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
            }
            i = i3;
        }
    }

    private final IOException zzn(String str) throws zzabf {
        throw new zzabf(str.concat(zzb()));
    }

    private final String zzo(char c) throws IOException {
        int i;
        int i2;
        char[] cArr = this.zzc;
        StringBuilder sb = null;
        do {
            int i3 = this.zzd;
            int i4 = this.zze;
            while (true) {
                int i5 = i4;
                i = i3;
                while (true) {
                    if (i3 < i5) {
                        int i6 = i3 + 1;
                        char c2 = cArr[i3];
                        if (c2 == c) {
                            this.zzd = i6;
                            int i7 = (i6 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i7);
                            }
                            sb.append(cArr, i, i7);
                            return sb.toString();
                        }
                        char c3 = '\n';
                        if (c2 == '\\') {
                            this.zzd = i6;
                            int i8 = i6 - i;
                            int i9 = i8 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i8 + i8, 16));
                            }
                            sb.append(cArr, i, i9);
                            if (this.zzd == this.zze && !zzr(1)) {
                                throw zzn("Unterminated escape sequence");
                            }
                            char[] cArr2 = this.zzc;
                            int i10 = this.zzd;
                            int i11 = i10 + 1;
                            this.zzd = i11;
                            char c4 = cArr2[i10];
                            if (c4 != '\n') {
                                if (c4 != '\"' && c4 != '\'' && c4 != '/' && c4 != '\\') {
                                    if (c4 == 'b') {
                                        c3 = '\b';
                                    } else if (c4 == 'f') {
                                        c3 = '\f';
                                    } else if (c4 == 'n') {
                                        continue;
                                    } else if (c4 == 'r') {
                                        c3 = CharUtils.CR;
                                    } else if (c4 == 't') {
                                        c3 = '\t';
                                    } else {
                                        if (c4 != 'u') {
                                            throw zzn("Invalid escape sequence");
                                        }
                                        if (i10 + 5 > this.zze && !zzr(4)) {
                                            throw zzn("Unterminated escape sequence");
                                        }
                                        int i12 = this.zzd;
                                        int i13 = i12 + 4;
                                        c3 = 0;
                                        while (i12 < i13) {
                                            char[] cArr3 = this.zzc;
                                            char c5 = cArr3[i12];
                                            char c6 = (char) (c3 << 4);
                                            if (c5 >= '0' && c5 <= '9') {
                                                i2 = c5 - '0';
                                            } else if (c5 >= 'a' && c5 <= 'f') {
                                                i2 = c5 - 'W';
                                            } else {
                                                if (c5 < 'A' || c5 > 'F') {
                                                    throw new NumberFormatException("\\u".concat(new String(cArr3, this.zzd, 4)));
                                                }
                                                i2 = c5 - '7';
                                            }
                                            c3 = (char) (i2 + c6);
                                            i12++;
                                        }
                                        this.zzd += 4;
                                    }
                                }
                                sb.append(c3);
                                i3 = this.zzd;
                                i4 = this.zze;
                            } else {
                                this.zzf++;
                                this.zzg = i11;
                            }
                            c3 = c4;
                            sb.append(c3);
                            i3 = this.zzd;
                            i4 = this.zze;
                        } else {
                            if (c2 == '\n') {
                                this.zzf++;
                                this.zzg = i6;
                            }
                            i3 = i6;
                        }
                    }
                }
            }
            if (sb == null) {
                int i14 = i3 - i;
                sb = new StringBuilder(Math.max(i14 + i14, 16));
            }
            sb.append(cArr, i, i3 - i);
            this.zzd = i3;
        } while (zzr(1));
        throw zzn("Unterminated string");
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    private final String zzp() throws IOException {
        char[] cArr;
        String string;
        StringBuilder sb = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.zzd + i2;
                if (i3 < this.zze) {
                    char c = this.zzc[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
                    }
                    i = i2;
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.zzc, this.zzd, i2);
                    this.zzd += i2;
                } else if (!zzr(i2 + 1)) {
                    i = i2;
                }
                cArr = this.zzc;
                if (sb == null) {
                    string = new String(cArr, this.zzd, i);
                } else {
                    sb.append(cArr, this.zzd, i);
                    string = sb.toString();
                }
                this.zzd += i;
                return string;
            }
        } while (zzr(1));
        cArr = this.zzc;
        if (sb == null) {
            string = new String(cArr, this.zzd, i);
        } else {
            sb.append(cArr, this.zzd, i);
            string = sb.toString();
        }
        this.zzd += i;
        return string;
    }

    private final void zzq(int i) {
        int i2 = this.zzk;
        int[] iArr = this.zzj;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.zzj = Arrays.copyOf(iArr, i3);
            this.zzm = Arrays.copyOf(this.zzm, i3);
            this.zzl = (String[]) Arrays.copyOf(this.zzl, i3);
        }
        int[] iArr2 = this.zzj;
        int i4 = this.zzk;
        this.zzk = i4 + 1;
        iArr2[i4] = i;
    }

    private final boolean zzr(int i) throws IOException {
        int i2;
        char[] cArr = this.zzc;
        int i3 = this.zzg;
        int i4 = this.zzd;
        this.zzg = i3 - i4;
        int i5 = this.zze;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.zze = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.zze = 0;
        }
        this.zzd = 0;
        do {
            Reader reader = this.zzb;
            int i7 = this.zze;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.zze + i8;
            this.zze = i2;
            if (this.zzf == 0 && this.zzg == 0 && i2 > 0 && cArr[0] == 65279) {
                this.zzd++;
                this.zzg = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private final boolean zzs(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza = 0;
        this.zzj[0] = 8;
        this.zzk = 1;
        this.zzb.close();
    }

    public final String toString() {
        return "zzabc".concat(zzb());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0152  */
    /* JADX WARN: Code duplicated, block: B:102:0x0156 A[PHI: r2 r4
      0x0156: PHI (r2v19 int) = (r2v18 int), (r2v24 int) binds: [B:94:0x013e, B:101:0x0152] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r4v7 int) = (r4v6 int), (r4v10 int) binds: [B:94:0x013e, B:101:0x0152] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x015e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0162  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:153:0x01de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x01e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x01f1 A[DONT_INVERT, PHI: r9
      0x01f1: PHI (r9v19 int) = (r9v9 int), (r9v20 int) binds: [B:143:0x01c8, B:149:0x01d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:161:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:174:0x0212  */
    /* JADX WARN: Code duplicated, block: B:176:0x0217  */
    /* JADX WARN: Code duplicated, block: B:179:0x021c  */
    /* JADX WARN: Code duplicated, block: B:184:0x022c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:185:0x022d  */
    /* JADX WARN: Code duplicated, block: B:187:0x0239  */
    /* JADX WARN: Code duplicated, block: B:189:0x0240  */
    /* JADX WARN: Code duplicated, block: B:191:0x0245 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:247:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x012b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0140  */
    /* JADX WARN: Code duplicated, block: B:98:0x0148  */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01de, code lost:
    
        if (r3 == 0) goto L157;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzabc.zza():int");
    }

    public final String zzb() {
        int i = this.zzf;
        int i2 = this.zzd;
        int i3 = this.zzg;
        StringBuilder sb = new StringBuilder(" at line ");
        sb.append(i + 1);
        sb.append(" column ");
        sb.append((i2 - i3) + 1);
        sb.append(" path ");
        StringBuilder sb2 = new StringBuilder("$");
        for (int i4 = 0; i4 < this.zzk; i4++) {
            int i5 = this.zzj[i4];
            if (i5 == 1 || i5 == 2) {
                int i6 = this.zzm[i4];
                sb2.append('[');
                sb2.append(i6);
                sb2.append(']');
            } else if (i5 == 3 || i5 == 4 || i5 == 5) {
                sb2.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                String str = this.zzl[i4];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    public final String zzc() throws IOException {
        String strZzo;
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza == 14) {
            strZzo = zzp();
        } else if (iZza == 12) {
            strZzo = zzo('\'');
        } else {
            if (iZza != 13) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append((Object) zzabd.zza(zzl()));
                yra.k(sb, zzb());
                return null;
            }
            strZzo = zzo('\"');
        }
        this.zza = 0;
        this.zzl[this.zzk - 1] = strZzo;
        return strZzo;
    }

    public final String zzd() throws IOException {
        String str;
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza == 10) {
            str = zzp();
        } else if (iZza == 8) {
            str = zzo('\'');
        } else if (iZza == 9) {
            str = zzo('\"');
        } else if (iZza == 11) {
            str = null;
        } else if (iZza == 15) {
            str = Long.toString(this.zzh);
        } else {
            if (iZza != 16) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append((Object) zzabd.zza(zzl()));
                yra.k(sb, zzb());
                return null;
            }
            str = new String(this.zzc, this.zzd, this.zzi);
            this.zzd += this.zzi;
        }
        this.zza = 0;
        int[] iArr = this.zzm;
        int i = this.zzk - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final void zze() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza == 3) {
            zzq(1);
            this.zzm[this.zzk - 1] = 0;
            this.zza = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append((Object) zzabd.zza(zzl()));
            yra.k(sb, zzb());
        }
    }

    public final void zzf() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza == 1) {
            zzq(3);
            this.zza = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append((Object) zzabd.zza(zzl()));
            yra.k(sb, zzb());
        }
    }

    public final void zzg() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append((Object) zzabd.zza(zzl()));
            yra.k(sb, zzb());
        } else {
            int i = this.zzk;
            this.zzk = i - 1;
            int[] iArr = this.zzm;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.zza = 0;
        }
    }

    public final void zzh() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append((Object) zzabd.zza(zzl()));
            yra.k(sb, zzb());
            return;
        }
        int i = this.zzk;
        int i2 = i - 1;
        this.zzk = i2;
        this.zzl[i2] = null;
        int[] iArr = this.zzm;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.zza = 0;
    }

    public final void zzi() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append((Object) zzabd.zza(zzl()));
            yra.k(sb, zzb());
        } else {
            this.zza = 0;
            int[] iArr = this.zzm;
            int i = this.zzk - 1;
            iArr[i] = iArr[i] + 1;
        }
    }

    public final boolean zzj() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        return (iZza == 2 || iZza == 4 || iZza == 17) ? false : true;
    }

    public final boolean zzk() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        if (iZza == 5) {
            this.zza = 0;
            int[] iArr = this.zzm;
            int i = this.zzk - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iZza != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append((Object) zzabd.zza(zzl()));
            yra.k(sb, zzb());
            return false;
        }
        this.zza = 0;
        int[] iArr2 = this.zzm;
        int i2 = this.zzk - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public final int zzl() throws IOException {
        int iZza = this.zza;
        if (iZza == 0) {
            iZza = zza();
        }
        switch (iZza) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }
}
