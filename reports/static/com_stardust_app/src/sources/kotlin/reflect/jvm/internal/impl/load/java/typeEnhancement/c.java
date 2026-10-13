package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.collections.G;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final We.c f35280a;

    public c(@NotNull We.c fqNameToMatch) {
        Intrinsics.checkNotNullParameter(fqNameToMatch, "fqNameToMatch");
        this.f35280a = fqNameToMatch;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean F0(@NotNull We.c cVar) {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.f.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> iterator() {
        EmptyList.f34003a.getClass();
        return G.f34006a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.f
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c w(We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (Intrinsics.areEqual(fqName, this.f35280a)) {
            return b.f35279a;
        }
        return null;
    }
}
