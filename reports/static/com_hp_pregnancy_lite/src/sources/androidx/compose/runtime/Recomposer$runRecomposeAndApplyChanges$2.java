package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.snapshots.MutableSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.TransparentObserverMutableSnapshot;
import androidx.compose.runtime.snapshots.TransparentObserverSnapshot;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "parentFrameClock", "Landroidx/compose/runtime/MonotonicFrameClock;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", f = "Recomposer.kt", l = {598, 609}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class Recomposer$runRecomposeAndApplyChanges$2 extends SuspendLambda implements Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    final /* synthetic */ Recomposer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeAndApplyChanges$2(Recomposer recomposer, Continuation<? super Recomposer$runRecomposeAndApplyChanges$2> continuation) {
        super(3, continuation);
        this.this$0 = recomposer;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    /* JADX WARN: Code duplicated, block: B:24:0x0087 A[Catch: all -> 0x002e, LOOP:1: B:12:0x0044->B:24:0x0087, LOOP_END, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000f, B:6:0x001f, B:9:0x0031, B:12:0x0044, B:14:0x004f, B:16:0x005b, B:18:0x0065, B:19:0x0075, B:24:0x0087, B:25:0x008f, B:28:0x009c, B:30:0x00ab, B:32:0x00b7, B:34:0x00c1, B:35:0x00cb, B:39:0x00d7, B:40:0x00da, B:43:0x00ea, B:45:0x00f9, B:47:0x0105, B:49:0x010f, B:50:0x011f, B:56:0x013b, B:57:0x013e), top: B:62:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7 A[Catch: all -> 0x002e, LOOP:3: B:28:0x009c->B:39:0x00d7, LOOP_END, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x000f, B:6:0x001f, B:9:0x0031, B:12:0x0044, B:14:0x004f, B:16:0x005b, B:18:0x0065, B:19:0x0075, B:24:0x0087, B:25:0x008f, B:28:0x009c, B:30:0x00ab, B:32:0x00b7, B:34:0x00c1, B:35:0x00cb, B:39:0x00d7, B:40:0x00da, B:43:0x00ea, B:45:0x00f9, B:47:0x0105, B:49:0x010f, B:50:0x011f, B:56:0x013b, B:57:0x013e), top: B:62:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:66:0x008f A[EDGE_INSN: B:66:0x008f->B:25:0x008f BREAK  A[LOOP:1: B:12:0x0044->B:24:0x0087], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00da A[EDGE_INSN: B:71:0x00da->B:40:0x00da BREAK  A[LOOP:3: B:28:0x009c->B:39:0x00d7], SYNTHETIC] */
    public static final void f(Recomposer recomposer, List list, List list2, List list3, MutableScatterSet mutableScatterSet, MutableScatterSet mutableScatterSet2, MutableScatterSet mutableScatterSet3, MutableScatterSet mutableScatterSet4) {
        synchronized (recomposer.stateLock) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    ControlledComposition controlledComposition = (ControlledComposition) list3.get(i);
                    controlledComposition.v();
                    recomposer.c1(controlledComposition);
                }
                list3.clear();
                Object[] objArr = mutableScatterSet.elements;
                long[] jArr = mutableScatterSet.metadata;
                int length = jArr.length - 2;
                long j = -9187201950435737472L;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j2 = jArr[i2];
                        int i3 = length;
                        if ((((~j2) << 7) & j2 & j) == j) {
                            length = i3;
                            if (i2 != length) {
                                break;
                                break;
                            } else {
                                i2++;
                                j = -9187201950435737472L;
                            }
                        } else {
                            int i4 = 8 - ((~(i2 - i3)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j2 & 255) < 128) {
                                    ControlledComposition controlledComposition2 = (ControlledComposition) objArr[(i2 << 3) + i5];
                                    controlledComposition2.v();
                                    recomposer.c1(controlledComposition2);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            length = i3;
                            if (i2 != length) {
                                break;
                            }
                            i2++;
                            j = -9187201950435737472L;
                        }
                    }
                }
                mutableScatterSet.m();
                Object[] objArr2 = mutableScatterSet2.elements;
                long[] jArr2 = mutableScatterSet2.metadata;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j3 = jArr2[i6];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i6 != length2) {
                                break;
                                break;
                            }
                            i6++;
                        } else {
                            int i7 = 8 - ((~(i6 - length2)) >>> 31);
                            for (int i8 = 0; i8 < i7; i8++) {
                                if ((j3 & 255) < 128) {
                                    ((ControlledComposition) objArr2[(i6 << 3) + i8]).w();
                                }
                                j3 >>= 8;
                            }
                            if (i7 != 8) {
                                break;
                            } else if (i6 != length2) {
                                break;
                            } else {
                                i6++;
                            }
                        }
                    }
                }
                mutableScatterSet2.m();
                mutableScatterSet3.m();
                Object[] objArr3 = mutableScatterSet4.elements;
                long[] jArr3 = mutableScatterSet4.metadata;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j4 = jArr3[i9];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length3)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((j4 & 255) < 128) {
                                    ControlledComposition controlledComposition3 = (ControlledComposition) objArr3[(i9 << 3) + i11];
                                    controlledComposition3.v();
                                    recomposer.c1(controlledComposition3);
                                }
                                j4 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i9 == length3) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                }
                mutableScatterSet4.m();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void g(List list, Recomposer recomposer) {
        list.clear();
        synchronized (recomposer.stateLock) {
            try {
                List list2 = recomposer.movableContentAwaitingInsert;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    list.add((MovableContentStateReference) list2.get(i));
                }
                recomposer.movableContentAwaitingInsert.clear();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x020a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0217 A[Catch: all -> 0x0239, TryCatch #21 {all -> 0x0239, blocks: (B:114:0x0201, B:117:0x020b, B:119:0x0217, B:121:0x0223, B:123:0x022b), top: B:274:0x0201, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0223 A[Catch: all -> 0x0239, TryCatch #21 {all -> 0x0239, blocks: (B:114:0x0201, B:117:0x020b, B:119:0x0217, B:121:0x0223, B:123:0x022b), top: B:274:0x0201, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x022b A[Catch: all -> 0x0239, TRY_LEAVE, TryCatch #21 {all -> 0x0239, blocks: (B:114:0x0201, B:117:0x020b, B:119:0x0217, B:121:0x0223, B:123:0x022b), top: B:274:0x0201, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x024c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0254 A[LOOP:2: B:117:0x020b->B:133:0x0254, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:262:0x0295 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0201 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0259 A[EDGE_INSN: B:282:0x0259->B:134:0x0259 BREAK  A[LOOP:2: B:117:0x020b->B:133:0x0254], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0259 A[EDGE_INSN: B:283:0x0259->B:134:0x0259 BREAK  A[LOOP:2: B:117:0x020b->B:133:0x0254], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v12, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r11v22, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r12v22, types: [int] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r28v0, types: [androidx.collection.MutableScatterSet, androidx.collection.ScatterSet] */
    /* JADX WARN: Type inference failed for: r31v0, types: [androidx.collection.MutableScatterSet, androidx.collection.ScatterSet] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [androidx.compose.runtime.snapshots.Snapshot] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v25, types: [androidx.collection.MutableScatterSet] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    public static final Unit h(Recomposer recomposer, MutableScatterSet mutableScatterSet, MutableScatterSet mutableScatterSet2, List list, List list2, MutableScatterSet mutableScatterSet3, List list3, MutableScatterSet mutableScatterSet4, Set set, long j) {
        Unit unit;
        boolean z;
        int i;
        List list4;
        ?? r6;
        Snapshot snapshot;
        ?? r11;
        Object[] objArr;
        long[] jArr;
        int length;
        int i2;
        long j2;
        int i3;
        int i4;
        ?? r12 = list2;
        ?? r0 = 1;
        if (recomposer.E0()) {
            Trace trace = Trace.f3541a;
            Object objA = trace.a("Recomposer:animation");
            try {
                recomposer.broadcastFrameClock.i(j);
                Snapshot.INSTANCE.n();
                Unit unit2 = Unit.f24295a;
                trace.b(objA);
            } catch (Throwable th) {
                Trace.f3541a.b(objA);
                throw th;
            }
        }
        Object objA2 = Trace.f3541a.a("Recomposer:recompose");
        try {
            recomposer.b1();
            synchronized (recomposer.stateLock) {
                try {
                    MutableVector mutableVector = recomposer.compositionInvalidations;
                    Object[] objArr2 = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    int size = mutableVector.getSize();
                    for (int i5 = 0; i5 < size; i5++) {
                        list.add((ControlledComposition) objArr2[i5]);
                    }
                    recomposer.compositionInvalidations.l();
                    Unit unit3 = Unit.f24295a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            mutableScatterSet.m();
            mutableScatterSet2.m();
            while (true) {
                if (list.isEmpty() && ((Collection) r12).isEmpty()) {
                    break;
                }
                try {
                    int size2 = list.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        ControlledComposition controlledComposition = (ControlledComposition) list.get(i6);
                        ControlledComposition controlledCompositionU0 = recomposer.U0(controlledComposition, mutableScatterSet);
                        if (controlledCompositionU0 != null) {
                            list3.add(controlledCompositionU0);
                            Unit unit4 = Unit.f24295a;
                        }
                        mutableScatterSet2.h(controlledComposition);
                    }
                    list.clear();
                    if (mutableScatterSet.e() || recomposer.compositionInvalidations.getSize() != 0) {
                        synchronized (recomposer.stateLock) {
                            try {
                                List listN0 = recomposer.N0();
                                int size3 = listN0.size();
                                for (int i7 = 0; i7 < size3; i7++) {
                                    ControlledComposition controlledComposition2 = (ControlledComposition) listN0.get(i7);
                                    if (!mutableScatterSet2.a(controlledComposition2) && controlledComposition2.l(set)) {
                                        list.add(controlledComposition2);
                                    }
                                }
                                MutableVector mutableVector2 = recomposer.compositionInvalidations;
                                int size4 = mutableVector2.getSize();
                                int i8 = 0;
                                int i9 = 0;
                                while (i8 < size4) {
                                    ControlledComposition controlledComposition3 = (ControlledComposition) mutableVector2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i8];
                                    if (mutableScatterSet2.a(controlledComposition3) || list.contains(controlledComposition3)) {
                                        if (i9 > 0) {
                                            Object[] objArr3 = mutableVector2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                                            objArr3[i8 - i9] = objArr3[i8];
                                        }
                                        i = 1;
                                    } else {
                                        list.add(controlledComposition3);
                                        i = 1;
                                        i9++;
                                    }
                                    i8 += i;
                                }
                                z = true;
                                int i10 = size4 - i9;
                                ArraysKt.w(mutableVector2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String, null, i10, size4);
                                mutableVector2.G(i10);
                                Unit unit5 = Unit.f24295a;
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        z = true;
                    }
                    if (list.isEmpty()) {
                        list4 = list2;
                        try {
                            g(list4, recomposer);
                            while (!list4.isEmpty()) {
                                try {
                                    mutableScatterSet3.w(recomposer.T0(list4, mutableScatterSet));
                                    g(list4, recomposer);
                                } catch (Throwable th4) {
                                    th = th4;
                                    Recomposer.X0(recomposer, th, null, true, 2, null);
                                    f(recomposer, list, list2, list3, mutableScatterSet3, mutableScatterSet4, mutableScatterSet, mutableScatterSet2);
                                    unit = Unit.f24295a;
                                    Trace.f3541a.b(objA2);
                                    return unit;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } else {
                        list4 = list2;
                    }
                    r0 = z;
                    r12 = list4;
                } catch (Throwable th6) {
                    try {
                        Recomposer.X0(recomposer, th6, null, true, 2, null);
                        f(recomposer, list, list2, list3, mutableScatterSet3, mutableScatterSet4, mutableScatterSet, mutableScatterSet2);
                        unit = Unit.f24295a;
                        list.clear();
                    } catch (Throwable th7) {
                        list.clear();
                        throw th7;
                    }
                }
                Trace.f3541a.b(objA2);
                return unit;
            }
            Snapshot snapshotC = Snapshot.INSTANCE.c();
            ?? transparentObserverMutableSnapshot = snapshotC instanceof MutableSnapshot ? new TransparentObserverMutableSnapshot((MutableSnapshot) snapshotC, null, null, true, false) : new TransparentObserverSnapshot(snapshotC, null, r0, false);
            try {
                try {
                    Snapshot snapshotL = transparentObserverMutableSnapshot.l();
                    try {
                        if (list3.isEmpty()) {
                            snapshot = snapshotL;
                        } else {
                            try {
                                try {
                                    recomposer.changeCount = recomposer.getChangeCount() + 1;
                                    try {
                                        try {
                                            int size5 = list3.size();
                                            for (int i11 = 0; i11 < size5; i11 += r0) {
                                                mutableScatterSet4.h((ControlledComposition) list3.get(i11));
                                            }
                                            int size6 = list3.size();
                                            for (int i12 = 0; i12 < size6; i12 += r0) {
                                                ((ControlledComposition) list3.get(i12)).p();
                                            }
                                            try {
                                                list3.clear();
                                                snapshot = snapshotL;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                mutableScatterSet3 = snapshotL;
                                                transparentObserverMutableSnapshot = transparentObserverMutableSnapshot;
                                                transparentObserverMutableSnapshot.s(mutableScatterSet3);
                                                throw th;
                                            }
                                        } catch (Throwable th9) {
                                            r12 = transparentObserverMutableSnapshot;
                                            transparentObserverMutableSnapshot = 0;
                                            try {
                                                Recomposer.X0(recomposer, th9, null, false, 6, null);
                                                transparentObserverMutableSnapshot = mutableScatterSet4;
                                                f(recomposer, list, list2, list3, mutableScatterSet3, transparentObserverMutableSnapshot, mutableScatterSet, mutableScatterSet2);
                                                unit = Unit.f24295a;
                                                try {
                                                    list3.clear();
                                                    r12.s(snapshotL);
                                                    r11 = r12;
                                                    r11.d();
                                                    Trace.f3541a.b(objA2);
                                                    return unit;
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    r6 = snapshotL;
                                                    transparentObserverMutableSnapshot = r12;
                                                    mutableScatterSet3 = r6;
                                                    transparentObserverMutableSnapshot.s(mutableScatterSet3);
                                                    throw th;
                                                }
                                            } catch (Throwable th11) {
                                                list3.clear();
                                                throw th11;
                                            }
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        r6 = transparentObserverMutableSnapshot;
                                        transparentObserverMutableSnapshot = r12;
                                        mutableScatterSet3 = r6;
                                        transparentObserverMutableSnapshot.s(mutableScatterSet3);
                                        throw th;
                                    }
                                } catch (Throwable th13) {
                                    th = th13;
                                    transparentObserverMutableSnapshot = transparentObserverMutableSnapshot;
                                    r6 = snapshotL;
                                }
                            } catch (Throwable th14) {
                                th = th14;
                                transparentObserverMutableSnapshot = transparentObserverMutableSnapshot;
                                r6 = snapshotL;
                            }
                        }
                        char c = 7;
                        if (!mutableScatterSet3.e()) {
                            mutableScatterSet3 = snapshot;
                            if (mutableScatterSet4.e()) {
                                objArr = mutableScatterSet4.elements;
                                jArr = mutableScatterSet4.metadata;
                                length = jArr.length - 2;
                                if (length >= 0) {
                                    i2 = 0;
                                    while (true) {
                                        j2 = jArr[i2];
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            i3 = 8 - ((~(i2 - length)) >>> 31);
                                            for (i4 = 0; i4 < i3; i4++) {
                                                if ((j2 & 255) < 128) {
                                                    ((ControlledComposition) objArr[(i2 << 3) + i4]).w();
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i3 == 8) {
                                                break;
                                                break;
                                            }
                                        }
                                        if (i2 != length) {
                                            break;
                                            break;
                                        }
                                        i2++;
                                    }
                                }
                                mutableScatterSet4.m();
                            }
                            Unit unit6 = Unit.f24295a;
                            transparentObserverMutableSnapshot.s(mutableScatterSet3);
                            transparentObserverMutableSnapshot.d();
                            synchronized (recomposer.stateLock) {
                                recomposer.y0();
                                Snapshot.INSTANCE.g();
                                mutableScatterSet2.m();
                                mutableScatterSet.m();
                                recomposer.compositionsRemoved = null;
                                Trace.f3541a.b(objA2);
                                return Unit.f24295a;
                            }
                        }
                        try {
                            try {
                                mutableScatterSet4.v(mutableScatterSet3);
                                Object[] objArr4 = mutableScatterSet3.elements;
                                long[] jArr2 = mutableScatterSet3.metadata;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i13 = length2;
                                    int i14 = 0;
                                    while (true) {
                                        long j3 = jArr2[i14];
                                        if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            mutableScatterSet3 = 8 - ((~(i14 - i13)) >>> 31);
                                            for (int i15 = 0; i15 < mutableScatterSet3; i15++) {
                                                if ((j3 & 255) < 128) {
                                                    ((ControlledComposition) objArr4[(i14 << 3) + i15]).c();
                                                }
                                                j3 >>= 8;
                                            }
                                            if (mutableScatterSet3 != 8) {
                                                break;
                                            }
                                        }
                                        int i16 = i13;
                                        if (i14 == i16) {
                                            break;
                                        }
                                        i14++;
                                        i13 = i16;
                                        c = 7;
                                    }
                                }
                                mutableScatterSet3.m();
                                mutableScatterSet3 = snapshot;
                                if (mutableScatterSet4.e()) {
                                    try {
                                        objArr = mutableScatterSet4.elements;
                                        jArr = mutableScatterSet4.metadata;
                                        length = jArr.length - 2;
                                        if (length >= 0) {
                                            i2 = 0;
                                            while (true) {
                                                j2 = jArr[i2];
                                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    i3 = 8 - ((~(i2 - length)) >>> 31);
                                                    while (i4 < i3) {
                                                        if ((j2 & 255) < 128) {
                                                            ((ControlledComposition) objArr[(i2 << 3) + i4]).w();
                                                        }
                                                        j2 >>= 8;
                                                    }
                                                    if (i3 == 8) {
                                                        break;
                                                    }
                                                }
                                                if (i2 != length) {
                                                    break;
                                                }
                                                i2++;
                                            }
                                        }
                                        mutableScatterSet4.m();
                                    } catch (Throwable th15) {
                                        try {
                                            Recomposer.X0(recomposer, th15, null, false, 6, null);
                                            f(recomposer, list, list2, list3, mutableScatterSet3, mutableScatterSet4, mutableScatterSet, mutableScatterSet2);
                                            unit = Unit.f24295a;
                                            mutableScatterSet4.m();
                                            transparentObserverMutableSnapshot.s(mutableScatterSet3);
                                            r11 = transparentObserverMutableSnapshot;
                                            r11.d();
                                            Trace.f3541a.b(objA2);
                                            return unit;
                                        } catch (Throwable th16) {
                                            mutableScatterSet4.m();
                                            throw th16;
                                        }
                                    }
                                }
                                Unit unit7 = Unit.f24295a;
                                transparentObserverMutableSnapshot.s(mutableScatterSet3);
                                transparentObserverMutableSnapshot.d();
                                synchronized (recomposer.stateLock) {
                                    recomposer.y0();
                                }
                                Snapshot.INSTANCE.g();
                                mutableScatterSet2.m();
                                mutableScatterSet.m();
                                recomposer.compositionsRemoved = null;
                                Trace.f3541a.b(objA2);
                                return Unit.f24295a;
                            } catch (Throwable th17) {
                                mutableScatterSet3 = snapshot;
                                try {
                                    Recomposer.X0(recomposer, th17, null, false, 6, null);
                                    f(recomposer, list, list2, list3, mutableScatterSet3, mutableScatterSet4, mutableScatterSet, mutableScatterSet2);
                                    unit = Unit.f24295a;
                                    mutableScatterSet3.m();
                                    transparentObserverMutableSnapshot.s(mutableScatterSet3);
                                    r11 = transparentObserverMutableSnapshot;
                                    r11.d();
                                    Trace.f3541a.b(objA2);
                                    return unit;
                                } catch (Throwable th18) {
                                    mutableScatterSet3.m();
                                    throw th18;
                                }
                            }
                        } catch (Throwable th19) {
                            th = th19;
                            transparentObserverMutableSnapshot.s(mutableScatterSet3);
                            throw th;
                        }
                    } catch (Throwable th20) {
                        th = th20;
                        mutableScatterSet3 = snapshotL;
                    }
                } catch (Throwable th21) {
                    th = th21;
                    r12 = transparentObserverMutableSnapshot;
                    r12.d();
                    throw th;
                }
            } catch (Throwable th22) {
                th = th22;
                r12.d();
                throw th;
            }
            Trace.f3541a.b(objA2);
            return unit;
        } catch (Throwable th23) {
            Trace.f3541a.b(objA2);
            throw th23;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00be  */
    /* JADX WARN: Code duplicated, block: B:15:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x00db  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:21:0x0138 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0139  */
    /* JADX WARN: Code duplicated, block: B:25:0x015a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0139 -> B:23:0x0142). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x015a -> B:24:0x0156). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(CoroutineScope coroutineScope, MonotonicFrameClock monotonicFrameClock, Continuation<? super Unit> continuation) {
        Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(this.this$0, continuation);
        recomposer$runRecomposeAndApplyChanges$2.L$0 = monotonicFrameClock;
        return recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(Unit.f24295a);
    }
}
