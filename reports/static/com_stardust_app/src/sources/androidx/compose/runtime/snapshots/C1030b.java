package androidx.compose.runtime.snapshots;

import androidx.collection.M;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.snapshots.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Snapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#2,2:2488\n33#3,2:2490\n1#4:2492\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n*L\n1587#1:2488,2\n1587#1:2490,2\n*E\n"})
public final class C1030b extends C1029a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final C1029a f9934o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9935p;

    public C1030b(long j10, @NotNull SnapshotIdSet snapshotIdSet, Function1<Object, Unit> function1, Function1<Object, Unit> function2, @NotNull C1029a c1029a) {
        super(j10, snapshotIdSet, function1, function2);
        this.f9934o = c1029a;
        c1029a.k();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a, androidx.compose.runtime.snapshots.AbstractC1036h
    public final void c() {
        if (this.f9944c) {
            return;
        }
        super.c();
        if (this.f9935p) {
            return;
        }
        this.f9935p = true;
        this.f9934o.l();
    }

    @Override // androidx.compose.runtime.snapshots.C1029a
    @NotNull
    public final i w() throws Throwable {
        C1030b c1030b;
        C1029a c1029a = this.f9934o;
        if (c1029a.f9933m || c1029a.f9944c) {
            return new i.a(this);
        }
        M<C> elements = this.f9928h;
        long j10 = this.f9943b;
        HashMap mapC = elements != null ? SnapshotKt.c(c1029a.g(), this, this.f9934o.d()) : null;
        Object obj = SnapshotKt.f9887c;
        synchronized (obj) {
            try {
                SnapshotKt.d(this);
                try {
                    if (elements == null || elements.f6585d == 0) {
                        c1030b = this;
                        a();
                    } else {
                        c1030b = this;
                        i iVarZ = c1030b.z(this.f9934o.g(), elements, mapC, this.f9934o.d());
                        if (!Intrinsics.areEqual(iVarZ, i.b.f9947a)) {
                            return iVarZ;
                        }
                        M<C> mX = c1030b.f9934o.x();
                        if (mX != null) {
                            Intrinsics.checkNotNullParameter(elements, "elements");
                            mX.j(elements);
                        } else {
                            c1030b.f9934o.B(elements);
                            c1030b.f9928h = null;
                        }
                    }
                    if (c1030b.f9934o.g() < j10) {
                        c1030b.f9934o.v();
                    }
                    C1029a c1029a2 = c1030b.f9934o;
                    c1029a2.r(c1029a2.d().i(j10).g(c1030b.f9930j));
                    c1030b.f9934o.A(j10);
                    C1029a c1029a3 = c1030b.f9934o;
                    int i10 = c1030b.f9945d;
                    c1030b.f9945d = -1;
                    if (i10 >= 0) {
                        int[] iArr = c1029a3.f9931k;
                        Intrinsics.checkNotNullParameter(iArr, "<this>");
                        int length = iArr.length;
                        int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                        iArrCopyOf[length] = i10;
                        Intrinsics.checkNotNull(iArrCopyOf);
                        c1029a3.f9931k = iArrCopyOf;
                    } else {
                        c1029a3.getClass();
                    }
                    C1029a c1029a4 = c1030b.f9934o;
                    SnapshotIdSet snapshotIdSet = c1030b.f9930j;
                    c1029a4.getClass();
                    synchronized (obj) {
                        c1029a4.f9930j = c1029a4.f9930j.o(snapshotIdSet);
                        Unit unit = Unit.f33999a;
                        C1029a c1029a5 = c1030b.f9934o;
                        int[] elements2 = c1030b.f9931k;
                        c1029a5.getClass();
                        if (elements2.length != 0) {
                            int[] iArr2 = c1029a5.f9931k;
                            if (iArr2.length != 0) {
                                Intrinsics.checkNotNullParameter(iArr2, "<this>");
                                Intrinsics.checkNotNullParameter(elements2, "elements");
                                int length2 = iArr2.length;
                                int length3 = elements2.length;
                                int[] iArrCopyOf2 = Arrays.copyOf(iArr2, length2 + length3);
                                System.arraycopy(elements2, 0, iArrCopyOf2, length2, length3);
                                Intrinsics.checkNotNull(iArrCopyOf2);
                                elements2 = iArrCopyOf2;
                            }
                            c1029a5.f9931k = elements2;
                        }
                    }
                    c1030b.f9933m = true;
                    if (!c1030b.f9935p) {
                        c1030b.f9935p = true;
                        c1030b.f9934o.l();
                    }
                    return i.b.f9947a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}
