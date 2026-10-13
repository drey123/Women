package androidx.glance;

import androidx.compose.runtime.AbstractC0991a;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Applier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0991a<g> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14850d;

    public b(@NotNull l lVar) {
        super(lVar);
        this.f14850d = lVar.f14861a;
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final /* bridge */ /* synthetic */ void a(int i10, Object obj) {
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void d(int i10, int i11, int i12) {
        ArrayList arrayListK = k();
        int i13 = i10 > i11 ? i11 : i11 - i12;
        if (i12 != 1) {
            List listSubList = arrayListK.subList(i10, i12 + i10);
            ArrayList arrayListY0 = CollectionsKt.y0(listSubList);
            listSubList.clear();
            arrayListK.addAll(i13, arrayListY0);
            return;
        }
        if (i10 == i11 + 1 || i10 == i11 - 1) {
            arrayListK.set(i10, arrayListK.set(i11, arrayListK.get(i10)));
        } else {
            arrayListK.add(i13, arrayListK.remove(i10));
        }
    }

    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void e(int i10, int i11) {
        ArrayList arrayListK = k();
        if (i11 == 1) {
            arrayListK.remove(i10);
        } else {
            arrayListK.subList(i10, i11 + i10).clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.InterfaceC0999e
    public final void g(int i10, Object obj) {
        g gVar = (g) obj;
        T t10 = this.f9649c;
        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        int i11 = ((l) t10).f14861a;
        if (i11 > 0) {
            if (gVar instanceof l) {
                l lVar = (l) gVar;
                lVar.f14861a = lVar.f14862b ? this.f14850d : i11 - 1;
            }
            k().add(i10, gVar);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Too many embedded views for the current surface. The maximum depth is: ");
        T t11 = this.f9647a;
        Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        sb2.append(((l) t11).f14861a);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.AbstractC0991a
    public final void j() {
        T t10 = this.f9647a;
        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren");
        ((l) t10).f14863c.clear();
    }

    public final ArrayList k() {
        g gVar = (g) this.f9649c;
        if (gVar instanceof l) {
            return ((l) gVar).f14863c;
        }
        throw new IllegalStateException("Current node cannot accept children");
    }
}
