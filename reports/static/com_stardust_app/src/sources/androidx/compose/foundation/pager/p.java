package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.E;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.M0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerScrollPosition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,137:1\n78#2:138\n107#2,2:139\n79#3:141\n112#3,2:142\n127#4,4:144\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n37#1:138\n37#1:139,2\n40#1:141\n40#1:142,2\n106#1:144,4\n*E\n"})
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u f8221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f8222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f8223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final E f8226f;

    public p(int i10, float f10, @NotNull u uVar) {
        this.f8221a = uVar;
        this.f8222b = M0.a(i10);
        this.f8223c = C1020o0.a(f10);
        this.f8226f = new E(i10, 30, 100);
    }
}
