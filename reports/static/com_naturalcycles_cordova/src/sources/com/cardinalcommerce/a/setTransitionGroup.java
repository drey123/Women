package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public final class setTransitionGroup extends setCertificate {
    private static final Object getInstance;
    public Object[] cca_continue;
    private int[] cleanup;
    public int configure;
    private String[] getWarnings;

    static {
        new Reader() { // from class: com.cardinalcommerce.a.setTransitionGroup.4
            @Override // java.io.Reader
            public final int read(char[] cArr, int i, int i2) {
                throw new AssertionError();
            }

            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                throw new AssertionError();
            }
        };
        getInstance = new Object();
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final void Cardinal() throws IOException {
        init(setWebViewClient.BEGIN_ARRAY);
        configure(((setLeftTopRightBottom) this.cca_continue[this.configure - 1]).iterator());
        this.cleanup[this.configure - 1] = 0;
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final void init() throws IOException {
        init(setWebViewClient.END_ARRAY);
        Object[] objArr = this.cca_continue;
        int i = this.configure;
        int i2 = i - 1;
        this.configure = i2;
        Object obj = objArr[i2];
        objArr[i2] = null;
        int i3 = i - 2;
        this.configure = i3;
        Object obj2 = objArr[i3];
        objArr[i3] = null;
        if (i3 > 0) {
            int[] iArr = this.cleanup;
            int i4 = i - 3;
            iArr[i4] = iArr[i4] + 1;
        }
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final void configure() throws IOException {
        init(setWebViewClient.BEGIN_OBJECT);
        configure(((setBackgroundTintBlendMode) this.cca_continue[this.configure - 1]).Cardinal.entrySet().iterator());
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final void getInstance() throws IOException {
        init(setWebViewClient.END_OBJECT);
        String[] strArr = this.getWarnings;
        int i = this.configure;
        strArr[i - 1] = null;
        Object[] objArr = this.cca_continue;
        int i2 = i - 1;
        this.configure = i2;
        Object obj = objArr[i2];
        objArr[i2] = null;
        int i3 = i - 2;
        this.configure = i3;
        Object obj2 = objArr[i3];
        objArr[i3] = null;
        if (i3 > 0) {
            int[] iArr = this.cleanup;
            int i4 = i - 3;
            iArr[i4] = iArr[i4] + 1;
        }
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final boolean cca_continue() throws IOException {
        setWebViewClient warnings = getWarnings();
        return (warnings == setWebViewClient.END_OBJECT || warnings == setWebViewClient.END_ARRAY || warnings == setWebViewClient.END_DOCUMENT) ? false : true;
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final setWebViewClient getWarnings() throws IOException {
        while (true) {
            int i = this.configure;
            if (i == 0) {
                return setWebViewClient.END_DOCUMENT;
            }
            Object[] objArr = this.cca_continue;
            Object obj = objArr[i - 1];
            if (obj instanceof Iterator) {
                boolean z = objArr[i - 2] instanceof setBackgroundTintBlendMode;
                Iterator it = (Iterator) obj;
                if (!it.hasNext()) {
                    return z ? setWebViewClient.END_OBJECT : setWebViewClient.END_ARRAY;
                }
                if (z) {
                    return setWebViewClient.NAME;
                }
                configure(it.next());
            } else {
                if (obj instanceof setBackgroundTintBlendMode) {
                    return setWebViewClient.BEGIN_OBJECT;
                }
                if (obj instanceof setLeftTopRightBottom) {
                    return setWebViewClient.BEGIN_ARRAY;
                }
                if (obj instanceof setForegroundTintMode) {
                    setForegroundTintMode setforegroundtintmode = (setForegroundTintMode) obj;
                    if (setforegroundtintmode.getInstance instanceof String) {
                        return setWebViewClient.STRING;
                    }
                    if (setforegroundtintmode.getInstance instanceof Boolean) {
                        return setWebViewClient.BOOLEAN;
                    }
                    if (setforegroundtintmode.getInstance instanceof Number) {
                        return setWebViewClient.NUMBER;
                    }
                    throw new AssertionError();
                }
                if (obj instanceof setBackground) {
                    return setWebViewClient.NULL;
                }
                if (obj == getInstance) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new setInitialScale(new StringBuilder("Custom JsonElement subclass ").append(obj.getClass().getName()).append(" is not supported").toString());
            }
        }
    }

    public final void init(setWebViewClient setwebviewclient) throws IOException {
        if (getWarnings() != setwebviewclient) {
            throw new IllegalStateException(new StringBuilder("Expected ").append(setwebviewclient).append(" but was ").append(getWarnings()).append(CardinalUiType()).toString());
        }
    }

    private String configure(boolean z) throws IOException {
        init(setWebViewClient.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) this.cca_continue[this.configure - 1]).next();
        String str = (String) entry.getKey();
        this.getWarnings[this.configure - 1] = z ? "<skipped>" : str;
        configure(entry.getValue());
        return str;
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final String onValidated() throws IOException {
        return configure(false);
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final String onCReqSuccess() throws IOException {
        setWebViewClient warnings = getWarnings();
        if (warnings != setWebViewClient.STRING && warnings != setWebViewClient.NUMBER) {
            throw new IllegalStateException(new StringBuilder("Expected ").append(setWebViewClient.STRING).append(" but was ").append(warnings).append(CardinalUiType()).toString());
        }
        Object[] objArr = this.cca_continue;
        int i = this.configure - 1;
        this.configure = i;
        Object obj = objArr[i];
        objArr[i] = null;
        String strCardinal = ((setForegroundTintMode) obj).Cardinal();
        int i2 = this.configure;
        if (i2 > 0) {
            int[] iArr = this.cleanup;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
        return strCardinal;
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final boolean cleanup() throws IOException {
        boolean zBooleanValue;
        init(setWebViewClient.BOOLEAN);
        Object[] objArr = this.cca_continue;
        int i = this.configure - 1;
        this.configure = i;
        Object obj = objArr[i];
        objArr[i] = null;
        setForegroundTintMode setforegroundtintmode = (setForegroundTintMode) obj;
        if (setforegroundtintmode.getInstance instanceof Boolean) {
            zBooleanValue = ((Boolean) setforegroundtintmode.getInstance).booleanValue();
        } else {
            zBooleanValue = Boolean.parseBoolean(setforegroundtintmode.Cardinal());
        }
        int i2 = this.configure;
        if (i2 > 0) {
            int[] iArr = this.cleanup;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
        return zBooleanValue;
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final void getSDKVersion() throws IOException {
        init(setWebViewClient.NULL);
        Object[] objArr = this.cca_continue;
        int i = this.configure;
        int i2 = i - 1;
        this.configure = i2;
        Object obj = objArr[i2];
        objArr[i2] = null;
        if (i2 > 0) {
            int[] iArr = this.cleanup;
            int i3 = i - 2;
            iArr[i3] = iArr[i3] + 1;
        }
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final double CardinalEnvironment() throws IOException {
        setWebViewClient warnings = getWarnings();
        if (warnings != setWebViewClient.NUMBER && warnings != setWebViewClient.STRING) {
            throw new IllegalStateException(new StringBuilder("Expected ").append(setWebViewClient.NUMBER).append(" but was ").append(warnings).append(CardinalUiType()).toString());
        }
        setForegroundTintMode setforegroundtintmode = (setForegroundTintMode) this.cca_continue[this.configure - 1];
        double dDoubleValue = setforegroundtintmode.getInstance instanceof Number ? setforegroundtintmode.configure().doubleValue() : Double.parseDouble(setforegroundtintmode.Cardinal());
        if (!this.init && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new setInitialScale("JSON forbids NaN and infinities: ".concat(String.valueOf(dDoubleValue)));
        }
        Object[] objArr = this.cca_continue;
        int i = this.configure;
        int i2 = i - 1;
        this.configure = i2;
        Object obj = objArr[i2];
        objArr[i2] = null;
        if (i2 > 0) {
            int[] iArr = this.cleanup;
            int i3 = i - 2;
            iArr[i3] = iArr[i3] + 1;
        }
        return dDoubleValue;
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final long CCADatabase() throws IOException {
        setWebViewClient warnings = getWarnings();
        if (warnings != setWebViewClient.NUMBER && warnings != setWebViewClient.STRING) {
            throw new IllegalStateException(new StringBuilder("Expected ").append(setWebViewClient.NUMBER).append(" but was ").append(warnings).append(CardinalUiType()).toString());
        }
        setForegroundTintMode setforegroundtintmode = (setForegroundTintMode) this.cca_continue[this.configure - 1];
        long jLongValue = setforegroundtintmode.getInstance instanceof Number ? setforegroundtintmode.configure().longValue() : Long.parseLong(setforegroundtintmode.Cardinal());
        Object[] objArr = this.cca_continue;
        int i = this.configure;
        int i2 = i - 1;
        this.configure = i2;
        Object obj = objArr[i2];
        objArr[i2] = null;
        if (i2 > 0) {
            int[] iArr = this.cleanup;
            int i3 = i - 2;
            iArr[i3] = iArr[i3] + 1;
        }
        return jLongValue;
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final int valueOf() throws IOException {
        setWebViewClient warnings = getWarnings();
        if (warnings != setWebViewClient.NUMBER && warnings != setWebViewClient.STRING) {
            throw new IllegalStateException(new StringBuilder("Expected ").append(setWebViewClient.NUMBER).append(" but was ").append(warnings).append(CardinalUiType()).toString());
        }
        setForegroundTintMode setforegroundtintmode = (setForegroundTintMode) this.cca_continue[this.configure - 1];
        int iIntValue = setforegroundtintmode.getInstance instanceof Number ? setforegroundtintmode.configure().intValue() : Integer.parseInt(setforegroundtintmode.Cardinal());
        Object[] objArr = this.cca_continue;
        int i = this.configure;
        int i2 = i - 1;
        this.configure = i2;
        Object obj = objArr[i2];
        objArr[i2] = null;
        if (i2 > 0) {
            int[] iArr = this.cleanup;
            int i3 = i - 2;
            iArr[i3] = iArr[i3] + 1;
        }
        return iIntValue;
    }

    @Override // com.cardinalcommerce.a.setCertificate, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.cca_continue = new Object[]{getInstance};
        this.configure = 1;
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setTransitionGroup$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] Cardinal;

        static {
            int[] iArr = new int[setWebViewClient.values().length];
            Cardinal = iArr;
            try {
                iArr[setWebViewClient.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Cardinal[setWebViewClient.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Cardinal[setWebViewClient.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Cardinal[setWebViewClient.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final void values() throws IOException {
        int i = AnonymousClass3.Cardinal[getWarnings().ordinal()];
        if (i == 1) {
            configure(true);
            return;
        }
        if (i == 2) {
            init();
            return;
        }
        if (i == 3) {
            getInstance();
            return;
        }
        if (i != 4) {
            Object[] objArr = this.cca_continue;
            int i2 = this.configure;
            int i3 = i2 - 1;
            this.configure = i3;
            Object obj = objArr[i3];
            objArr[i3] = null;
            if (i3 > 0) {
                int[] iArr = this.cleanup;
                int i4 = i2 - 2;
                iArr[i4] = iArr[i4] + 1;
            }
        }
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final String toString() {
        return new StringBuilder().append(getClass().getSimpleName()).append(new StringBuilder(" at path ").append(Cardinal(false)).toString()).toString();
    }

    public final void configure(Object obj) {
        int i = this.configure;
        Object[] objArr = this.cca_continue;
        if (i == objArr.length) {
            int i2 = i << 1;
            this.cca_continue = Arrays.copyOf(objArr, i2);
            this.cleanup = Arrays.copyOf(this.cleanup, i2);
            this.getWarnings = (String[]) Arrays.copyOf(this.getWarnings, i2);
        }
        Object[] objArr2 = this.cca_continue;
        int i3 = this.configure;
        this.configure = i3 + 1;
        objArr2[i3] = obj;
    }

    private String Cardinal(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.configure;
            if (i < i2) {
                Object[] objArr = this.cca_continue;
                Object obj = objArr[i];
                if (obj instanceof setLeftTopRightBottom) {
                    i++;
                    if (i < i2 && (objArr[i] instanceof Iterator)) {
                        int i3 = this.cleanup[i];
                        if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                            i3--;
                        }
                        sb.append(AbstractJsonLexerKt.BEGIN_LIST).append(i3).append(AbstractJsonLexerKt.END_LIST);
                    }
                } else if ((obj instanceof setBackgroundTintBlendMode) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                    sb.append('.');
                    String str = this.getWarnings[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final String CardinalError() {
        return Cardinal(true);
    }

    @Override // com.cardinalcommerce.a.setCertificate
    public final String CardinalActionCode() {
        return Cardinal(false);
    }

    private String CardinalUiType() {
        return new StringBuilder(" at path ").append(Cardinal(false)).toString();
    }
}
