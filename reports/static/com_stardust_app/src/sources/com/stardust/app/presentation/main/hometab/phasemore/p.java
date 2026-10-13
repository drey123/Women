package com.stardust.app.presentation.main.hometab.phasemore;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import com.stardust.app.presentation.base.w;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseMoreContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f26808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f26811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<ElementUIModel> f26812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f26813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ElementUIModel f26815h;

    public p() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f26808a, pVar.f26808a) && this.f26809b == pVar.f26809b && Intrinsics.areEqual(this.f26810c, pVar.f26810c) && Intrinsics.areEqual(this.f26811d, pVar.f26811d) && Intrinsics.areEqual(this.f26812e, pVar.f26812e) && this.f26813f == pVar.f26813f && this.f26814g == pVar.f26814g && Intrinsics.areEqual(this.f26815h, pVar.f26815h);
    }

    public final int hashCode() {
        int iA = M.a(this.f26809b, this.f26808a.hashCode() * 31, 31);
        String str = this.f26810c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f26811d;
        int iA2 = M.a(this.f26814g, F.a(U1.q.b(this.f26812e, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31, this.f26813f), 31);
        ElementUIModel elementUIModel = this.f26815h;
        return iA2 + (elementUIModel != null ? elementUIModel.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PhaseMoreScreenState(title=" + this.f26808a + ", color=" + this.f26809b + ", imageUrl=" + this.f26810c + ", imageRes=" + this.f26811d + ", elements=" + this.f26812e + ", isFreemium=" + this.f26813f + ", selectedElementId=" + this.f26814g + ", selectedElementUIModel=" + this.f26815h + ")";
    }

    public p(@NotNull String title, int i10, String str, Integer num, @NotNull List<ElementUIModel> elements, boolean z10, int i11, ElementUIModel elementUIModel) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f26808a = title;
        this.f26809b = i10;
        this.f26810c = str;
        this.f26811d = num;
        this.f26812e = elements;
        this.f26813f = z10;
        this.f26814g = i11;
        this.f26815h = elementUIModel;
    }

    public p(int i10) {
        this("", 0, null, null, EmptyList.f34003a, true, 0, null);
    }
}
