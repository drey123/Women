package com.composables.core;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/SheetDetent\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,569:1\n113#2:570\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/SheetDetent\n*L\n150#1:570\n*E\n"})
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final d0 f18905c = new d0("fully-expanded", new b0(0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final d0 f18906d = new d0("hidden", new c0());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f18907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<Z.f, Z.f, Z.f> f18908b;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(@NotNull String identifier, @NotNull Function2<? super Z.f, ? super Z.f, Z.f> calculateDetentHeight) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(calculateDetentHeight, "calculateDetentHeight");
        this.f18907a = identifier;
        this.f18908b = calculateDetentHeight;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass()) {
            return false;
        }
        return Intrinsics.areEqual(this.f18907a, ((d0) obj).f18907a);
    }

    public final int hashCode() {
        return this.f18907a.hashCode();
    }

    @NotNull
    public final String toString() {
        return androidx.compose.animation.core.b0.a(new StringBuilder("SheetDetent(identifier='"), this.f18907a, "')");
    }
}
