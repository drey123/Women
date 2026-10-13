package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bhk extends bjl {
    private static final Writer a = new bhj();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final bfq f15831b = new bfq("closed");
    private final List<bfl> c;
    private String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private bfl f15832e;

    public bhk() {
        super(a);
        this.c = new ArrayList();
        this.f15832e = bfn.a;
    }

    private final bfl s() {
        List<bfl> list = this.c;
        return list.get(list.size() - 1);
    }

    private final void t(bfl bflVar) {
        if (this.d != null) {
            if (!(bflVar instanceof bfn) || p()) {
                ((bfo) s()).b(this.d, bflVar);
            }
            this.d = null;
            return;
        }
        if (this.c.isEmpty()) {
            this.f15832e = bflVar;
            return;
        }
        bfl bflVarS = s();
        if (!(bflVarS instanceof bfj)) {
            throw new IllegalStateException();
        }
        ((bfj) bflVarS).a(bflVar);
    }

    public final bfl a() {
        if (this.c.isEmpty()) {
            return this.f15832e;
        }
        String strValueOf = String.valueOf(this.c);
        throw new IllegalStateException(C0316y.h(new StringBuilder(strValueOf.length() + 34), "Expected one JSON element but was ", strValueOf));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void b() throws IOException {
        bfj bfjVar = new bfj();
        t(bfjVar);
        this.c.add(bfjVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void c() throws IOException {
        bfo bfoVar = new bfo();
        t(bfoVar);
        this.c.add(bfoVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (!this.c.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.c.add(f15831b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void d() throws IOException {
        if (this.c.isEmpty() || this.d != null) {
            throw new IllegalStateException();
        }
        if (!(s() instanceof bfj)) {
            throw new IllegalStateException();
        }
        List<bfl> list = this.c;
        list.remove(list.size() - 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void e() throws IOException {
        if (this.c.isEmpty() || this.d != null) {
            throw new IllegalStateException();
        }
        if (!(s() instanceof bfo)) {
            throw new IllegalStateException();
        }
        List<bfl> list = this.c;
        list.remove(list.size() - 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void f(String str) throws IOException {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.c.isEmpty() || this.d != null) {
            throw new IllegalStateException();
        }
        if (!(s() instanceof bfo)) {
            throw new IllegalStateException();
        }
        this.d = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void g() throws IOException {
        t(bfn.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void h(long j4) throws IOException {
        t(new bfq(Long.valueOf(j4)));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void i(Boolean bool) throws IOException {
        if (bool == null) {
            g();
        } else {
            t(new bfq(bool));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void j(Number number) throws IOException {
        if (number == null) {
            g();
            return;
        }
        if (!r()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                String strValueOf = String.valueOf(number);
                throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 33), "JSON forbids NaN and infinities: ", strValueOf));
            }
        }
        t(new bfq(number));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void k(String str) throws IOException {
        if (str == null) {
            g();
        } else {
            t(new bfq(str));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl
    public final void l(boolean z2) throws IOException {
        t(new bfq(Boolean.valueOf(z2)));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjl, java.io.Flushable
    public final void flush() throws IOException {
    }
}
