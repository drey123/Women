package com.google.ads.interactivemedia.v3.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import defpackage.xv0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import org.apache.commons.lang3.CharUtils;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzaaz implements Closeable {
    private final Reader zzb;
    private long zzi;
    private int zzj;
    private String zzk;
    private int[] zzl;
    private String[] zzn;
    private int[] zzo;
    private zzvl zzc = zzvl.LEGACY_STRICT;
    private final char[] zzd = new char[1024];
    private int zze = 0;
    private int zzf = 0;
    private int zzg = 0;
    private int zzh = 0;
    int zza = 0;
    private int zzm = 1;

    static {
        zzwv.zza = new zzaay();
    }

    public zzaaz(Reader reader) {
        int[] iArr = new int[32];
        this.zzl = iArr;
        iArr[0] = 6;
        this.zzn = new String[32];
        this.zzo = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.zzb = reader;
    }

    private final void zzA() throws zzabc {
        do {
            int i = 0;
            while (true) {
                int i2 = this.zze + i;
                if (i2 < this.zzf) {
                    char c = this.zzd[i2];
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
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        zzE();
                    }
                    this.zze += i;
                    return;
                }
                this.zze = i2;
            }
        } while (zzC(1));
    }

    private final void zzB(int i) throws zzabc {
        int i2 = this.zzm;
        if (i2 - 1 >= 1280) {
            String strZzw = zzw();
            throw new zzabc(le2.m("Nesting limit 1280 reached", strZzw, new StringBuilder(strZzw.length() + 26)));
        }
        int[] iArr = this.zzl;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.zzl = Arrays.copyOf(iArr, i3);
            this.zzo = Arrays.copyOf(this.zzo, i3);
            this.zzn = (String[]) Arrays.copyOf(this.zzn, i3);
        }
        int[] iArr2 = this.zzl;
        int i4 = this.zzm;
        this.zzm = i4 + 1;
        iArr2[i4] = i;
    }

    private final boolean zzC(int i) throws IOException {
        int i2;
        int i3 = this.zzh;
        int i4 = this.zze;
        this.zzh = i3 - i4;
        char[] cArr = this.zzd;
        int i5 = this.zzf;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.zzf = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.zzf = 0;
        }
        this.zze = 0;
        do {
            Reader reader = this.zzb;
            int i7 = this.zzf;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.zzf + i8;
            this.zzf = i2;
            if (this.zzg == 0 && this.zzh == 0 && i2 > 0 && cArr[0] == 65279) {
                this.zze++;
                this.zzh = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private final int zzD(boolean z) throws IOException {
        int i = this.zze;
        int i2 = this.zzf;
        while (true) {
            if (i == i2) {
                this.zze = i;
                if (!zzC(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(zzw()));
                    }
                    return -1;
                }
                i = this.zze;
                i2 = this.zzf;
            }
            char[] cArr = this.zzd;
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.zzg++;
                this.zzh = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.zze = i3;
                    if (i3 == i2) {
                        this.zze = i;
                        boolean zZzC = zzC(2);
                        this.zze++;
                        if (!zZzC) {
                            return 47;
                        }
                    }
                    zzE();
                    int i4 = this.zze;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.zze = i4 + 1;
                        while (true) {
                            if (this.zze + 2 > this.zzf && !zzC(2)) {
                                throw zzI("Unterminated comment");
                            }
                            int i5 = this.zze;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.zze;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.zzf;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.zzg++;
                                this.zzh = i5 + 1;
                            }
                            this.zze++;
                        }
                    } else {
                        if (c2 != '/') {
                            return 47;
                        }
                        this.zze = i4 + 1;
                        zzF();
                        i = this.zze;
                        i2 = this.zzf;
                    }
                } else {
                    if (c != '#') {
                        this.zze = i3;
                        return c;
                    }
                    this.zze = i3;
                    zzE();
                    zzF();
                    i = this.zze;
                    i2 = this.zzf;
                }
            }
            i = i3;
        }
    }

    private final void zzE() throws zzabc {
        if (this.zzc != zzvl.LENIENT) {
            throw zzI("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private final void zzF() {
        char c;
        do {
            if (this.zze >= this.zzf && !zzC(1)) {
                return;
            }
            char[] cArr = this.zzd;
            int i = this.zze;
            int i2 = i + 1;
            this.zze = i2;
            c = cArr[i];
            if (c == '\n') {
                this.zzg++;
                this.zzh = i2;
                return;
            }
        } while (c != '\r');
    }

    private String zzG(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.zzm;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.zzl[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.zzo[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    String str = this.zzn[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    xv0.l(pe1.m(new StringBuilder(String.valueOf(i3).length() + 21), "Unknown scope value: ", i3));
                    return null;
            }
            i++;
        }
    }

    private final char zzH() throws zzabc {
        int i;
        if (this.zze == this.zzf && !zzC(1)) {
            throw zzI("Unterminated escape sequence");
        }
        char[] cArr = this.zzd;
        int i2 = this.zze;
        int i3 = i2 + 1;
        this.zze = i3;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return CharUtils.CR;
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            throw zzI("Invalid escape sequence");
                        }
                        if (i2 + 5 > this.zzf && !zzC(4)) {
                            throw zzI("Unterminated escape sequence");
                        }
                        int i4 = this.zze;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            int i7 = i6 << 4;
                            char c2 = cArr[i4];
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    throw zzI("Malformed Unicode escape \\u".concat(new String(cArr, this.zze, 4)));
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.zze += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.zzc == zzvl.STRICT) {
            throw zzI("Cannot escape a newline character in strict mode");
        }
        this.zzg++;
        this.zzh = i3;
        if (this.zzc == zzvl.STRICT) {
            throw zzI("Invalid escaped character \"'\" in strict mode");
        }
        return c;
    }

    private final zzabc zzI(String str) throws zzabc {
        String strZzw = zzw();
        throw new zzabc(fu3.r(str, strZzw, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json", new StringBuilder(str.length() + strZzw.length() + 79)));
    }

    private final IllegalStateException zzJ(String str) throws IOException {
        int iZzr = zzr();
        String strZza = zzaba.zza(zzr());
        String strZzw = zzw();
        int iC = w18.c(str.length() + 18, strZzw.length(), strZza);
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iZzr == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iC + 5);
        pe1.A(sb, "Expected ", str, " but was ", strZza);
        return new IllegalStateException(fu3.r(strZzw, "\nSee ", strConcat, sb));
    }

    private final boolean zzm(char c) throws zzabc {
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
        zzE();
        return false;
    }

    private final String zzo(char c) throws zzabc {
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i = this.zze;
            int i2 = this.zzf;
            int i3 = i;
            while (true) {
                cArr = this.zzd;
                if (i < i2) {
                    int i4 = i + 1;
                    char c2 = cArr[i];
                    if (this.zzc == zzvl.STRICT && c2 < ' ') {
                        throw zzI("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                    }
                    if (c2 == c) {
                        int i5 = (i4 - i3) - 1;
                        this.zze = i4;
                        if (sb == null) {
                            return new String(cArr, i3, i5);
                        }
                        sb.append(cArr, i3, i5);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        int i6 = i4 - i3;
                        int i7 = i6 - 1;
                        this.zze = i4;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i6 + i6, 16));
                        }
                        sb.append(cArr, i3, i7);
                        sb.append(zzH());
                        i3 = this.zze;
                        i2 = this.zzf;
                        i = i3;
                    } else {
                        if (c2 == '\n') {
                            this.zzg++;
                            this.zzh = i4;
                        }
                        i = i4;
                    }
                }
            }
            int i8 = i - i3;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i8 + i8, 16));
            }
            sb.append(cArr, i3, i8);
            this.zze = i;
        } while (zzC(1));
        throw zzI("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    private final String zzy() throws zzabc {
        String string;
        int i = 0;
        StringBuilder sb = null;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.zze + i2;
                if (i3 < this.zzf) {
                    char c = this.zzd[i3];
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
                        zzE();
                    }
                    i = i2;
                } else if (i2 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.zzd, this.zze, i2);
                    this.zze += i2;
                    if (!zzC(1)) {
                    }
                } else if (!zzC(i2 + 1)) {
                    i = i2;
                }
                char[] cArr = this.zzd;
                if (sb == null) {
                    string = new String(cArr, this.zze, i);
                } else {
                    sb.append(cArr, this.zze, i);
                    string = sb.toString();
                }
                this.zze += i;
                return string;
            }
        }
    }

    private final void zzz(char c) throws zzabc {
        do {
            int i = this.zze;
            int i2 = this.zzf;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.zzd[i];
                if (c2 == c) {
                    this.zze = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.zze = i3;
                    zzH();
                    i = this.zze;
                    i2 = this.zzf;
                } else {
                    if (c2 == '\n') {
                        this.zzg++;
                        this.zzh = i3;
                    }
                    i = i3;
                }
            }
            this.zze = i;
        } while (zzC(1));
        throw zzI("Unterminated string");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.zza = 0;
        this.zzl[0] = 8;
        this.zzm = 1;
        this.zzb.close();
    }

    public String toString() {
        return getClass().getSimpleName().concat(zzw());
    }

    public void zza() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv != 3) {
            throw zzJ("BEGIN_ARRAY");
        }
        zzB(1);
        this.zzo[this.zzm - 1] = 0;
        this.zza = 0;
    }

    public void zzb() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv != 4) {
            throw zzJ("END_ARRAY");
        }
        int i = this.zzm;
        this.zzm = i - 1;
        int[] iArr = this.zzo;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.zza = 0;
    }

    public void zzc() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv != 1) {
            throw zzJ("BEGIN_OBJECT");
        }
        zzB(3);
        this.zza = 0;
    }

    public void zzd() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv != 2) {
            throw zzJ("END_OBJECT");
        }
        int i = this.zzm;
        int i2 = i - 1;
        this.zzm = i2;
        this.zzn[i2] = null;
        int[] iArr = this.zzo;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.zza = 0;
    }

    public boolean zze() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        return (iZzv == 2 || iZzv == 4 || iZzv == 17) ? false : true;
    }

    public String zzf() throws IOException {
        String strZzo;
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv == 14) {
            strZzo = zzy();
        } else if (iZzv == 12) {
            strZzo = zzo('\'');
        } else {
            if (iZzv != 13) {
                throw zzJ("a name");
            }
            strZzo = zzo('\"');
        }
        this.zza = 0;
        this.zzn[this.zzm - 1] = strZzo;
        return strZzo;
    }

    public String zzg() throws IOException {
        String string;
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv == 10) {
            string = zzy();
        } else if (iZzv == 8) {
            string = zzo('\'');
        } else if (iZzv == 9) {
            string = zzo('\"');
        } else if (iZzv == 11) {
            string = this.zzk;
            this.zzk = null;
        } else if (iZzv == 15) {
            string = Long.toString(this.zzi);
        } else {
            if (iZzv != 16) {
                throw zzJ("a string");
            }
            String str = new String(this.zzd, this.zze, this.zzj);
            this.zze += this.zzj;
            string = str;
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i = this.zzm - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    public boolean zzh() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv == 5) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i = this.zzm - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iZzv != 6) {
            throw zzJ("a boolean");
        }
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i2 = this.zzm - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public void zzi() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv != 7) {
            throw zzJ("null");
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i = this.zzm - 1;
        iArr[i] = iArr[i] + 1;
    }

    public double zzj() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i = this.zzm - 1;
            iArr[i] = iArr[i] + 1;
            return this.zzi;
        }
        if (iZzv == 16) {
            char[] cArr = this.zzd;
            int i2 = this.zze;
            int i3 = this.zzj;
            this.zzk = new String(cArr, i2, i3);
            this.zze = i2 + i3;
        } else if (iZzv == 8 || iZzv == 9) {
            this.zzk = zzo(iZzv == 8 ? '\'' : '\"');
        } else if (iZzv == 10) {
            this.zzk = zzy();
        } else if (iZzv != 11) {
            throw zzJ("a double");
        }
        this.zza = 11;
        double d = Double.parseDouble(this.zzk);
        if (this.zzc != zzvl.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
            StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 33);
            sb.append("JSON forbids NaN and infinities: ");
            sb.append(d);
            throw zzI(sb.toString());
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i4 = this.zzm - 1;
        iArr2[i4] = iArr2[i4] + 1;
        return d;
    }

    public long zzk() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i = this.zzm - 1;
            iArr[i] = iArr[i] + 1;
            return this.zzi;
        }
        if (iZzv == 16) {
            char[] cArr = this.zzd;
            int i2 = this.zze;
            int i3 = this.zzj;
            this.zzk = new String(cArr, i2, i3);
            this.zze = i2 + i3;
        } else {
            if (iZzv != 8 && iZzv != 9 && iZzv != 10) {
                throw zzJ("a long");
            }
            if (iZzv == 10) {
                this.zzk = zzy();
            } else {
                this.zzk = zzo(iZzv == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i4 = this.zzm - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double d = Double.parseDouble(this.zzk);
        long j2 = (long) d;
        if (j2 != d) {
            String str = this.zzk;
            String strZzw = zzw();
            throw new NumberFormatException(fu3.r("Expected a long but was ", str, strZzw, new StringBuilder(a.f(24, str) + strZzw.length())));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i5 = this.zzm - 1;
        iArr3[i5] = iArr3[i5] + 1;
        return j2;
    }

    public int zzl() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        if (iZzv == 15) {
            long j = this.zzi;
            int i = (int) j;
            if (j != i) {
                String strZzw = zzw();
                throw new NumberFormatException(fu3.h(j, "Expected an int but was ", strZzw, new StringBuilder(a.e(24, j) + strZzw.length())));
            }
            this.zza = 0;
            int[] iArr = this.zzo;
            int i2 = this.zzm - 1;
            iArr[i2] = iArr[i2] + 1;
            return i;
        }
        if (iZzv == 16) {
            char[] cArr = this.zzd;
            int i3 = this.zze;
            int i4 = this.zzj;
            this.zzk = new String(cArr, i3, i4);
            this.zze = i3 + i4;
        } else {
            if (iZzv != 8 && iZzv != 9 && iZzv != 10) {
                throw zzJ("an int");
            }
            if (iZzv == 10) {
                this.zzk = zzy();
            } else {
                this.zzk = zzo(iZzv == 8 ? '\'' : '\"');
            }
            try {
                int i5 = Integer.parseInt(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i6 = this.zzm - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return i5;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double d = Double.parseDouble(this.zzk);
        int i7 = (int) d;
        if (i7 != d) {
            String str = this.zzk;
            String strZzw2 = zzw();
            throw new NumberFormatException(fu3.r("Expected an int but was ", str, strZzw2, new StringBuilder(a.f(24, str) + strZzw2.length())));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i8 = this.zzm - 1;
        iArr3[i8] = iArr3[i8] + 1;
        return i7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void zzn() throws IOException {
        int i = 0;
        do {
            int iZzv = this.zza;
            if (iZzv == 0) {
                iZzv = zzv();
            }
            switch (iZzv) {
                case 1:
                    zzB(3);
                    i++;
                    this.zza = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.zzn[this.zzm - 1] = null;
                        i = 0;
                    }
                    this.zzm--;
                    i--;
                    this.zza = 0;
                    break;
                case 3:
                    zzB(1);
                    i++;
                    this.zza = 0;
                    break;
                case 4:
                    this.zzm--;
                    i--;
                    this.zza = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.zza = 0;
                    break;
                case 8:
                    zzz('\'');
                    this.zza = 0;
                    break;
                case 9:
                    zzz('\"');
                    this.zza = 0;
                    break;
                case 10:
                    zzA();
                    this.zza = 0;
                    break;
                case 12:
                    zzz('\'');
                    if (i == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i = 0;
                    }
                    this.zza = 0;
                    break;
                case 13:
                    zzz('\"');
                    if (i == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i = 0;
                    }
                    this.zza = 0;
                    break;
                case 14:
                    zzA();
                    if (i == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i = 0;
                    }
                    this.zza = 0;
                    break;
                case 16:
                    this.zze += this.zzj;
                    this.zza = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.zzo;
        int i2 = this.zzm - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public String zzp() {
        return zzG(false);
    }

    public String zzq() {
        return zzG(true);
    }

    public int zzr() throws IOException {
        int iZzv = this.zza;
        if (iZzv == 0) {
            iZzv = zzv();
        }
        switch (iZzv) {
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

    public final boolean zzs() {
        return this.zzc == zzvl.LENIENT;
    }

    public final void zzt(zzvl zzvlVar) {
        Objects.requireNonNull(zzvlVar);
        this.zzc = zzvlVar;
    }

    public final zzvl zzu() {
        return this.zzc;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0191  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ba A[PHI: r1 r11
      0x01ba: PHI (r1v43 int) = (r1v42 int), (r1v58 int) binds: [B:113:0x01a0, B:121:0x01b6] A[DONT_GENERATE, DONT_INLINE]
      0x01ba: PHI (r11v10 int) = (r11v9 int), (r11v11 int) binds: [B:113:0x01a0, B:121:0x01b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:166:0x0239  */
    /* JADX WARN: Code duplicated, block: B:167:0x023b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0243  */
    /* JADX WARN: Code duplicated, block: B:172:0x0248  */
    /* JADX WARN: Code duplicated, block: B:175:0x024d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x0261 A[DONT_INVERT, PHI: r6 r7
      0x0261: PHI (r6v19 char) = (r6v9 char), (r6v20 char) binds: [B:165:0x0237, B:171:0x0245] A[DONT_GENERATE, DONT_INLINE]
      0x0261: PHI (r7v21 char) = (r7v20 char), (r7v22 char) binds: [B:165:0x0237, B:171:0x0245] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:183:0x0263  */
    /* JADX WARN: Code duplicated, block: B:195:0x0280  */
    /* JADX WARN: Code duplicated, block: B:197:0x0284  */
    /* JADX WARN: Code duplicated, block: B:200:0x0289  */
    /* JADX WARN: Code duplicated, block: B:205:0x0296 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:206:0x0297  */
    /* JADX WARN: Code duplicated, block: B:208:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:212:0x02b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:244:0x0310 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x0312  */
    /* JADX WARN: Code duplicated, block: B:247:0x0316  */
    /* JADX WARN: Code duplicated, block: B:249:0x0328  */
    /* JADX WARN: Code duplicated, block: B:250:0x032b  */
    /* JADX WARN: Code duplicated, block: B:252:0x0330 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:254:0x0333  */
    /* JADX WARN: Code duplicated, block: B:256:0x0338  */
    /* JADX WARN: Code duplicated, block: B:258:0x0340  */
    /* JADX WARN: Code duplicated, block: B:267:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x024d, code lost:
    
        if (r3 == false) goto L179;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzv() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzaaz.zzv():int");
    }

    public String zzw() {
        int i = this.zzg + 1;
        int i2 = this.zze - this.zzh;
        String strZzp = zzp();
        int length = String.valueOf(i).length();
        int i3 = i2 + 1;
        StringBuilder sb = new StringBuilder(length + 17 + String.valueOf(i3).length() + 6 + strZzp.length());
        pe1.w(sb, " at line ", i, " column ", i3);
        return le2.m(" path ", strZzp, sb);
    }

    public final /* synthetic */ IllegalStateException zzx(String str) {
        return zzJ("a name");
    }
}
