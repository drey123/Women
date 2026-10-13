package androidx.compose.animation.core;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i0<T> implements InterfaceC0855x<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0856y f6947c;

    public i0() {
        this(0, (InterfaceC0856y) null, 7);
    }

    @Override // androidx.compose.animation.core.InterfaceC0838f
    public final l0 a(j0 j0Var) {
        return new w0(this.f6945a, this.f6946b, this.f6947c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            i0 i0Var = (i0) obj;
            if (i0Var.f6945a == this.f6945a && i0Var.f6946b == this.f6946b && Intrinsics.areEqual(i0Var.f6947c, this.f6947c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f6947c.hashCode() + (this.f6945a * 31)) * 31) + this.f6946b;
    }

    public i0(int i10, InterfaceC0856y interfaceC0856y, int i11) {
        this((i11 & 1) != 0 ? RCHTTPStatusCodes.UNSUCCESSFUL : i10, 0, (i11 & 4) != 0 ? C.f6779a : interfaceC0856y);
    }

    @Override // androidx.compose.animation.core.InterfaceC0855x, androidx.compose.animation.core.InterfaceC0838f
    public final o0 a(j0 j0Var) {
        return new w0(this.f6945a, this.f6946b, this.f6947c);
    }

    public i0(int i10, int i11, @NotNull InterfaceC0856y interfaceC0856y) {
        this.f6945a = i10;
        this.f6946b = i11;
        this.f6947c = interfaceC0856y;
    }
}
