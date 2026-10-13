package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class setClipChildren extends setWebViewRenderProcessClient {
    private static final Writer getSDKVersion = new Writer() { // from class: com.cardinalcommerce.a.setClipChildren.1
        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }
    };
    private static final setForegroundTintMode getWarnings = new setForegroundTintMode("closed");
    public final List<setBackgroundTintList> Cardinal;
    public setBackgroundTintList cca_continue;
    private String cleanup;

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient, java.io.Flushable
    public final void flush() throws IOException {
    }

    public setClipChildren() {
        super(getSDKVersion);
        this.Cardinal = new ArrayList();
        this.cca_continue = setBackground.cca_continue;
    }

    private void getInstance(setBackgroundTintList setbackgroundtintlist) {
        if (this.cleanup == null) {
            if (this.Cardinal.isEmpty()) {
                this.cca_continue = setbackgroundtintlist;
                return;
            }
            List<setBackgroundTintList> list = this.Cardinal;
            setBackgroundTintList setbackgroundtintlist2 = list.get(list.size() - 1);
            if (setbackgroundtintlist2 instanceof setLeftTopRightBottom) {
                setLeftTopRightBottom setlefttoprightbottom = (setLeftTopRightBottom) setbackgroundtintlist2;
                if (setbackgroundtintlist == null) {
                    setbackgroundtintlist = setBackground.cca_continue;
                }
                setlefttoprightbottom.cca_continue.add(setbackgroundtintlist);
                return;
            }
            throw new IllegalStateException();
        }
        if (!(setbackgroundtintlist instanceof setBackground) || this.onValidated) {
            List<setBackgroundTintList> list2 = this.Cardinal;
            setBackgroundTintBlendMode setbackgroundtintblendmode = (setBackgroundTintBlendMode) list2.get(list2.size() - 1);
            String str = this.cleanup;
            setOnCapturedPointerListener<String, setBackgroundTintList> setoncapturedpointerlistener = setbackgroundtintblendmode.Cardinal;
            if (setbackgroundtintlist == null) {
                setbackgroundtintlist = setBackground.cca_continue;
            }
            setoncapturedpointerlistener.put(str, setbackgroundtintlist);
        }
        this.cleanup = null;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient getInstance() throws IOException {
        setLeftTopRightBottom setlefttoprightbottom = new setLeftTopRightBottom();
        getInstance(setlefttoprightbottom);
        this.Cardinal.add(setlefttoprightbottom);
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient init() throws IOException {
        if (this.Cardinal.isEmpty() || this.cleanup != null) {
            throw new IllegalStateException();
        }
        List<setBackgroundTintList> list = this.Cardinal;
        if (list.get(list.size() - 1) instanceof setLeftTopRightBottom) {
            List<setBackgroundTintList> list2 = this.Cardinal;
            list2.remove(list2.size() - 1);
            return this;
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient cca_continue() throws IOException {
        setBackgroundTintBlendMode setbackgroundtintblendmode = new setBackgroundTintBlendMode();
        getInstance(setbackgroundtintblendmode);
        this.Cardinal.add(setbackgroundtintblendmode);
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient Cardinal() throws IOException {
        if (this.Cardinal.isEmpty() || this.cleanup != null) {
            throw new IllegalStateException();
        }
        List<setBackgroundTintList> list = this.Cardinal;
        if (list.get(list.size() - 1) instanceof setBackgroundTintBlendMode) {
            List<setBackgroundTintList> list2 = this.Cardinal;
            list2.remove(list2.size() - 1);
            return this;
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient Cardinal(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.Cardinal.isEmpty() || this.cleanup != null) {
            throw new IllegalStateException();
        }
        List<setBackgroundTintList> list = this.Cardinal;
        if (list.get(list.size() - 1) instanceof setBackgroundTintBlendMode) {
            this.cleanup = str;
            return this;
        }
        throw new IllegalStateException();
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient configure() throws IOException {
        getInstance(setBackground.cca_continue);
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient Cardinal(boolean z) throws IOException {
        getInstance(new setForegroundTintMode(Boolean.valueOf(z)));
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient init(long j) throws IOException {
        getInstance(new setForegroundTintMode(Long.valueOf(j)));
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (!this.Cardinal.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.Cardinal.add(getWarnings);
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient getInstance(String str) throws IOException {
        if (str != null) {
            getInstance(new setForegroundTintMode(str));
            return this;
        }
        getInstance(setBackground.cca_continue);
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient Cardinal(Boolean bool) throws IOException {
        if (bool != null) {
            getInstance(new setForegroundTintMode(bool));
            return this;
        }
        getInstance(setBackground.cca_continue);
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient cca_continue(double d) throws IOException {
        if (!this.configure && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: ".concat(String.valueOf(d)));
        }
        getInstance(new setForegroundTintMode(Double.valueOf(d)));
        return this;
    }

    @Override // com.cardinalcommerce.a.setWebViewRenderProcessClient
    public final setWebViewRenderProcessClient configure(Number number) throws IOException {
        if (number == null) {
            getInstance(setBackground.cca_continue);
            return this;
        }
        if (!this.configure) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: ".concat(String.valueOf(number)));
            }
        }
        getInstance(new setForegroundTintMode(number));
        return this;
    }
}
