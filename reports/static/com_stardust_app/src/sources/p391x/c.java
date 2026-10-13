package p391x;

import Z.f;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CornerSize.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCornerSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerSize.kt\nandroidx/compose/foundation/shape/DpCornerSize\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"})
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f41071a;

    public c(float f10) {
        this.f41071a = f10;
    }

    @Override // p391x.b
    public final float a(long j10, @NotNull Z.c cVar) {
        return cVar.R0(this.f41071a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && f.a(this.f41071a, ((c) obj).f41071a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f41071a);
    }

    @NotNull
    public final String toString() {
        return "CornerSize(size = " + this.f41071a + ".dp)";
    }
}
