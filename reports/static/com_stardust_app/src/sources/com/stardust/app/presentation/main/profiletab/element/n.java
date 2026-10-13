package com.stardust.app.presentation.main.profiletab.element;

import com.appsflyer.internal.y;
import com.stardust.app.presentation.base.w;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<v> f27620c;

    public n() {
        this(0);
    }

    public static n a(n nVar, boolean z10, String str, List elementQuizData, int i10) {
        if ((i10 & 1) != 0) {
            z10 = nVar.f27618a;
        }
        if ((i10 & 2) != 0) {
            str = nVar.f27619b;
        }
        if ((i10 & 4) != 0) {
            elementQuizData = nVar.f27620c;
        }
        nVar.getClass();
        Intrinsics.checkNotNullParameter(elementQuizData, "elementQuizData");
        return new n(elementQuizData, str, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f27618a == nVar.f27618a && Intrinsics.areEqual(this.f27619b, nVar.f27619b) && Intrinsics.areEqual(this.f27620c, nVar.f27620c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f27618a) * 31;
        String str = this.f27619b;
        return this.f27620c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ElementScreenState(isLoading=");
        sb2.append(this.f27618a);
        sb2.append(", errorMessage=");
        sb2.append(this.f27619b);
        sb2.append(", elementQuizData=");
        return y.b(sb2, this.f27620c, ")");
    }

    public n(@NotNull List elementQuizData, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(elementQuizData, "elementQuizData");
        this.f27618a = z10;
        this.f27619b = str;
        this.f27620c = elementQuizData;
    }

    public n(int i10) {
        this(EmptyList.f34003a, null, true);
    }
}
