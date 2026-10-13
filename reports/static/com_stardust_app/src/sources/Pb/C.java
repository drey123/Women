package Pb;

import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypesViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BirthType f3877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3878b;

    public C() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f3877a, c10.f3877a) && this.f3878b == c10.f3878b;
    }

    public final int hashCode() {
        BirthType birthType = this.f3877a;
        return Boolean.hashCode(this.f3878b) + ((birthType == null ? 0 : birthType.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "BirthTypesUiState(birthType=" + this.f3877a + ", isPremium=" + this.f3878b + ")";
    }

    public /* synthetic */ C(int i10) {
        this(null, false);
    }

    public C(BirthType birthType, boolean z10) {
        this.f3877a = birthType;
        this.f3878b = z10;
    }
}
