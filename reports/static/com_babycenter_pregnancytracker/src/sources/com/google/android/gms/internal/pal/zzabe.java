package com.google.android.gms.internal.pal;

import defpackage.ob6;
import defpackage.rw3;
import defpackage.w29;
import defpackage.xv0;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzabe implements Closeable, Flushable {
    private static final Pattern zza = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] zzb = new String[128];
    private static final String[] zzc;
    private final Writer zzd;
    private int[] zze = new int[32];
    private int zzf = 0;
    private final String zzg;
    private boolean zzh;
    private String zzi;

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

    public zzabe(Writer writer) {
        zzo(6);
        this.zzg = ":";
        this.zzd = writer;
    }

    private final int zzk() {
        int i = this.zzf;
        if (i != 0) {
            return this.zze[i - 1];
        }
        xv0.v("JsonWriter is closed.");
        return 0;
    }

    private final zzabe zzl(int i, int i2, char c) throws IOException {
        int iZzk = zzk();
        if (iZzk != i2 && iZzk != i) {
            xv0.v("Nesting problem.");
            return null;
        }
        String str = this.zzi;
        if (str != null) {
            xv0.v("Dangling name: ".concat(str));
            return null;
        }
        this.zzf--;
        this.zzd.write(c);
        return this;
    }

    private final zzabe zzm(int i, char c) throws IOException {
        zzn();
        zzo(i);
        this.zzd.write(c);
        return this;
    }

    private final void zzn() throws IOException {
        int iZzk = zzk();
        if (iZzk == 1) {
            zzp(2);
            return;
        }
        if (iZzk == 2) {
            this.zzd.append(',');
            return;
        }
        if (iZzk == 4) {
            this.zzd.append((CharSequence) this.zzg);
            zzp(5);
            return;
        }
        if (iZzk != 6) {
            if (iZzk != 7) {
                xv0.v("Nesting problem.");
                return;
            } else if (!this.zzh) {
                xv0.v("JSON must have only one top-level value.");
                return;
            }
        }
        zzp(7);
    }

    private final void zzo(int i) {
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

    private final void zzp(int i) {
        this.zze[this.zzf - 1] = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    private final void zzq(String str) throws IOException {
        String str2;
        String[] strArr = zzb;
        this.zzd.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        this.zzd.write(str, i, i2 - i);
                    }
                    this.zzd.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    this.zzd.write(str, i, i2 - i);
                }
                this.zzd.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            this.zzd.write(str, i, length - i);
        }
        this.zzd.write(34);
    }

    private final void zzr() throws IOException {
        if (this.zzi != null) {
            int iZzk = zzk();
            if (iZzk == 5) {
                this.zzd.write(44);
            } else if (iZzk != 3) {
                xv0.v("Nesting problem.");
                return;
            }
            zzp(4);
            zzq(this.zzi);
            this.zzi = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzd.close();
        int i = this.zzf;
        if (i > 1 || (i == 1 && this.zze[0] != 7)) {
            rw3.i("Incomplete document");
        } else {
            this.zzf = 0;
        }
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.zzf != 0) {
            this.zzd.flush();
        } else {
            xv0.v("JsonWriter is closed.");
        }
    }

    public final zzabe zza() throws IOException {
        zzr();
        zzm(1, '[');
        return this;
    }

    public final zzabe zzb() throws IOException {
        zzr();
        zzm(3, '{');
        return this;
    }

    public final zzabe zzc() throws IOException {
        zzl(1, 2, ']');
        return this;
    }

    public final zzabe zzd() throws IOException {
        zzl(3, 5, '}');
        return this;
    }

    public final zzabe zze(String str) {
        if (str == null) {
            ob6.i("name == null");
            return null;
        }
        if (this.zzi != null) {
            w29.g();
            return null;
        }
        if (this.zzf != 0) {
            this.zzi = str;
            return this;
        }
        xv0.v("JsonWriter is closed.");
        return null;
    }

    public final zzabe zzf() throws IOException {
        if (this.zzi != null) {
            zzr();
        }
        zzn();
        this.zzd.write("null");
        return this;
    }

    public final zzabe zzg(Number number) throws IOException {
        zzr();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !zza.matcher(string).matches()) {
                w29.o("String created by ", cls, " is not a valid JSON number: ", string);
                return null;
            }
        } else if (!this.zzh) {
            xv0.q("Numeric values must be finite, but was ".concat(string));
            return null;
        }
        zzn();
        this.zzd.append((CharSequence) string);
        return this;
    }

    public final zzabe zzh(String str) throws IOException {
        if (str == null) {
            zzf();
            return this;
        }
        zzr();
        zzn();
        zzq(str);
        return this;
    }

    public final zzabe zzi(boolean z) throws IOException {
        zzr();
        zzn();
        this.zzd.write(true != z ? BooleanUtils.FALSE : BooleanUtils.TRUE);
        return this;
    }

    public final void zzj(boolean z) {
        this.zzh = true;
    }
}
