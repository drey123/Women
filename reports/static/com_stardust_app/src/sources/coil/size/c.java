package coil.size;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealSizeResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f17733a;

    public c(@NotNull e eVar) {
        this.f17733a = eVar;
    }

    @Override // coil.size.f
    public final Object d(@NotNull p321se.c<? super e> cVar) {
        return this.f17733a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return Intrinsics.areEqual(this.f17733a, ((c) obj).f17733a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17733a.hashCode();
    }
}
