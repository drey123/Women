package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.runtime.snapshots.SnapshotKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DerivedState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,401:1\n373#2,2:402\n375#2,2:413\n82#2:415\n81#2,3:417\n378#2,2:445\n82#2:447\n81#2,3:449\n373#2,2:452\n375#2,5:463\n423#3,9:404\n423#3,9:454\n1#4:416\n1#4:448\n395#5,4:420\n367#5,6:424\n377#5,3:431\n380#5,9:435\n399#5:444\n1399#6:430\n1270#6:434\n1894#7,2:468\n1894#7,2:472\n2475#7:476\n2475#7:477\n2475#7:478\n33#8,2:470\n33#8,2:474\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:402,2\n188#1:413,2\n190#1:415\n190#1:417,3\n188#1:445,2\n204#1:447\n204#1:449,3\n206#1:452,2\n206#1:463,5\n188#1:404,9\n206#1:454,9\n190#1:416\n204#1:448\n192#1:420,4\n192#1:424,6\n192#1:431,3\n192#1:435,9\n192#1:444\n192#1:430\n192#1:434\n231#1:468,2\n254#1:472,2\n296#1:476\n306#1:477\n312#1:478\n231#1:470,2\n254#1:474,2\n*E\n"})
public final class DerivedSnapshotState<T> extends androidx.compose.runtime.snapshots.D implements C<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function0<T> f9478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O0<T> f9479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public a<T> f9480e = new a<>(SnapshotKt.k().g());

    /* JADX INFO: compiled from: DerivedState.kt */
    @SourceDebugExtension({"SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,401:1\n1894#2,2:402\n1894#2,2:406\n1894#2,2:410\n33#3,2:404\n33#3,2:408\n33#3,2:412\n373#4,2:414\n375#4,2:425\n378#4,2:452\n423#5,9:416\n395#6,4:427\n367#6,6:431\n377#6,3:438\n380#6,9:442\n399#6:451\n1399#7:437\n1270#7:441\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:402,2\n126#1:406,2\n137#1:410,2\n117#1:404,2\n126#1:408,2\n137#1:412,2\n139#1:414,2\n139#1:425,2\n139#1:452,2\n139#1:416,9\n140#1:427,4\n140#1:431,6\n140#1:438,3\n140#1:442,9\n140#1:451\n140#1:437\n140#1:441\n*E\n"})
    public static final class a<T> extends androidx.compose.runtime.snapshots.E {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public static final Object f9481h = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f9482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public androidx.collection.I f9484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f9485f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9486g;

        public a(long j10) {
            super(j10);
            androidx.collection.I<Object> i10 = androidx.collection.P.f6578a;
            Intrinsics.checkNotNull(i10, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f9484e = i10;
            this.f9485f = f9481h;
        }

        @Override // androidx.compose.runtime.snapshots.E
        public final void a(@NotNull androidx.compose.runtime.snapshots.E e10) {
            Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            a aVar = (a) e10;
            this.f9484e = aVar.f9484e;
            this.f9485f = aVar.f9485f;
            this.f9486g = aVar.f9486g;
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E b() {
            return new a(SnapshotKt.k().g());
        }

        @Override // androidx.compose.runtime.snapshots.E
        @NotNull
        public final androidx.compose.runtime.snapshots.E c(long j10) {
            return new a(j10);
        }

        public final boolean d(@NotNull DerivedSnapshotState derivedSnapshotState, @NotNull AbstractC1036h abstractC1036h) {
            boolean z10;
            boolean z11;
            Object obj = SnapshotKt.f9887c;
            synchronized (obj) {
                z10 = true;
                z11 = (this.f9482c == abstractC1036h.g() && this.f9483d == abstractC1036h.h()) ? false : true;
            }
            if (this.f9485f == f9481h || (z11 && this.f9486g != e(derivedSnapshotState, abstractC1036h))) {
                z10 = false;
            }
            if (!z10 || !z11) {
                return z10;
            }
            synchronized (obj) {
                this.f9482c = abstractC1036h.g();
                this.f9483d = abstractC1036h.h();
                Unit unit = Unit.f33999a;
            }
            return z10;
        }

        /* JADX WARN: Code duplicated, block: B:60:0x00ef A[LOOP:4: B:59:0x00ed->B:60:0x00ef, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:64:0x0101 A[LOOP:3: B:63:0x00ff->B:64:0x0101, LOOP_END] */
        public final int e(@NotNull DerivedSnapshotState derivedSnapshotState, @NotNull AbstractC1036h abstractC1036h) throws Throwable {
            androidx.collection.I i10;
            D[] dArr;
            int i11;
            int i12;
            int iIdentityHashCode;
            D[] dArr2;
            int i13;
            int i14;
            int i15;
            long[] jArr;
            int i16;
            androidx.compose.runtime.snapshots.E eZ;
            int i17 = 1;
            synchronized (SnapshotKt.f9887c) {
                i10 = this.f9484e;
            }
            int i18 = 7;
            if (!(i10.f6567e != 0)) {
                return 7;
            }
            androidx.compose.runtime.collection.c<D> cVarC = P0.c();
            D[] dArr3 = cVarC.f9654a;
            int i19 = cVarC.f9656d;
            for (int i20 = 0; i20 < i19; i20++) {
                dArr3[i20].start();
            }
            try {
                Object[] objArr = i10.f6564b;
                int[] iArr = i10.f6565c;
                long[] jArr2 = i10.f6563a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    iIdentityHashCode = 7;
                    int i21 = 0;
                    while (true) {
                        long j10 = jArr2[i21];
                        if ((((~j10) << i18) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i22 = 8;
                            int i23 = 8 - ((~(i21 - length)) >>> 31);
                            int i24 = 0;
                            while (i24 < i23) {
                                if ((j10 & 255) < 128) {
                                    int i25 = (i21 << 3) + i24;
                                    i16 = i22;
                                    androidx.compose.runtime.snapshots.C c10 = (androidx.compose.runtime.snapshots.C) objArr[i25];
                                    if (iArr[i25] != i17) {
                                        i17 = i17;
                                    } else {
                                        if (c10 instanceof DerivedSnapshotState) {
                                            try {
                                                DerivedSnapshotState derivedSnapshotState2 = (DerivedSnapshotState) c10;
                                                try {
                                                    eZ = derivedSnapshotState2.z((a) SnapshotKt.j(derivedSnapshotState2.f9480e, abstractC1036h), abstractC1036h, false, derivedSnapshotState2.f9478c);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    dArr = cVarC.f9654a;
                                                    i11 = cVarC.f9656d;
                                                    for (i12 = 0; i12 < i11; i12++) {
                                                        dArr[i12].a();
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        } else {
                                            eZ = SnapshotKt.j(c10.i(), abstractC1036h);
                                        }
                                        iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(eZ)) * 31) + Long.hashCode(eZ.f9861a);
                                    }
                                } else {
                                    i17 = i17;
                                    i16 = i22;
                                }
                                try {
                                    j10 >>= i16;
                                    i24++;
                                    jArr2 = jArr2;
                                    i17 = i17;
                                    i22 = i16;
                                } catch (Throwable th3) {
                                    th = th3;
                                    dArr = cVarC.f9654a;
                                    i11 = cVarC.f9656d;
                                    while (i12 < i11) {
                                        dArr[i12].a();
                                    }
                                    throw th;
                                }
                            }
                            i15 = i17;
                            jArr = jArr2;
                            if (i23 != i22) {
                                break;
                            }
                        } else {
                            i15 = i17;
                            jArr = jArr2;
                        }
                        if (i21 != length) {
                            i21++;
                            i18 = i18;
                            jArr2 = jArr;
                            i17 = i15;
                        } else {
                            i18 = iIdentityHashCode;
                        }
                    }
                    Unit unit = Unit.f33999a;
                    dArr2 = cVarC.f9654a;
                    i13 = cVarC.f9656d;
                    for (i14 = 0; i14 < i13; i14++) {
                        dArr2[i14].a();
                    }
                    return iIdentityHashCode;
                }
                iIdentityHashCode = i18;
                Unit unit2 = Unit.f33999a;
                dArr2 = cVarC.f9654a;
                i13 = cVarC.f9656d;
                while (i14 < i13) {
                    dArr2[i14].a();
                }
                return iIdentityHashCode;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public DerivedSnapshotState(O0 o10, @NotNull Function0 function0) {
        this.f9478c = function0;
        this.f9479d = o10;
    }

    @Override // androidx.compose.runtime.C
    public final O0<T> a() {
        return this.f9479d;
    }

    @Override // androidx.compose.runtime.snapshots.C
    public final void g(@NotNull androidx.compose.runtime.snapshots.E e10) {
        Intrinsics.checkNotNull(e10, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f9480e = (a) e10;
    }

    @Override // androidx.compose.runtime.T0
    public final T getValue() {
        Function1<Object, Unit> function1E = SnapshotKt.k().e();
        if (function1E != null) {
            function1E.invoke(this);
        }
        AbstractC1036h abstractC1036hK = SnapshotKt.k();
        return (T) z((a) SnapshotKt.j(this.f9480e, abstractC1036hK), abstractC1036hK, true, this.f9478c).f9485f;
    }

    @Override // androidx.compose.runtime.snapshots.C
    @NotNull
    public final androidx.compose.runtime.snapshots.E i() {
        return this.f9480e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        a aVar = (a) SnapshotKt.i(this.f9480e);
        sb2.append(aVar.d(this, SnapshotKt.k()) ? String.valueOf(aVar.f9485f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }

    @Override // androidx.compose.runtime.C
    @NotNull
    public final a v() {
        AbstractC1036h abstractC1036hK = SnapshotKt.k();
        return z((a) SnapshotKt.j(this.f9480e, abstractC1036hK), abstractC1036hK, false, this.f9478c);
    }

    public final a<T> z(a<T> aVar, AbstractC1036h abstractC1036h, boolean z10, Function0<? extends T> function0) throws Throwable {
        int i10;
        O0<T> o10;
        int i11;
        a<T> aVar2 = aVar;
        boolean z11 = true;
        int i12 = 0;
        if (!aVar2.d(this, abstractC1036h)) {
            final androidx.collection.I i13 = new androidx.collection.I((Object) null);
            androidx.compose.runtime.internal.f<androidx.compose.runtime.internal.b> fVar = Q0.f9571a;
            final androidx.compose.runtime.internal.b bVarA = fVar.a();
            if (bVarA == null) {
                i10 = 0;
                bVarA = new androidx.compose.runtime.internal.b(0);
                fVar.b(bVarA);
            } else {
                i10 = 0;
            }
            final int i14 = bVarA.f9714a;
            androidx.compose.runtime.collection.c<D> cVarC = P0.c();
            D[] dArr = cVarC.f9654a;
            int i15 = cVarC.f9656d;
            for (int i16 = i10; i16 < i15; i16++) {
                dArr[i16].start();
            }
            try {
                bVarA.f9714a = i14 + 1;
                Object objC = AbstractC1036h.a.c(new Function1<Object, Unit>(this) { // from class: androidx.compose.runtime.DerivedSnapshotState$currentRecord$result$1$1$result$1
                    final /* synthetic */ DerivedSnapshotState<T> this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                        this.this$0 = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object obj) {
                        if (obj == this.this$0) {
                            throw new IllegalStateException("A derived state calculation cannot read itself");
                        }
                        if (obj instanceof androidx.compose.runtime.snapshots.C) {
                            int i17 = bVarA.f9714a;
                            androidx.collection.I<androidx.compose.runtime.snapshots.C> i18 = i13;
                            int i19 = i17 - i14;
                            int iA = i18.a(obj);
                            i18.g(Math.min(i19, iA >= 0 ? i18.f6565c[iA] : Integer.MAX_VALUE), obj);
                        }
                        return Unit.f33999a;
                    }
                }, function0);
                bVarA.f9714a = i14;
                D[] dArr2 = cVarC.f9654a;
                int i17 = cVarC.f9656d;
                while (i10 < i17) {
                    dArr2[i10].a();
                    i10++;
                }
                Object obj = SnapshotKt.f9887c;
                synchronized (obj) {
                    try {
                        AbstractC1036h abstractC1036hK = SnapshotKt.k();
                        Object obj2 = aVar2.f9485f;
                        if (obj2 == a.f9481h || (o10 = this.f9479d) == null || !o10.a((T) objC, (T) obj2)) {
                            a<T> aVar3 = this.f9480e;
                            synchronized (obj) {
                                androidx.compose.runtime.snapshots.E eM = SnapshotKt.m(aVar3, this);
                                eM.a(aVar3);
                                eM.f9861a = abstractC1036hK.g();
                                aVar2 = (a) eM;
                                aVar2.f9484e = i13;
                                aVar2.f9486g = aVar2.e(this, abstractC1036hK);
                                aVar2.f9485f = objC;
                            }
                            return aVar2;
                        }
                        aVar2.f9484e = i13;
                        aVar2.f9486g = aVar2.e(this, abstractC1036hK);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                androidx.compose.runtime.internal.b bVarA2 = Q0.f9571a.a();
                if (bVarA2 == null || bVarA2.f9714a != 0) {
                    return aVar2;
                }
                SnapshotKt.k().m();
                synchronized (obj) {
                    AbstractC1036h abstractC1036hK2 = SnapshotKt.k();
                    aVar2.f9482c = abstractC1036hK2.g();
                    aVar2.f9483d = abstractC1036hK2.h();
                    Unit unit = Unit.f33999a;
                    return aVar2;
                }
            } catch (Throwable th2) {
                D[] dArr3 = cVarC.f9654a;
                int i18 = cVarC.f9656d;
                while (i10 < i18) {
                    dArr3[i10].a();
                    i10++;
                }
                throw th2;
            }
        }
        if (z10) {
            androidx.compose.runtime.collection.c<D> cVarC2 = P0.c();
            D[] dArr4 = cVarC2.f9654a;
            int i19 = cVarC2.f9656d;
            for (int i20 = 0; i20 < i19; i20++) {
                dArr4[i20].start();
            }
            try {
                androidx.collection.I i21 = aVar2.f9484e;
                androidx.compose.runtime.internal.f<androidx.compose.runtime.internal.b> fVar2 = Q0.f9571a;
                androidx.compose.runtime.internal.b bVarA3 = fVar2.a();
                if (bVarA3 == null) {
                    bVarA3 = new androidx.compose.runtime.internal.b(0);
                    fVar2.b(bVarA3);
                }
                int i22 = bVarA3.f9714a;
                Object[] objArr = i21.f6564b;
                int[] iArr = i21.f6565c;
                long[] jArr = i21.f6563a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i23 = 0;
                    while (true) {
                        long j10 = jArr[i23];
                        boolean z12 = z11;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i24 = 8;
                            int i25 = 8 - ((~(i23 - length)) >>> 31);
                            int i26 = i12;
                            while (i26 < i25) {
                                if ((j10 & 255) < 128) {
                                    int i27 = (i23 << 3) + i26;
                                    try {
                                        androidx.compose.runtime.snapshots.C c10 = (androidx.compose.runtime.snapshots.C) objArr[i27];
                                        i11 = i24;
                                        bVarA3.f9714a = i22 + iArr[i27];
                                        Function1<Object, Unit> function1E = abstractC1036h.e();
                                        if (function1E != null) {
                                            function1E.invoke(c10);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        D[] dArr5 = cVarC2.f9654a;
                                        int i28 = cVarC2.f9656d;
                                        for (int i29 = 0; i29 < i28; i29++) {
                                            dArr5[i29].a();
                                        }
                                        throw th;
                                    }
                                } else {
                                    i11 = i24;
                                }
                                j10 >>= i11;
                                i26++;
                                i24 = i11;
                            }
                            if (i25 != i24) {
                                break;
                            }
                        }
                        if (i23 == length) {
                            break;
                        }
                        i23++;
                        z11 = z12;
                        i12 = 0;
                    }
                }
                bVarA3.f9714a = i22;
                Unit unit2 = Unit.f33999a;
                D[] dArr6 = cVarC2.f9654a;
                int i30 = cVarC2.f9656d;
                for (int i31 = 0; i31 < i30; i31++) {
                    dArr6[i31].a();
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return aVar2;
    }
}
