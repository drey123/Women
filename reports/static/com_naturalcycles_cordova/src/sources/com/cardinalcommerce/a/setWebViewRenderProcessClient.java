package com.cardinalcommerce.a;

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
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setWebViewRenderProcessClient implements Closeable, Flushable {
    private static final Pattern Cardinal = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] cca_continue = new String[128];
    private static final String[] cleanup;
    private String CCADatabase;
    public boolean configure;
    public String getInstance;
    private final Writer getSDKVersion;
    public String init;
    public boolean onCReqSuccess;
    public boolean onValidated;
    private int[] getWarnings = new int[32];
    private int CardinalError = 0;

    static {
        for (int i = 0; i <= 31; i++) {
            cca_continue[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = cca_continue;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        cleanup = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public setWebViewRenderProcessClient(Writer writer) {
        cca_continue(6);
        this.getInstance = ":";
        this.onValidated = true;
        this.getSDKVersion = (Writer) Objects.requireNonNull(writer, "out == null");
    }

    public setWebViewRenderProcessClient init() throws IOException {
        return getInstance(1, 2, AbstractJsonLexerKt.END_LIST);
    }

    public setWebViewRenderProcessClient Cardinal() throws IOException {
        return getInstance(3, 5, AbstractJsonLexerKt.END_OBJ);
    }

    private void cca_continue(int i) {
        int i2 = this.CardinalError;
        int[] iArr = this.getWarnings;
        if (i2 == iArr.length) {
            this.getWarnings = Arrays.copyOf(iArr, i2 << 1);
        }
        int[] iArr2 = this.getWarnings;
        int i3 = this.CardinalError;
        this.CardinalError = i3 + 1;
        iArr2[i3] = i;
    }

    public setWebViewRenderProcessClient Cardinal(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.CCADatabase != null) {
            throw new IllegalStateException();
        }
        if (this.CardinalError == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.CCADatabase = str;
        return this;
    }

    public setWebViewRenderProcessClient getInstance(String str) throws IOException {
        if (str == null) {
            return configure();
        }
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        getWarnings();
        init(str);
        return this;
    }

    public setWebViewRenderProcessClient configure() throws IOException {
        String str = this.CCADatabase;
        if (str != null) {
            if (!this.onValidated) {
                this.CCADatabase = null;
                return this;
            }
            if (str != null) {
                getSDKVersion();
                init(this.CCADatabase);
                this.CCADatabase = null;
            }
        }
        getWarnings();
        this.getSDKVersion.write("null");
        return this;
    }

    public setWebViewRenderProcessClient Cardinal(Boolean bool) throws IOException {
        if (bool == null) {
            return configure();
        }
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        getWarnings();
        this.getSDKVersion.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public setWebViewRenderProcessClient configure(Number number) throws IOException {
        if (number == null) {
            return configure();
        }
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        String string = number.toString();
        if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
            if (!this.configure) {
                throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(string)));
            }
        } else {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !Cardinal.matcher(string).matches()) {
                throw new IllegalArgumentException(new StringBuilder("String created by ").append(cls).append(" is not a valid JSON number: ").append(string).toString());
            }
        }
        getWarnings();
        this.getSDKVersion.append((CharSequence) string);
        return this;
    }

    public void flush() throws IOException {
        if (this.CardinalError == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.getSDKVersion.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.getSDKVersion.close();
        int i = this.CardinalError;
        if (i > 1 || (i == 1 && this.getWarnings[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.CardinalError = 0;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    private void init(String str) throws IOException {
        String str2;
        String[] strArr = this.onCReqSuccess ? cleanup : cca_continue;
        this.getSDKVersion.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        this.getSDKVersion.write(str, i, i2 - i);
                    }
                    this.getSDKVersion.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    this.getSDKVersion.write(str, i, i2 - i);
                }
                this.getSDKVersion.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            this.getSDKVersion.write(str, i, length - i);
        }
        this.getSDKVersion.write(34);
    }

    private void cleanup() throws IOException {
        if (this.init == null) {
            return;
        }
        this.getSDKVersion.write(10);
        int i = this.CardinalError;
        for (int i2 = 1; i2 < i; i2++) {
            this.getSDKVersion.write(this.init);
        }
    }

    public setWebViewRenderProcessClient getInstance() throws IOException {
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        getWarnings();
        cca_continue(1);
        this.getSDKVersion.write(91);
        return this;
    }

    public setWebViewRenderProcessClient cca_continue() throws IOException {
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        getWarnings();
        cca_continue(3);
        this.getSDKVersion.write(BuiltinOperator.SELECT_V2);
        return this;
    }

    private setWebViewRenderProcessClient getInstance(int i, int i2, char c) throws IOException {
        int i3 = this.CardinalError;
        if (i3 == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int i4 = this.getWarnings[i3 - 1];
        if (i4 != i2 && i4 != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.CCADatabase != null) {
            throw new IllegalStateException(new StringBuilder("Dangling name: ").append(this.CCADatabase).toString());
        }
        this.CardinalError = i3 - 1;
        if (i4 == i2) {
            cleanup();
        }
        this.getSDKVersion.write(c);
        return this;
    }

    public setWebViewRenderProcessClient Cardinal(boolean z) throws IOException {
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        getWarnings();
        this.getSDKVersion.write(z ? "true" : "false");
        return this;
    }

    public setWebViewRenderProcessClient cca_continue(double d) throws IOException {
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        if (!this.configure && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(d)));
        }
        getWarnings();
        this.getSDKVersion.append((CharSequence) Double.toString(d));
        return this;
    }

    public setWebViewRenderProcessClient init(long j) throws IOException {
        if (this.CCADatabase != null) {
            getSDKVersion();
            init(this.CCADatabase);
            this.CCADatabase = null;
        }
        getWarnings();
        this.getSDKVersion.write(Long.toString(j));
        return this;
    }

    private void getSDKVersion() throws IOException {
        int i = this.CardinalError;
        if (i == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int i2 = this.getWarnings[i - 1];
        if (i2 == 5) {
            this.getSDKVersion.write(44);
        } else if (i2 != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        cleanup();
        this.getWarnings[this.CardinalError - 1] = 4;
    }

    private void getWarnings() throws IOException {
        int i = this.CardinalError;
        if (i == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int[] iArr = this.getWarnings;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
            cleanup();
            return;
        }
        if (i2 == 2) {
            this.getSDKVersion.append(AbstractJsonLexerKt.COMMA);
            cleanup();
        } else {
            if (i2 == 4) {
                this.getSDKVersion.append((CharSequence) this.getInstance);
                this.getWarnings[this.CardinalError - 1] = 5;
                return;
            }
            if (i2 != 6) {
                if (i2 == 7) {
                    if (!this.configure) {
                        throw new IllegalStateException("JSON must have only one top-level value.");
                    }
                } else {
                    throw new IllegalStateException("Nesting problem.");
                }
            }
            iArr[i - 1] = 7;
        }
    }
}
