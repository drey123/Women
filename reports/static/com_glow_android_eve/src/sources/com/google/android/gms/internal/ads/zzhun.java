package com.google.android.gms.internal.ads;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhun implements Closeable, Flushable {
    private static final Pattern zza = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] zzb = new String[128];
    private static final String[] zzc;
    private final Writer zzd;
    private int[] zze = new int[32];
    private int zzf = 0;
    private final zzhte zzg;
    private final String zzh;
    private String zzi;
    private final boolean zzj;
    private zzhtl zzk;
    private String zzl;

    static {
        for (int i = 0; i <= 31; i++) {
            zzb[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = zzb;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        zzc = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public zzhun(Writer writer) {
        boolean z2 = false;
        zzm(6);
        this.zzk = zzhtl.LEGACY_STRICT;
        Objects.requireNonNull(writer, "out == null");
        this.zzd = writer;
        zzhte zzhteVar = zzhte.zza;
        Objects.requireNonNull(zzhteVar);
        this.zzg = zzhteVar;
        this.zzi = ",";
        if (zzhteVar.zzc()) {
            this.zzh = ": ";
            if (zzhteVar.zza().isEmpty()) {
                this.zzi = ", ";
            }
        } else {
            this.zzh = CertificateUtil.DELIMITER;
        }
        if (zzhteVar.zza().isEmpty() && zzhteVar.zzb().isEmpty()) {
            z2 = true;
        }
        this.zzj = z2;
    }

    private final zzhun zzk(int i, char c) throws IOException {
        zzs();
        zzm(i);
        this.zzd.write(c);
        return this;
    }

    private final zzhun zzl(int i, int i6, char c) throws IOException {
        int iZzn = zzn();
        if (iZzn != i6 && iZzn != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.zzl;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.zzf--;
        if (iZzn == i6) {
            zzr();
        }
        this.zzd.write(c);
        return this;
    }

    private final void zzm(int i) {
        int i6 = this.zzf;
        int[] iArr = this.zze;
        if (i6 == iArr.length) {
            this.zze = Arrays.copyOf(iArr, i6 + i6);
        }
        int[] iArr2 = this.zze;
        int i7 = this.zzf;
        this.zzf = i7 + 1;
        iArr2[i7] = i;
    }

    private final int zzn() {
        int i = this.zzf;
        if (i != 0) {
            return this.zze[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private final void zzo(int i) {
        this.zze[this.zzf - 1] = i;
    }

    private final void zzp() throws IOException {
        if (this.zzl != null) {
            int iZzn = zzn();
            if (iZzn == 5) {
                this.zzd.write(this.zzi);
            } else if (iZzn != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            zzr();
            zzo(4);
            zzq(this.zzl);
            this.zzl = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    private final void zzq(String str) throws IOException {
        String str2;
        Writer writer = this.zzd;
        String[] strArr = zzb;
        writer.write(34);
        int length = str.length();
        int i = 0;
        int i6 = 0;
        while (i < length) {
            int i7 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i6 < i) {
                        writer.write(str, i6, i - i6);
                    }
                    writer.write(str2);
                    i6 = i7;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i6 < i) {
                    writer.write(str, i6, i - i6);
                }
                writer.write(str2);
                i6 = i7;
            }
            i = i7;
        }
        if (i6 < length) {
            writer.write(str, i6, length - i6);
        }
        writer.write(34);
    }

    private final void zzr() throws IOException {
        if (this.zzj) {
            return;
        }
        Writer writer = this.zzd;
        zzhte zzhteVar = this.zzg;
        writer.write(zzhteVar.zza());
        int i = this.zzf;
        for (int i6 = 1; i6 < i; i6++) {
            writer.write(zzhteVar.zzb());
        }
    }

    private final void zzs() throws IOException {
        int iZzn = zzn();
        if (iZzn == 1) {
            zzo(2);
            zzr();
            return;
        }
        if (iZzn == 2) {
            this.zzd.append((CharSequence) this.zzi);
            zzr();
        } else {
            if (iZzn == 4) {
                this.zzd.append((CharSequence) this.zzh);
                zzo(5);
                return;
            }
            if (iZzn != 6) {
                if (iZzn != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.zzk != zzhtl.LENIENT) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            zzo(7);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzd.close();
        int i = this.zzf;
        if (i > 1 || (i == 1 && this.zze[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.zzf = 0;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.zzf == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.zzd.flush();
    }

    public final void zza(zzhtl zzhtlVar) {
        Objects.requireNonNull(zzhtlVar);
        this.zzk = zzhtlVar;
    }

    public final zzhun zzb() throws IOException {
        zzp();
        zzk(1, '[');
        return this;
    }

    public final zzhun zzc() throws IOException {
        zzl(1, 2, ']');
        return this;
    }

    public final zzhun zzd() throws IOException {
        zzp();
        zzk(3, '{');
        return this;
    }

    public final zzhun zze() throws IOException {
        zzl(3, 5, '}');
        return this;
    }

    public final zzhun zzf(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.zzl != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iZzn = zzn();
        if (iZzn != 3 && iZzn != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.zzl = str;
        return this;
    }

    public final zzhun zzg(String str) throws IOException {
        if (str == null) {
            zzj();
            return this;
        }
        zzp();
        zzs();
        zzq(str);
        return this;
    }

    public final zzhun zzh(boolean z2) throws IOException {
        zzp();
        zzs();
        this.zzd.write(true != z2 ? Constants.CASEFIRST_FALSE : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        return this;
    }

    public final zzhun zzi(Number number) throws IOException {
        if (number == null) {
            zzj();
            return this;
        }
        zzp();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.zzk != zzhtl.LENIENT) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !zza.matcher(string).matches()) {
                String strValueOf = String.valueOf(cls);
                throw new IllegalArgumentException(android.support.v4.media.a.r(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
            }
        }
        zzs();
        this.zzd.append((CharSequence) string);
        return this;
    }

    public final zzhun zzj() throws IOException {
        if (this.zzl != null) {
            zzp();
        }
        zzs();
        this.zzd.write("null");
        return this;
    }
}
