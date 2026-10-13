package androidx.compose.runtime.internal;

import android.os.Trace;
import androidx.collection.B;
import androidx.collection.M;
import androidx.collection.MutableSetWrapper;
import androidx.compose.runtime.A0;
import androidx.compose.runtime.B0;
import androidx.compose.runtime.InterfaceC1007i;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RememberEventDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,309:1\n1101#2:310\n1083#2,2:311\n1101#2:313\n1083#2,2:314\n1101#2:316\n1083#2,2:317\n641#3,2:319\n519#3:322\n472#3:326\n519#3:328\n423#3,9:334\n519#3:343\n423#3,9:347\n136#3:363\n1#4:321\n45#5,3:323\n49#5:327\n45#5,5:329\n45#5,3:344\n49#5:356\n45#5,5:357\n65#6:362\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n*L\n61#1:310\n61#1:311,2\n63#1:313\n63#1:314,2\n64#1:316\n64#1:317,2\n88#1:319,2\n150#1:322\n154#1:326\n173#1:328\n179#1:334,9\n187#1:343\n189#1:347,9\n292#1:363\n151#1:323,3\n151#1:327\n174#1:329,5\n188#1:344,3\n188#1:356\n197#1:357,5\n232#1:362\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final MutableSetWrapper f9717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<B0> f9718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public androidx.compose.runtime.collection.c<B0> f9719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<Object> f9720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<Function0<Unit>> f9721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public M<InterfaceC1007i> f9722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final ArrayList f9723g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final B f9724h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final B f9725i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f9726j;

    public e(@NotNull MutableSetWrapper mutableSetWrapper) {
        this.f9717a = mutableSetWrapper;
        androidx.compose.runtime.collection.c<B0> cVar = new androidx.compose.runtime.collection.c<>(new B0[16]);
        this.f9718b = cVar;
        this.f9719c = cVar;
        this.f9720d = new androidx.compose.runtime.collection.c<>(new Object[16]);
        this.f9721e = new androidx.compose.runtime.collection.c<>(new Function0[16]);
        this.f9723g = new ArrayList();
        this.f9724h = new B();
        this.f9725i = new B();
    }

    public final void a() {
        MutableSetWrapper mutableSetWrapper = this.f9717a;
        if (mutableSetWrapper.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            mutableSetWrapper.getClass();
            MutableSetWrapper.AnonymousClass1 anonymousClass1 = new MutableSetWrapper.AnonymousClass1(mutableSetWrapper);
            while (anonymousClass1.hasNext()) {
                A0 a10 = (A0) anonymousClass1.next();
                anonymousClass1.remove();
                a10.b();
            }
            Unit unit = Unit.f33999a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void b() {
        c(Integer.MIN_VALUE);
        androidx.compose.runtime.collection.c<Object> cVar = this.f9720d;
        int i10 = cVar.f9656d;
        MutableSetWrapper mutableSetWrapper = this.f9717a;
        if (i10 != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                M<InterfaceC1007i> m10 = this.f9722f;
                for (int i11 = cVar.f9656d - 1; -1 < i11; i11--) {
                    Object obj = cVar.f9654a[i11];
                    if (obj instanceof B0) {
                        A0 a10 = ((B0) obj).f9465a;
                        mutableSetWrapper.remove(a10);
                        a10.c();
                    }
                    if (obj instanceof InterfaceC1007i) {
                        if (m10 == null || !m10.a((InterfaceC1007i) obj)) {
                            ((InterfaceC1007i) obj).g();
                        } else {
                            ((InterfaceC1007i) obj).a();
                        }
                    }
                }
                Unit unit = Unit.f33999a;
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        androidx.compose.runtime.collection.c<B0> cVar2 = this.f9718b;
        if (cVar2.f9656d != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                B0[] b0Arr = cVar2.f9654a;
                int i12 = cVar2.f9656d;
                for (int i13 = 0; i13 < i12; i13++) {
                    A0 a11 = b0Arr[i13].f9465a;
                    mutableSetWrapper.remove(a11);
                    a11.d();
                }
                Unit unit2 = Unit.f33999a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void c(int i10) {
        ArrayList arrayList = this.f9723g;
        if (arrayList.isEmpty()) {
            return;
        }
        int i11 = 0;
        ArrayList arrayListM = null;
        int i12 = 0;
        B b10 = null;
        B b11 = null;
        while (true) {
            B b12 = this.f9725i;
            if (i12 >= b12.f6643b) {
                break;
            }
            if (i10 <= b12.a(i12)) {
                Object objRemove = arrayList.remove(i12);
                int iE = b12.e(i12);
                int iE2 = this.f9724h.e(i12);
                if (arrayListM == null) {
                    arrayListM = C3049v.m(objRemove);
                    b11 = new B();
                    b11.c(iE);
                    b10 = new B();
                    b10.c(iE2);
                } else {
                    Intrinsics.checkNotNull(b10, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    Intrinsics.checkNotNull(b11, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayListM.add(objRemove);
                    b11.c(iE);
                    b10.c(iE2);
                }
            } else {
                i12++;
            }
        }
        if (arrayListM != null) {
            Intrinsics.checkNotNull(b10, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            Intrinsics.checkNotNull(b11, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayListM.size() - 1;
            while (i11 < size) {
                int i13 = i11 + 1;
                int size2 = arrayListM.size();
                for (int i14 = i13; i14 < size2; i14++) {
                    int iA = b11.a(i11);
                    int iA2 = b11.a(i14);
                    if (iA < iA2 || (iA2 == iA && b10.a(i11) < b10.a(i14))) {
                        Object obj = arrayListM.get(i11);
                        arrayListM.set(i11, arrayListM.get(i14));
                        arrayListM.set(i14, obj);
                        int iA3 = b10.a(i11);
                        b10.f(i11, b10.a(i14));
                        b10.f(i14, iA3);
                        int iA4 = b11.a(i11);
                        b11.f(i11, b11.a(i14));
                        b11.f(i14, iA4);
                    }
                }
                i11 = i13;
            }
            androidx.compose.runtime.collection.c<Object> cVar = this.f9720d;
            cVar.g(cVar.f9656d, arrayListM);
        }
    }

    public final void d(Object obj, int i10, int i11, int i12) {
        c(i10);
        if (i12 < 0 || i12 >= i10) {
            this.f9720d.d(obj);
            return;
        }
        this.f9723g.add(obj);
        this.f9724h.c(i11);
        this.f9725i.c(i12);
    }

    public final void e(@NotNull B0 b10) {
        this.f9719c.d(b10);
    }
}
