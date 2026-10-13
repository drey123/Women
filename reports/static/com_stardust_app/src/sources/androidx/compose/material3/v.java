package androidx.compose.material3;

import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.X;
import androidx.compose.ui.node.InterfaceC1132e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v implements androidx.compose.foundation.C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9450c;

    /* JADX INFO: compiled from: Ripple.kt */
    public static final class a implements X {
        public a() {
        }

        @Override // androidx.compose.ui.graphics.X
        public final long a() {
            return v.this.f9450c;
        }
    }

    public v(boolean z10, float f10, long j10) {
        this.f9448a = z10;
        this.f9449b = f10;
        this.f9450c = j10;
    }

    @Override // androidx.compose.foundation.C
    @NotNull
    public final InterfaceC1132e b(@NotNull androidx.compose.foundation.interaction.j jVar) {
        a aVar = new a();
        return new C0989i(jVar, this.f9448a, this.f9449b, aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f9448a == vVar.f9448a && Z.f.a(this.f9449b, vVar.f9449b) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return U.c(this.f9450c, vVar.f9450c);
        }
        return false;
    }

    @Override // androidx.compose.foundation.C
    public final int hashCode() {
        int iB = androidx.compose.animation.s.b(Boolean.hashCode(this.f9448a) * 31, 961, this.f9449b);
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f9450c) + iB;
    }
}
