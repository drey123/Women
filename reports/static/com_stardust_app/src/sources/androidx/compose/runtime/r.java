package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4891:1\n1#2:4892\n158#3,7:4893\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n*L\n4854#1:4893,7\n*E\n"})
public final class r implements G.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1026s f9805a;

    public r(@NotNull C1026s c1026s) {
        this.f9805a = c1026s;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return Intrinsics.areEqual(this.f9805a, ((r) obj).f9805a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9805a.hashCode() * 31;
    }
}
