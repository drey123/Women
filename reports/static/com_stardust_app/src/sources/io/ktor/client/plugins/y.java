package io.ktor.client.plugins;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f32534a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ HttpRequestRetryConfig f32535c;

    public /* synthetic */ y(long j10, HttpRequestRetryConfig httpRequestRetryConfig) {
        this.f32534a = j10;
        this.f32535c = httpRequestRetryConfig;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C delayMillis = (C) obj;
        int iIntValue = ((Integer) obj2).intValue();
        Intrinsics.checkNotNullParameter(delayMillis, "$this$delayMillis");
        long jMin = Math.min((long) (Math.pow(2.0d, iIntValue - 1) * 1000), this.f32534a);
        this.f32535c.getClass();
        Random.INSTANCE.getClass();
        return Long.valueOf(Random.f34094c.f(1000L) + jMin);
    }
}
