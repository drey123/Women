package io.opentelemetry.sdk.internal;

import Od.h;
import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: compiled from: RandomSupplier.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static Supplier<Random> a() {
        return "Dalvik".equals(System.getProperty("java.vm.name")) ? AndroidFriendlyRandomHolder.f32767a : new h();
    }
}
