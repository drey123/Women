package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import defpackage.rw3;
import defpackage.xv0;
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
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzabb implements Closeable, Flushable {
    private static final Pattern zza = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] zzb = new String[128];
    private static final String[] zzc;
    private final Writer zzd;
    private int[] zze = new int[32];
    private int zzf = 0;
    private zzuq zzg;
    private String zzh;
    private String zzi;
    private boolean zzj;
    private zzvl zzk;
    private boolean zzl;
    private String zzm;
    private boolean zzn;

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

    public zzabb(Writer writer) {
        zzw(6);
        this.zzk = zzvl.LEGACY_STRICT;
        this.zzn = true;
        Objects.requireNonNull(writer, "out == null");
        this.zzd = writer;
        zzn(zzuq.zza);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    private final void zzA(String str) throws IOException {
        String str2;
        String[] strArr = this.zzl ? zzc : zzb;
        Writer writer = this.zzd;
        writer.write(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        writer.write(str, i2, i - i2);
                    }
                    writer.write(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    private final void zzB() throws IOException {
        if (this.zzj) {
            return;
        }
        Writer writer = this.zzd;
        writer.write(this.zzg.zza());
        int i = this.zzf;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.zzg.zzb());
        }
    }

    private final void zzC() throws IOException {
        int iZzx = zzx();
        if (iZzx == 1) {
            zzy(2);
            zzB();
            return;
        }
        if (iZzx == 2) {
            this.zzd.append((CharSequence) this.zzi);
            zzB();
            return;
        }
        if (iZzx == 4) {
            this.zzd.append((CharSequence) this.zzh);
            zzy(5);
            return;
        }
        if (iZzx != 6) {
            if (iZzx != 7) {
                xv0.v("Nesting problem.");
                return;
            } else if (this.zzk != zzvl.LENIENT) {
                xv0.v("JSON must have only one top-level value.");
                return;
            }
        }
        zzy(7);
    }

    private final zzabb zza(int i, char c) throws IOException {
        zzC();
        zzw(i);
        this.zzd.write(c);
        return this;
    }

    private final zzabb zzv(int i, int i2, char c) throws IOException {
        int iZzx = zzx();
        if (iZzx != i2 && iZzx != i) {
            xv0.v("Nesting problem.");
            return null;
        }
        String str = this.zzm;
        if (str != null) {
            xv0.v("Dangling name: ".concat(str));
            return null;
        }
        this.zzf--;
        if (iZzx == i2) {
            zzB();
        }
        this.zzd.write(c);
        return this;
    }

    private final void zzw(int i) {
        int i2 = this.zzf;
        int[] iArr = this.zze;
        if (i2 == iArr.length) {
            this.zze = Arrays.copyOf(iArr, i2 + i2);
        }
        int[] iArr2 = this.zze;
        int i3 = this.zzf;
        this.zzf = i3 + 1;
        iArr2[i3] = i;
    }

    private final int zzx() {
        int i = this.zzf;
        if (i != 0) {
            return this.zze[i - 1];
        }
        xv0.v("JsonWriter is closed.");
        return 0;
    }

    private final void zzy(int i) {
        this.zze[this.zzf - 1] = i;
    }

    private final void zzz() throws IOException {
        if (this.zzm != null) {
            int iZzx = zzx();
            if (iZzx == 5) {
                this.zzd.write(this.zzi);
            } else if (iZzx != 3) {
                xv0.v("Nesting problem.");
                return;
            }
            zzB();
            zzy(4);
            zzA(this.zzm);
            this.zzm = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.zzd.close();
        int i = this.zzf;
        if (i > 1 || (i == 1 && this.zze[0] != 7)) {
            rw3.i("Incomplete document");
        } else {
            this.zzf = 0;
        }
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.zzf != 0) {
            this.zzd.flush();
        } else {
            xv0.v("JsonWriter is closed.");
        }
    }

    public zzabb zzb() throws IOException {
        zzz();
        zza(1, '[');
        return this;
    }

    public zzabb zzc() throws IOException {
        zzv(1, 2, ']');
        return this;
    }

    public zzabb zzd() throws IOException {
        zzz();
        zza(3, '{');
        return this;
    }

    public zzabb zze() throws IOException {
        zzv(3, 5, '}');
        return this;
    }

    public zzabb zzf(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.zzm != null) {
            xv0.v("Already wrote a name, expecting a value.");
            return null;
        }
        int iZzx = zzx();
        if (iZzx == 3 || iZzx == 5) {
            this.zzm = str;
            return this;
        }
        xv0.v("Please begin an object before writing a name.");
        return null;
    }

    public zzabb zzg(String str) throws IOException {
        if (str == null) {
            zzm();
            return this;
        }
        zzz();
        zzC();
        zzA(str);
        return this;
    }

    public zzabb zzh(boolean z) throws IOException {
        zzz();
        zzC();
        this.zzd.write(true != z ? BooleanUtils.FALSE : BooleanUtils.TRUE);
        return this;
    }

    public zzabb zzi(Boolean bool) throws IOException {
        if (bool == null) {
            zzm();
            return this;
        }
        zzz();
        zzC();
        this.zzd.write(true != bool.booleanValue() ? BooleanUtils.FALSE : BooleanUtils.TRUE);
        return this;
    }

    public zzabb zzj(double d) throws IOException {
        zzz();
        if (this.zzk == zzvl.LENIENT || !(Double.isNaN(d) || Double.isInfinite(d))) {
            zzC();
            this.zzd.append((CharSequence) Double.toString(d));
            return this;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 39);
        sb.append("Numeric values must be finite, but was ");
        sb.append(d);
        throw new IllegalArgumentException(sb.toString());
    }

    public zzabb zzk(long j) throws IOException {
        zzz();
        zzC();
        this.zzd.write(Long.toString(j));
        return this;
    }

    public zzabb zzl(Number number) throws IOException {
        if (number == null) {
            zzm();
            return this;
        }
        zzz();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.zzk != zzvl.LENIENT) {
                    xv0.q("Numeric values must be finite, but was ".concat(string));
                    return null;
                }
            } else if (cls != Float.class && cls != Double.class && !zza.matcher(string).matches()) {
                String strValueOf = String.valueOf(cls);
                xv0.q(fu3.w(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                return null;
            }
        }
        zzC();
        this.zzd.append((CharSequence) string);
        return this;
    }

    public zzabb zzm() throws IOException {
        if (this.zzm != null) {
            if (!this.zzn) {
                this.zzm = null;
                return this;
            }
            zzz();
        }
        zzC();
        this.zzd.write("null");
        return this;
    }

    public final void zzn(zzuq zzuqVar) {
        Objects.requireNonNull(zzuqVar);
        this.zzg = zzuqVar;
        this.zzi = ",";
        if (zzuqVar.zzc()) {
            this.zzh = ": ";
            if (this.zzg.zza().isEmpty()) {
                this.zzi = ", ";
            }
        } else {
            this.zzh = ":";
        }
        boolean z = false;
        if (this.zzg.zza().isEmpty() && this.zzg.zzb().isEmpty()) {
            z = true;
        }
        this.zzj = z;
    }

    public final boolean zzo() {
        return this.zzk == zzvl.LENIENT;
    }

    public final void zzp(zzvl zzvlVar) {
        Objects.requireNonNull(zzvlVar);
        this.zzk = zzvlVar;
    }

    public final zzvl zzq() {
        return this.zzk;
    }

    public final void zzr(boolean z) {
        this.zzl = z;
    }

    public final boolean zzs() {
        return this.zzl;
    }

    public final void zzt(boolean z) {
        this.zzn = z;
    }

    public final boolean zzu() {
        return this.zzn;
    }
}
