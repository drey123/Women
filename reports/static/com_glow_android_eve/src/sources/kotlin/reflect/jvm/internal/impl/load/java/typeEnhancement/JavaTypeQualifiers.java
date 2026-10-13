package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: typeQualifiers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaTypeQualifiers {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final JavaTypeQualifiers f26150e = new JavaTypeQualifiers(null, false);

    @Nullable
    public final NullabilityQualifier a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final MutabilityQualifier f26151b;
    public final boolean c;
    public final boolean d;

    public JavaTypeQualifiers(@Nullable NullabilityQualifier nullabilityQualifier, @Nullable MutabilityQualifier mutabilityQualifier, boolean z2, boolean z5) {
        this.a = nullabilityQualifier;
        this.f26151b = mutabilityQualifier;
        this.c = z2;
        this.d = z5;
    }

    public /* synthetic */ JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, boolean z2) {
        this(nullabilityQualifier, null, z2, false);
    }
}
