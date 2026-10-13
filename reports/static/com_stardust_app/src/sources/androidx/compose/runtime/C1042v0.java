package androidx.compose.runtime;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RecomposeScopeImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,494:1\n33#2,2:495\n1#3:497\n256#4,2:498\n231#4,3:500\n200#4,7:503\n211#4,3:511\n214#4,9:515\n234#4:524\n258#4:525\n1399#5:510\n1270#5:514\n1399#5:536\n1270#5:540\n1399#5:562\n1270#5:566\n395#6,4:526\n367#6,6:530\n377#6,3:537\n380#6,9:541\n399#6:550\n423#6:551\n395#6,4:552\n367#6,6:556\n377#6,3:563\n380#6,9:567\n399#6:576\n424#6:577\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n240#1:495,2\n404#1:498,2\n404#1:500,3\n404#1:503,7\n404#1:511,3\n404#1:515,9\n404#1:524\n404#1:525\n404#1:510\n404#1:514\n426#1:536\n426#1:540\n446#1:562\n446#1:566\n426#1:526,4\n426#1:530,6\n426#1:537,3\n426#1:541,9\n426#1:550\n446#1:551\n446#1:552,4\n446#1:556,6\n446#1:563,3\n446#1:567,9\n446#1:576\n446#1:577\n*E\n"})
public final class C1042v0 implements InterfaceC1040u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1046x0 f9989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0995c f9990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function2<? super InterfaceC1009j, ? super Integer, Unit> f9991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.collection.I<Object> f9993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.collection.L<C<?>, Object> f9994g;

    /* JADX INFO: renamed from: androidx.compose.runtime.v0$a */
    /* JADX INFO: compiled from: RecomposeScopeImpl.kt */
    @SourceDebugExtension({"SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,494:1\n33#2,6:495\n90#2,2:501\n33#2,6:503\n92#2:509\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n477#1:495,6\n488#1:501,2\n488#1:503,6\n488#1:509\n*E\n"})
    public static final class a {
        public static void a(@NotNull L0 l10, @NotNull List list, @NotNull InterfaceC1046x0 interfaceC1046x0) {
            List list2 = list;
            if (list2.isEmpty()) {
                return;
            }
            int size = list2.size();
            for (int i10 = 0; i10 < size; i10++) {
                int iC = l10.c((C0995c) list.get(i10));
                int iM = l10.M(l10.f9534b, l10.q(iC));
                Object obj = iM < l10.f(l10.f9534b, l10.q(iC + 1)) ? l10.f9535c[l10.g(iM)] : InterfaceC1009j.a.f9735a;
                C1042v0 c1042v0 = obj instanceof C1042v0 ? (C1042v0) obj : null;
                if (c1042v0 != null) {
                    c1042v0.f9989b = interfaceC1046x0;
                }
            }
        }
    }

    public C1042v0(C1026s c1026s) {
        this.f9989b = c1026s;
    }

    public static boolean a(C c10, androidx.collection.L l10) {
        Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        O0 o0A = c10.a();
        if (o0A == null) {
            P0.n();
            o0A = W0.f9637a;
        }
        return !o0A.a(c10.v().f9485f, l10.d(c10));
    }

    public final boolean b() {
        if (this.f9989b != null) {
            C0995c c0995c = this.f9990c;
            if (c0995c != null ? c0995c.a() : false) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final InvalidationResult c(Object obj) {
        InvalidationResult invalidationResultG;
        InterfaceC1046x0 interfaceC1046x0 = this.f9989b;
        return (interfaceC1046x0 == null || (invalidationResultG = interfaceC1046x0.g(this, obj)) == null) ? InvalidationResult.f9517a : invalidationResultG;
    }

    public final void d() {
        InterfaceC1046x0 interfaceC1046x0 = this.f9989b;
        if (interfaceC1046x0 != null) {
            interfaceC1046x0.e();
        }
        this.f9989b = null;
        this.f9993f = null;
        this.f9994g = null;
    }

    public final void e(boolean z10) {
        if (z10) {
            this.f9988a |= 32;
        } else {
            this.f9988a &= -33;
        }
    }

    @Override // androidx.compose.runtime.InterfaceC1040u0
    public final void invalidate() {
        InterfaceC1046x0 interfaceC1046x0 = this.f9989b;
        if (interfaceC1046x0 != null) {
            interfaceC1046x0.g(this, null);
        }
    }
}
