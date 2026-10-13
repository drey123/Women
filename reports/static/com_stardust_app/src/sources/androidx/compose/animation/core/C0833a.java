package androidx.compose.animation.core;

import kotlin.jvm.internal.FloatCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Animatable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0833a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0842j f6909a = new C0842j(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C0843k f6910b = new C0843k(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C0844l f6911c = new C0844l(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C0845m f6912d = new C0845m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final C0842j f6913e = new C0842j(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C0843k f6914f = new C0843k(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final C0844l f6915g = new C0844l(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final C0845m f6916h = new C0845m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static Animatable a(float f10) {
        Float fValueOf = Float.valueOf(f10);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        return new Animatable(fValueOf, VectorConvertersKt.f6869a, Float.valueOf(0.01f), 8);
    }
}
