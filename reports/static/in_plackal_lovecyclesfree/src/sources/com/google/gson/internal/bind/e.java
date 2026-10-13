package com.google.gson.internal.bind;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends x7.b {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Writer f9403x = new a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final com.google.gson.l f9404y = new com.google.gson.l("closed");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final List f9405u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f9406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private com.google.gson.i f9407w;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends Writer {
        a() {
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public e() {
        super(f9403x);
        this.f9405u = new ArrayList();
        this.f9407w = com.google.gson.j.f9543b;
    }

    private com.google.gson.i N0() {
        List list = this.f9405u;
        return (com.google.gson.i) list.get(list.size() - 1);
    }

    private void O0(com.google.gson.i iVar) {
        if (this.f9406v != null) {
            if (!iVar.j() || z()) {
                ((com.google.gson.k) N0()).m(this.f9406v, iVar);
            }
            this.f9406v = null;
            return;
        }
        if (this.f9405u.isEmpty()) {
            this.f9407w = iVar;
            return;
        }
        com.google.gson.i iVarN0 = N0();
        if (!(iVarN0 instanceof com.google.gson.f)) {
            throw new IllegalStateException();
        }
        ((com.google.gson.f) iVarN0).m(iVar);
    }

    @Override // x7.b
    public x7.b F0(double d10) {
        if (H() || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            O0(new com.google.gson.l(Double.valueOf(d10)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d10);
    }

    @Override // x7.b
    public x7.b G0(long j10) {
        O0(new com.google.gson.l(Long.valueOf(j10)));
        return this;
    }

    @Override // x7.b
    public x7.b H0(Boolean bool) {
        if (bool == null) {
            return R();
        }
        O0(new com.google.gson.l(bool));
        return this;
    }

    @Override // x7.b
    public x7.b I0(Number number) {
        if (number == null) {
            return R();
        }
        if (!H()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        O0(new com.google.gson.l(number));
        return this;
    }

    @Override // x7.b
    public x7.b J(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f9405u.isEmpty() || this.f9406v != null) {
            throw new IllegalStateException("Did not expect a name");
        }
        if (!(N0() instanceof com.google.gson.k)) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f9406v = str;
        return this;
    }

    @Override // x7.b
    public x7.b J0(String str) {
        if (str == null) {
            return R();
        }
        O0(new com.google.gson.l(str));
        return this;
    }

    @Override // x7.b
    public x7.b K0(boolean z10) {
        O0(new com.google.gson.l(Boolean.valueOf(z10)));
        return this;
    }

    public com.google.gson.i M0() {
        if (this.f9405u.isEmpty()) {
            return this.f9407w;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f9405u);
    }

    @Override // x7.b
    public x7.b R() {
        O0(com.google.gson.j.f9543b);
        return this;
    }

    @Override // x7.b
    public x7.b c() {
        com.google.gson.f fVar = new com.google.gson.f();
        O0(fVar);
        this.f9405u.add(fVar);
        return this;
    }

    @Override // x7.b, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f9405u.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f9405u.add(f9404y);
    }

    @Override // x7.b
    public x7.b d() {
        com.google.gson.k kVar = new com.google.gson.k();
        O0(kVar);
        this.f9405u.add(kVar);
        return this;
    }

    @Override // x7.b
    public x7.b n() {
        if (this.f9405u.isEmpty() || this.f9406v != null) {
            throw new IllegalStateException();
        }
        if (!(N0() instanceof com.google.gson.f)) {
            throw new IllegalStateException();
        }
        List list = this.f9405u;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // x7.b
    public x7.b s() {
        if (this.f9405u.isEmpty() || this.f9406v != null) {
            throw new IllegalStateException();
        }
        if (!(N0() instanceof com.google.gson.k)) {
            throw new IllegalStateException();
        }
        List list = this.f9405u;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // x7.b, java.io.Flushable
    public void flush() {
    }
}
