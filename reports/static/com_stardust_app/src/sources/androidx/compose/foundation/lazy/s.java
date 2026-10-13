package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.L;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: LazyListScrollScope.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyListScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n117#2,2:68\n34#2,6:70\n119#2:76\n*S KotlinDebug\n*F\n+ 1 LazyListScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListScrollScopeKt$LazyLayoutScrollScope$1\n*L\n61#1:68,2\n61#1:70,6\n61#1:76\n*E\n"})
public final class s implements L, androidx.compose.foundation.gestures.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.gestures.t f8155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LazyListState f8156b;

    public s(androidx.compose.foundation.gestures.t tVar, LazyListState lazyListState) {
        this.f8156b = lazyListState;
        this.f8155a = tVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int a() {
        return this.f8156b.j().e();
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int b() {
        h hVar = (h) CollectionsKt.Y(this.f8156b.j().h());
        if (hVar != null) {
            return hVar.getIndex();
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final void c(int i10, int i11) {
        this.f8156b.l(i10, i11);
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int d() {
        return this.f8156b.i();
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int e(int i10) {
        h hVar;
        LazyListState lazyListState = this.f8156b;
        l lVarJ = lazyListState.j();
        if (!lVarJ.h().isEmpty()) {
            int iH = lazyListState.h();
            if (i10 > b() || iH > i10) {
                return ((i10 - lazyListState.h()) * m.a(lVarJ)) - lazyListState.i();
            }
            List<h> listH = lVarJ.h();
            int size = listH.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    hVar = null;
                    break;
                }
                hVar = listH.get(i11);
                if (hVar.getIndex() == i10) {
                    break;
                }
                i11++;
            }
            h hVar2 = hVar;
            if (hVar2 != null) {
                return hVar2.a();
            }
        }
        return 0;
    }

    @Override // androidx.compose.foundation.gestures.t
    public final float f(float f10) {
        return this.f8155a.f(f10);
    }

    @Override // androidx.compose.foundation.lazy.layout.L
    public final int g() {
        return this.f8156b.h();
    }
}
