package io.opentelemetry.sdk.internal;

import java.util.Random;
import java.util.function.Supplier;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class AndroidFriendlyRandomHolder implements Supplier<Random> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidFriendlyRandomHolder f32767a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Random f32768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AndroidFriendlyRandomHolder[] f32769d;

    static {
        AndroidFriendlyRandomHolder androidFriendlyRandomHolder = new AndroidFriendlyRandomHolder("INSTANCE", 0);
        f32767a = androidFriendlyRandomHolder;
        f32769d = new AndroidFriendlyRandomHolder[]{androidFriendlyRandomHolder};
        f32768c = new Random();
    }

    public AndroidFriendlyRandomHolder() {
        throw null;
    }

    public static AndroidFriendlyRandomHolder valueOf(String str) {
        return (AndroidFriendlyRandomHolder) Enum.valueOf(AndroidFriendlyRandomHolder.class, str);
    }

    public static AndroidFriendlyRandomHolder[] values() {
        return (AndroidFriendlyRandomHolder[]) f32769d.clone();
    }

    @Override // java.util.function.Supplier
    public final Random get() {
        return f32768c;
    }
}
