package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f11967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lambda f11968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11969c;

    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull Function0<Float> function0, @NotNull Function0<Float> function1, boolean z10) {
        this.f11967a = (Lambda) function0;
        this.f11968b = (Lambda) function1;
        this.f11969c = z10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0<java.lang.Float>, kotlin.jvm.internal.Lambda] */
    @NotNull
    public final Function0<Float> a() {
        return this.f11968b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScrollAxisRange(value=");
        sb2.append(((Number) this.f11967a.invoke()).floatValue());
        sb2.append(", maxValue=");
        sb2.append(((Number) this.f11968b.invoke()).floatValue());
        sb2.append(", reverseScrolling=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.f11969c, ')');
    }
}
