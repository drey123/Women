package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeQualifiers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final e f35286e = new e(null, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NullabilityQualifier f35287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutabilityQualifier f35288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f35290d;

    public e(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z10, boolean z11) {
        this.f35287a = nullabilityQualifier;
        this.f35288b = mutabilityQualifier;
        this.f35289c = z10;
        this.f35290d = z11;
    }

    public /* synthetic */ e(NullabilityQualifier nullabilityQualifier, boolean z10) {
        this(nullabilityQualifier, null, z10, false);
    }
}
