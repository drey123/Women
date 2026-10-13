package io.opentelemetry.sdk.trace;

import java.util.Random;
import java.util.function.Supplier;
import p038be.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class RandomIdGenerator implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RandomIdGenerator f32793a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Supplier<Random> f32794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ RandomIdGenerator[] f32795d;

    static {
        RandomIdGenerator randomIdGenerator = new RandomIdGenerator("INSTANCE", 0);
        f32793a = randomIdGenerator;
        f32795d = new RandomIdGenerator[]{randomIdGenerator};
        f32794c = io.opentelemetry.sdk.internal.a.a();
    }

    public RandomIdGenerator() {
        throw null;
    }

    public static RandomIdGenerator valueOf(String str) {
        return (RandomIdGenerator) Enum.valueOf(RandomIdGenerator.class, str);
    }

    public static RandomIdGenerator[] values() {
        return (RandomIdGenerator[]) f32795d.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "RandomIdGenerator{}";
    }
}
