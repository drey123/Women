package com.facebook.imagepipeline.producers;

import android.net.Uri;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class FetchState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Consumer f9590a;
    public final ProducerContext b;
    public long c = 0;
    public int d;
    public BytesRange e;

    public FetchState(Consumer consumer, ProducerContext producerContext) {
        this.f9590a = consumer;
        this.b = producerContext;
    }

    public Consumer a() {
        return this.f9590a;
    }

    public ProducerContext b() {
        return this.b;
    }

    public long c() {
        return this.c;
    }

    public ProducerListener2 d() {
        return this.b.j();
    }

    public int e() {
        return this.d;
    }

    public BytesRange f() {
        return this.e;
    }

    public Uri g() {
        return this.b.l().u();
    }

    public void h(long j) {
        this.c = j;
    }
}
