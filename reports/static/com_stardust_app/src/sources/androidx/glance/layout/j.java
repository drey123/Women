package androidx.glance.layout;

import androidx.compose.foundation.C0873j;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingDimension\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n52#3:278\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingDimension\n*L\n233#1:277\n240#1:278\n*E\n"})
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Integer> f14897b;

    static {
        new j(3, 0.0f);
    }

    public j() {
        throw null;
    }

    public j(int i10, float f10) {
        this((i10 & 1) != 0 ? 0 : f10, EmptyList.f34003a);
    }

    @NotNull
    public final j a(@NotNull j jVar) {
        return new j(this.f14896a + jVar.f14896a, CollectionsKt.h0(this.f14897b, jVar.f14897b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Z.f.a(this.f14896a, jVar.f14896a) && Intrinsics.areEqual(this.f14897b, jVar.f14897b);
    }

    public final int hashCode() {
        return this.f14897b.hashCode() + (Float.hashCode(this.f14896a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingDimension(dp=");
        C0873j.a(this.f14896a, sb2, ", resourceIds=");
        return androidx.compose.ui.text.font.o.a(sb2, this.f14897b, ')');
    }

    public j(float f10, List list) {
        this.f14896a = f10;
        this.f14897b = list;
    }
}
