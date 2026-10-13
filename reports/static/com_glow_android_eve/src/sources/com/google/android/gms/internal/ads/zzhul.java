package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhul implements Closeable {
    private final Reader zzb;
    private long zzi;
    private int zzj;
    private int[] zzk;
    private String[] zzm;
    private int[] zzn;
    private zzhtl zzc = zzhtl.LEGACY_STRICT;
    private final char[] zzd = new char[1024];
    private int zze = 0;
    private int zzf = 0;
    private int zzg = 0;
    private int zzh = 0;
    int zza = 0;
    private int zzl = 1;

    static {
        zzhto.zza = new zzhuk();
    }

    public zzhul(Reader reader) {
        int[] iArr = new int[32];
        this.zzk = iArr;
        iArr[0] = 6;
        this.zzm = new String[32];
        this.zzn = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.zzb = reader;
    }

    private final boolean zzn(char c) throws IOException {
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
        zzt();
        return false;
    }

    private final String zzo(char c) throws IOException {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i6 = this.zze;
            int i7 = this.zzf;
            int i8 = i6;
            while (true) {
                cArr = this.zzd;
                if (i6 < i7) {
                    int i9 = i6 + 1;
                    char c6 = cArr[i6];
                    zzhtl zzhtlVar = this.zzc;
                    zzhtl zzhtlVar2 = zzhtl.STRICT;
                    if (zzhtlVar == zzhtlVar2 && c6 < ' ') {
                        throw zzv("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                    }
                    if (c6 == c) {
                        int i10 = (i9 - i8) - 1;
                        this.zze = i9;
                        if (sb == null) {
                            return new String(cArr, i8, i10);
                        }
                        sb.append(cArr, i8, i10);
                        return sb.toString();
                    }
                    char c7 = '\n';
                    if (c6 == '\\') {
                        int i11 = i9 - i8;
                        int i12 = i11 - 1;
                        this.zze = i9;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i11 + i11, 16));
                        }
                        sb.append(cArr, i8, i12);
                        if (this.zze == this.zzf && !zzr(1)) {
                            throw zzv("Unterminated escape sequence");
                        }
                        int i13 = this.zze;
                        int i14 = i13 + 1;
                        this.zze = i14;
                        char c8 = cArr[i13];
                        if (c8 != '\n') {
                            if (c8 == '\"') {
                                c7 = c8;
                            } else {
                                if (c8 != '\'') {
                                    if (c8 != '/' && c8 != '\\') {
                                        if (c8 == 'b') {
                                            c7 = '\b';
                                        } else if (c8 == 'f') {
                                            c7 = '\f';
                                        } else if (c8 != 'n') {
                                            if (c8 == 'r') {
                                                c7 = '\r';
                                            } else if (c8 == 't') {
                                                c7 = '\t';
                                            } else {
                                                if (c8 != 'u') {
                                                    throw zzv("Invalid escape sequence");
                                                }
                                                if (i13 + 5 > this.zzf && !zzr(4)) {
                                                    throw zzv("Unterminated escape sequence");
                                                }
                                                int i15 = this.zze;
                                                int i16 = i15 + 4;
                                                int i17 = 0;
                                                while (i15 < i16) {
                                                    int i18 = i17 << 4;
                                                    char c9 = cArr[i15];
                                                    if (c9 >= '0' && c9 <= '9') {
                                                        i = c9 - '0';
                                                    } else if (c9 >= 'a' && c9 <= 'f') {
                                                        i = c9 - 'W';
                                                    } else {
                                                        if (c9 < 'A' || c9 > 'F') {
                                                            throw zzv("Malformed Unicode escape \\u".concat(new String(cArr, this.zze, 4)));
                                                        }
                                                        i = c9 - '7';
                                                    }
                                                    i17 = i + i18;
                                                    i15++;
                                                }
                                                this.zze += 4;
                                                c7 = (char) i17;
                                            }
                                        }
                                    }
                                }
                                c7 = c8;
                            }
                            sb.append(c7);
                            i8 = this.zze;
                            i7 = this.zzf;
                            i6 = i8;
                        } else {
                            if (this.zzc == zzhtlVar2) {
                                throw zzv("Cannot escape a newline character in strict mode");
                            }
                            this.zzg++;
                            this.zzh = i14;
                        }
                        if (this.zzc == zzhtlVar2) {
                            throw zzv("Invalid escaped character \"'\" in strict mode");
                        }
                        c7 = c8;
                        sb.append(c7);
                        i8 = this.zze;
                        i7 = this.zzf;
                        i6 = i8;
                    } else {
                        if (c6 == '\n') {
                            this.zzg++;
                            this.zzh = i9;
                        }
                        i6 = i9;
                    }
                }
            }
            int i19 = i6 - i8;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i19 + i19, 16));
            }
            sb.append(cArr, i8, i19);
            this.zze = i6;
        } while (zzr(1));
        throw zzv("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    private final String zzp() throws IOException {
        String string;
        int i = 0;
        StringBuilder sb = null;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = this.zze + i6;
                if (i7 < this.zzf) {
                    char c = this.zzd[i7];
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
                                                    i6++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        zzt();
                    }
                    i = i6;
                } else if (i6 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i6, 16));
                    }
                    sb.append(this.zzd, this.zze, i6);
                    this.zze += i6;
                    if (!zzr(1)) {
                    }
                } else if (!zzr(i6 + 1)) {
                    i = i6;
                }
                if (sb == null) {
                    string = new String(this.zzd, this.zze, i);
                } else {
                    sb.append(this.zzd, this.zze, i);
                    string = sb.toString();
                }
                this.zze += i;
                return string;
            }
        }
    }

    private final void zzq(int i) throws zzhuo {
        int i6 = this.zzl;
        if (i6 - 1 >= 1280) {
            String strZzl = zzl();
            throw new zzhuo(C0316y.h(new StringBuilder(strZzl.length() + 26), "Nesting limit 1280 reached", strZzl));
        }
        int[] iArr = this.zzk;
        if (i6 == iArr.length) {
            int i7 = i6 + i6;
            this.zzk = Arrays.copyOf(iArr, i7);
            this.zzn = Arrays.copyOf(this.zzn, i7);
            this.zzm = (String[]) Arrays.copyOf(this.zzm, i7);
        }
        int[] iArr2 = this.zzk;
        int i8 = this.zzl;
        this.zzl = i8 + 1;
        iArr2[i8] = i;
    }

    private final boolean zzr(int i) throws IOException {
        int i6;
        int i7 = this.zzh;
        int i8 = this.zze;
        this.zzh = i7 - i8;
        char[] cArr = this.zzd;
        int i9 = this.zzf;
        if (i9 != i8) {
            int i10 = i9 - i8;
            this.zzf = i10;
            System.arraycopy(cArr, i8, cArr, 0, i10);
        } else {
            this.zzf = 0;
        }
        this.zze = 0;
        do {
            Reader reader = this.zzb;
            int i11 = this.zzf;
            int i12 = reader.read(cArr, i11, 1024 - i11);
            if (i12 == -1) {
                return false;
            }
            i6 = this.zzf + i12;
            this.zzf = i6;
            if (this.zzg == 0 && this.zzh == 0 && i6 > 0 && cArr[0] == 65279) {
                this.zze++;
                this.zzh = 1;
                i++;
            }
        } while (i6 < i);
        return true;
    }

    private final int zzs(boolean z2) throws IOException {
        int i = this.zze;
        int i6 = this.zzf;
        while (true) {
            if (i == i6) {
                this.zze = i;
                if (!zzr(1)) {
                    if (z2) {
                        throw new EOFException("End of input".concat(zzl()));
                    }
                    return -1;
                }
                i = this.zze;
                i6 = this.zzf;
            }
            char[] cArr = this.zzd;
            int i7 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.zzg++;
                this.zzh = i7;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.zze = i7;
                    if (i7 == i6) {
                        this.zze = i;
                        boolean zZzr = zzr(2);
                        this.zze++;
                        if (!zZzr) {
                            return 47;
                        }
                    }
                    zzt();
                    int i8 = this.zze;
                    char c6 = cArr[i8];
                    if (c6 == '*') {
                        this.zze = i8 + 1;
                        while (true) {
                            if (this.zze + 2 > this.zzf && !zzr(2)) {
                                throw zzv("Unterminated comment");
                            }
                            int i9 = this.zze;
                            if (cArr[i9] != '\n') {
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 2) {
                                        i = this.zze + 2;
                                        i6 = this.zzf;
                                        break;
                                    }
                                    if (cArr[this.zze + i10] != "*/".charAt(i10)) {
                                        break;
                                    }
                                    i10++;
                                }
                            } else {
                                this.zzg++;
                                this.zzh = i9 + 1;
                            }
                            this.zze++;
                        }
                    } else {
                        if (c6 != '/') {
                            return 47;
                        }
                        this.zze = i8 + 1;
                        zzu();
                        i = this.zze;
                        i6 = this.zzf;
                    }
                } else {
                    if (c != '#') {
                        this.zze = i7;
                        return c;
                    }
                    this.zze = i7;
                    zzt();
                    zzu();
                    i = this.zze;
                    i6 = this.zzf;
                }
            }
            i = i7;
        }
    }

    private final void zzt() throws zzhuo {
        if (this.zzc != zzhtl.LENIENT) {
            throw zzv("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private final void zzu() throws IOException {
        char c;
        do {
            if (this.zze >= this.zzf && !zzr(1)) {
                return;
            }
            char[] cArr = this.zzd;
            int i = this.zze;
            int i6 = i + 1;
            this.zze = i6;
            c = cArr[i];
            if (c == '\n') {
                this.zzg++;
                this.zzh = i6;
                return;
            }
        } while (c != '\r');
    }

    private final zzhuo zzv(String str) throws zzhuo {
        String strZzl = zzl();
        throw new zzhuo(C0316y.i(new StringBuilder(str.length() + strZzl.length() + 79), str, strZzl, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    private final IllegalStateException zzw(String str) throws IOException {
        int iZzm = zzm();
        String strZza = zzhum.zza(zzm());
        String strZzl = zzl();
        int iE = com.facebook.react.views.image.a.e(str.length() + 18, strZzl.length(), strZza);
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iZzm == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iE + 5);
        androidx.core.content.a.x(sb, "Expected ", str, " but was ", strZza);
        return new IllegalStateException(C0316y.i(sb, strZzl, "\nSee ", strConcat));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza = 0;
        this.zzk[0] = 8;
        this.zzl = 1;
        this.zzb.close();
    }

    public final String toString() {
        return "zzhul".concat(zzl());
    }

    public final void zza(zzhtl zzhtlVar) {
        Objects.requireNonNull(zzhtlVar);
        this.zzc = zzhtlVar;
    }

    public final void zzb() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg != 3) {
            throw zzw("BEGIN_ARRAY");
        }
        zzq(1);
        this.zzn[this.zzl - 1] = 0;
        this.zza = 0;
    }

    public final void zzc() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg != 4) {
            throw zzw("END_ARRAY");
        }
        int i = this.zzl;
        this.zzl = i - 1;
        int[] iArr = this.zzn;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.zza = 0;
    }

    public final void zzd() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg != 1) {
            throw zzw("BEGIN_OBJECT");
        }
        zzq(3);
        this.zza = 0;
    }

    public final void zze() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg != 2) {
            throw zzw("END_OBJECT");
        }
        int i = this.zzl;
        int i6 = i - 1;
        this.zzl = i6;
        this.zzm[i6] = null;
        int[] iArr = this.zzn;
        int i7 = i - 2;
        iArr[i7] = iArr[i7] + 1;
        this.zza = 0;
    }

    public final boolean zzf() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        return (iZzg == 2 || iZzg == 4 || iZzg == 17) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0168  */
    /* JADX WARN: Code duplicated, block: B:108:0x0170  */
    /* JADX WARN: Code duplicated, block: B:113:0x0185  */
    /* JADX WARN: Code duplicated, block: B:116:0x0195  */
    /* JADX WARN: Code duplicated, block: B:119:0x019c  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ad A[PHI: r2 r4
      0x01ad: PHI (r2v39 int) = (r2v38 int), (r2v41 int) binds: [B:115:0x0193, B:122:0x01a7] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r4v10 int) = (r4v9 int), (r4v11 int) binds: [B:115:0x0193, B:122:0x01a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:127:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:167:0x0219  */
    /* JADX WARN: Code duplicated, block: B:168:0x021b  */
    /* JADX WARN: Code duplicated, block: B:170:0x0221 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x0229  */
    /* JADX WARN: Code duplicated, block: B:176:0x0230 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x0233 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0243 A[DONT_INVERT, PHI: r1 r6
      0x0243: PHI (r1v59 int) = (r1v58 int), (r1v62 int) binds: [B:166:0x0217, B:172:0x0226] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r6v25 int) = (r6v14 int), (r6v26 int) binds: [B:166:0x0217, B:172:0x0226] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x0245  */
    /* JADX WARN: Code duplicated, block: B:197:0x0262  */
    /* JADX WARN: Code duplicated, block: B:199:0x0266  */
    /* JADX WARN: Code duplicated, block: B:202:0x026b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0277 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:208:0x0278  */
    /* JADX WARN: Code duplicated, block: B:210:0x0282  */
    /* JADX WARN: Code duplicated, block: B:212:0x028a  */
    /* JADX WARN: Code duplicated, block: B:214:0x0291 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:215:0x0292  */
    /* JADX WARN: Code duplicated, block: B:216:0x0295 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x0297  */
    /* JADX WARN: Code duplicated, block: B:226:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:228:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:244:0x02ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:247:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:249:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:250:0x0302  */
    /* JADX WARN: Code duplicated, block: B:252:0x0307 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:254:0x030a  */
    /* JADX WARN: Code duplicated, block: B:256:0x030f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0317  */
    /* JADX WARN: Code duplicated, block: B:267:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x012b  */
    /* JADX WARN: Code duplicated, block: B:93:0x013b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0142  */
    /* JADX WARN: Code duplicated, block: B:98:0x014b  */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0230, code lost:
    
        if (r14 == 0) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzg() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhul.zzg():int");
    }

    public final String zzh() throws IOException {
        String strZzo;
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg == 14) {
            strZzo = zzp();
        } else if (iZzg == 12) {
            strZzo = zzo('\'');
        } else {
            if (iZzg != 13) {
                throw zzw("a name");
            }
            strZzo = zzo('\"');
        }
        this.zza = 0;
        this.zzm[this.zzl - 1] = strZzo;
        return strZzo;
    }

    public final String zzi() throws IOException {
        String string;
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg == 10) {
            string = zzp();
        } else if (iZzg == 8) {
            string = zzo('\'');
        } else if (iZzg == 9) {
            string = zzo('\"');
        } else if (iZzg == 11) {
            string = null;
        } else if (iZzg == 15) {
            string = Long.toString(this.zzi);
        } else {
            if (iZzg != 16) {
                throw zzw("a string");
            }
            String str = new String(this.zzd, this.zze, this.zzj);
            this.zze += this.zzj;
            string = str;
        }
        this.zza = 0;
        int[] iArr = this.zzn;
        int i = this.zzl - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    public final boolean zzj() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg == 5) {
            this.zza = 0;
            int[] iArr = this.zzn;
            int i = this.zzl - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iZzg != 6) {
            throw zzw("a boolean");
        }
        this.zza = 0;
        int[] iArr2 = this.zzn;
        int i6 = this.zzl - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return false;
    }

    public final void zzk() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        if (iZzg != 7) {
            throw zzw("null");
        }
        this.zza = 0;
        int[] iArr = this.zzn;
        int i = this.zzl - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String zzl() {
        int i = this.zzg + 1;
        int i6 = this.zze - this.zzh;
        StringBuilder sb = new StringBuilder("$");
        for (int i7 = 0; i7 < this.zzl; i7++) {
            int i8 = this.zzk[i7];
            switch (i8) {
                case 1:
                case 2:
                    int i9 = this.zzn[i7];
                    sb.append('[');
                    sb.append(i9);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.zzm[i7];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(androidx.core.content.a.i(i8, "Unknown scope value: ", new StringBuilder(String.valueOf(i8).length() + 21)));
            }
        }
        int i10 = i6 + 1;
        String string = sb.toString();
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i10).length();
        StringBuilder sb2 = new StringBuilder(string.length() + length2 + length + 17 + 6);
        androidx.compose.animation.a.u(i, i10, " at line ", " column ", sb2);
        return C0316y.h(sb2, " path ", string);
    }

    public final int zzm() throws IOException {
        int iZzg = this.zza;
        if (iZzg == 0) {
            iZzg = zzg();
        }
        switch (iZzg) {
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
