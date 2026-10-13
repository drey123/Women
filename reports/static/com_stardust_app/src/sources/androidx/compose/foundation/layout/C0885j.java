package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.i0;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BoxWithConstraints.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"})
public final class C0885j implements InterfaceC0884i, InterfaceC0882g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i0 f7687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7688b;

    public C0885j(i0 i0Var, long j10) {
        this.f7687a = i0Var;
        this.f7688b = j10;
    }

    @Override // androidx.compose.foundation.layout.InterfaceC0882g
    @NotNull
    public final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.ui.f fVar) {
        return hVar.i(new BoxChildDataElement(fVar, false, InspectableValueKt.f11675a));
    }

    @Override // androidx.compose.foundation.layout.InterfaceC0882g
    @NotNull
    public final androidx.compose.ui.h b() {
        return new BoxChildDataElement(androidx.compose.ui.d.a.f10064e, true, InspectableValueKt.f11675a);
    }

    @Override // androidx.compose.foundation.layout.InterfaceC0884i
    public final long c() {
        return this.f7688b;
    }

    @Override // androidx.compose.foundation.layout.InterfaceC0884i
    public final float d() {
        long j10 = this.f7688b;
        if (!Z.a.d(j10)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f7687a.u(Z.a.h(j10));
    }

    @Override // androidx.compose.foundation.layout.InterfaceC0884i
    public final float e() {
        long j10 = this.f7688b;
        if (!Z.a.c(j10)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f7687a.u(Z.a.g(j10));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0885j)) {
            return false;
        }
        C0885j c0885j = (C0885j) obj;
        return Intrinsics.areEqual(this.f7687a, c0885j.f7687a) && Z.a.b(this.f7688b, c0885j.f7688b);
    }

    public final int hashCode() {
        return Long.hashCode(this.f7688b) + (this.f7687a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f7687a + ", constraints=" + ((Object) Z.a.l(this.f7688b)) + ')';
    }
}
