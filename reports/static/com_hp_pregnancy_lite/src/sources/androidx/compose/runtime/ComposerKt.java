package androidx.compose.runtime;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.tooling.ComposeStackTraceMode;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0017\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a/\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u000f\u0010\f\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u0011\u001a\u00020\t*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a5\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\f\u0010\u001f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001eH\u0000¢\u0006\u0004\b!\u0010\"\"\u001e\u0010'\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b$\u0010%\u0012\u0004\b&\u0010\r\"\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.\" \u00105\u001a\u0002008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0017\u00101\u0012\u0004\b4\u0010\r\u001a\u0004\b2\u00103\" \u00108\u001a\u0002008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0015\u00101\u0012\u0004\b7\u0010\r\u001a\u0004\b6\u00103\" \u0010;\u001a\u0002008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b!\u00101\u0012\u0004\b:\u0010\r\u001a\u0004\b9\u00103\" \u0010>\u001a\u0002008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b+\u00101\u0012\u0004\b=\u0010\r\u001a\u0004\b<\u00103\" \u0010A\u001a\u0002008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b9\u00101\u0012\u0004\b@\u0010\r\u001a\u0004\b?\u00103\" \u0010\u001c\u001a\u0002008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b2\u00101\u0012\u0004\bC\u0010\r\u001a\u0004\bB\u00103\"\u0018\u0010F\u001a\u00020\u0003*\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010E¨\u0006G"}, d2 = {"", TimerTags.minutesShort, "()Z", "", "key", "dirty1", "dirty2", "", "info", "", "q", "(IIILjava/lang/String;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()V", "Landroidx/compose/runtime/SlotWriter;", "Landroidx/compose/runtime/RememberManager;", "rememberManager", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "d", "(Ljava/lang/String;)Ljava/lang/Void;", "c", "(Ljava/lang/String;)V", "Landroidx/compose/runtime/ControlledComposition;", "composition", "Landroidx/compose/runtime/MovableContentStateReference;", "reference", "slots", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/compose/runtime/MovableContentState;", "e", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;", "Landroidx/compose/runtime/CompositionTracer;", "a", "Landroidx/compose/runtime/CompositionTracer;", "getCompositionTracer$annotations", "compositionTracer", "Landroidx/compose/runtime/tooling/ComposeStackTraceMode;", "b", "I", "f", "()I", "setComposeStackTraceMode-76WK1J0", "(I)V", "composeStackTraceMode", "", "Ljava/lang/Object;", TimerTags.hoursShort, "()Ljava/lang/Object;", "getInvocation$annotations", "invocation", "j", "getProvider$annotations", "provider", "g", "getCompositionLocalMap$annotations", "compositionLocalMap", "getProviderValues", "getProviderValues$annotations", "providerValues", "k", "getProviderMaps$annotations", "providerMaps", "l", "getReference$annotations", "i", "(Landroidx/compose/runtime/SlotWriter;)I", "nextGroup", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static CompositionTracer f3368a;
    public static int b = ComposeStackTraceMode.INSTANCE.a();
    public static final Object c = new OpaqueKey("provider");
    public static final Object d = new OpaqueKey("provider");
    public static final Object e = new OpaqueKey("compositionLocalMap");
    public static final Object f = new OpaqueKey("providerValues");
    public static final Object g = new OpaqueKey("providers");
    public static final Object h = new OpaqueKey("reference");

    public static final void c(@NotNull String str) {
        throw new ComposeRuntimeError("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    @NotNull
    public static final Void d(@NotNull String str) {
        throw new ComposeRuntimeError("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final MovableContentState e(final ControlledComposition controlledComposition, MovableContentStateReference movableContentStateReference, SlotWriter slotWriter, Applier applier) {
        SlotTable slotTable;
        List listO;
        boolean z;
        long[] jArr;
        int i;
        SlotTable slotTable2;
        int i2;
        int i3;
        int i4;
        long j;
        int i5;
        int i6;
        int i7;
        boolean zD;
        Object[] objArr;
        long[] jArr2;
        int i8;
        Object[] objArr2;
        int i9;
        long[] jArr3;
        int i10;
        final MovableContentStateReference movableContentStateReference2 = movableContentStateReference;
        boolean z2 = true;
        SlotTable slotTable3 = new SlotTable();
        if (slotWriter.b0()) {
            slotTable3.x();
        }
        if (slotWriter.a0()) {
            slotTable3.s();
        }
        int currentGroup = slotWriter.getCurrentGroup();
        if (applier != null && slotWriter.J0(currentGroup) > 0) {
            int parent = slotWriter.getParent();
            while (parent > 0 && !slotWriter.w0(parent)) {
                parent = slotWriter.L0(parent);
            }
            if (parent >= 0 && slotWriter.w0(parent)) {
                Object objH0 = slotWriter.H0(parent);
                int i11 = parent + 1;
                int iL0 = parent + slotWriter.l0(parent);
                int iJ0 = 0;
                while (i11 < iL0) {
                    int iL1 = slotWriter.l0(i11) + i11;
                    if (iL1 > currentGroup) {
                        break;
                    }
                    iJ0 += slotWriter.w0(i11) ? 1 : slotWriter.J0(i11);
                    i11 = iL1;
                }
                int iJ1 = slotWriter.w0(currentGroup) ? 1 : slotWriter.J0(currentGroup);
                applier.g(objH0);
                applier.a(iJ0, iJ1);
                applier.j();
            }
        }
        Anchor anchorA = movableContentStateReference.getAnchor();
        if (anchorA.b()) {
            Intrinsics.h(controlledComposition, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            CompositionImpl compositionImpl = (CompositionImpl) controlledComposition;
            if (ScopeMap.g(compositionImpl.invalidations) > 0) {
                listO = new ArrayList();
                MutableScatterMap mutableScatterMap = compositionImpl.invalidations;
                long[] jArr4 = mutableScatterMap.metadata;
                int length = jArr4.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j2 = jArr4[i12];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8;
                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((j2 & 255) < 128) {
                                    int i16 = (i12 << 3) + i15;
                                    Object obj = mutableScatterMap.keys[i16];
                                    Object obj2 = mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i16];
                                    Intrinsics.h(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                                    if (obj2 instanceof MutableScatterSet) {
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        MutableScatterSet mutableScatterSet = (MutableScatterSet) obj2;
                                        Object[] objArr3 = mutableScatterSet.elements;
                                        slotTable2 = slotTable3;
                                        long[] jArr5 = mutableScatterSet.metadata;
                                        int length2 = jArr5.length - 2;
                                        if (length2 >= 0) {
                                            i3 = length;
                                            i4 = i12;
                                            j = j2;
                                            int i17 = 0;
                                            while (true) {
                                                long j3 = jArr5[i17];
                                                i5 = i14;
                                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                                    int i19 = 0;
                                                    while (i19 < i18) {
                                                        if ((j3 & 255) < 128) {
                                                            jArr3 = jArr5;
                                                            int i20 = (i17 << 3) + i19;
                                                            i10 = i15;
                                                            Object obj3 = objArr3[i20];
                                                            objArr2 = objArr3;
                                                            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
                                                            i9 = i16;
                                                            Anchor anchorH = recomposeScopeImpl.getAnchor();
                                                            if (anchorH != null && slotWriter.o0(anchorA, anchorH)) {
                                                                listO.add(TuplesKt.a(recomposeScopeImpl, obj3));
                                                                mutableScatterSet.A(i20);
                                                            }
                                                        } else {
                                                            objArr2 = objArr3;
                                                            i9 = i16;
                                                            jArr3 = jArr5;
                                                            i10 = i15;
                                                        }
                                                        j3 >>= 8;
                                                        i19++;
                                                        i15 = i10;
                                                        jArr5 = jArr3;
                                                        objArr3 = objArr2;
                                                        i16 = i9;
                                                    }
                                                    objArr = objArr3;
                                                    i7 = i16;
                                                    jArr2 = jArr5;
                                                    i2 = i15;
                                                    i8 = 1;
                                                    if (i18 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    objArr = objArr3;
                                                    i7 = i16;
                                                    jArr2 = jArr5;
                                                    i2 = i15;
                                                    i8 = 1;
                                                }
                                                if (i17 == length2) {
                                                    break;
                                                }
                                                i17 += i8;
                                                i14 = i5;
                                                i15 = i2;
                                                jArr5 = jArr2;
                                                objArr3 = objArr;
                                                i16 = i7;
                                            }
                                        } else {
                                            i7 = i16;
                                            i2 = i15;
                                            i3 = length;
                                            i4 = i12;
                                            j = j2;
                                            i5 = i14;
                                        }
                                        zD = mutableScatterSet.d();
                                    } else {
                                        i7 = i16;
                                        slotTable2 = slotTable3;
                                        i2 = i15;
                                        i3 = length;
                                        i4 = i12;
                                        j = j2;
                                        i5 = i14;
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        RecomposeScopeImpl recomposeScopeImpl2 = (RecomposeScopeImpl) obj;
                                        Anchor anchorH2 = recomposeScopeImpl2.getAnchor();
                                        if (anchorH2 == null || !slotWriter.o0(anchorA, anchorH2)) {
                                            zD = false;
                                        } else {
                                            listO.add(TuplesKt.a(recomposeScopeImpl2, obj2));
                                            zD = true;
                                        }
                                    }
                                    if (zD) {
                                        mutableScatterMap.v(i7);
                                    }
                                    i6 = 8;
                                } else {
                                    slotTable2 = slotTable3;
                                    i2 = i15;
                                    i3 = length;
                                    i4 = i12;
                                    j = j2;
                                    i5 = i14;
                                    i6 = i13;
                                }
                                j2 = j >> i6;
                                i15 = i2 + 1;
                                i13 = i6;
                                z2 = true;
                                jArr4 = jArr4;
                                slotTable3 = slotTable2;
                                length = i3;
                                i12 = i4;
                                i14 = i5;
                            }
                            z = z2;
                            slotTable = slotTable3;
                            jArr = jArr4;
                            int i21 = length;
                            int i22 = i12;
                            if (i14 != i13) {
                                break;
                            }
                            length = i21;
                            i = i22;
                        } else {
                            z = z2;
                            slotTable = slotTable3;
                            jArr = jArr4;
                            i = i12;
                        }
                        if (i == length) {
                            break;
                        }
                        i12 = i + 1;
                        z2 = z;
                        jArr4 = jArr;
                        slotTable3 = slotTable;
                    }
                } else {
                    slotTable = slotTable3;
                }
            } else {
                slotTable = slotTable3;
                listO = CollectionsKt.o();
            }
            movableContentStateReference2 = movableContentStateReference;
            movableContentStateReference2.i(CollectionsKt.R0(movableContentStateReference.getInvalidations(), listO));
        } else {
            slotTable = slotTable3;
        }
        SlotWriter slotWriterN = slotTable.N();
        try {
            slotWriterN.F();
            slotWriterN.n1(126665345, movableContentStateReference.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String());
            SlotWriter.z0(slotWriterN, 0, 1, null);
            slotWriterN.s1(movableContentStateReference.getParameter());
            List listG0 = slotWriter.G0(movableContentStateReference.getAnchor(), 1, slotWriterN);
            slotWriterN.c1();
            slotWriterN.S();
            slotWriterN.T();
            slotWriterN.K(true);
            SlotTable slotTable4 = slotTable;
            MovableContentState movableContentState = new MovableContentState(slotTable4);
            RecomposeScopeImpl.Companion companion = RecomposeScopeImpl.INSTANCE;
            if (companion.b(slotTable4, listG0)) {
                RecomposeScopeOwner recomposeScopeOwner = new RecomposeScopeOwner() { // from class: androidx.compose.runtime.ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1
                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    public void a(Object value) {
                    }

                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    public void j(RecomposeScopeImpl scope) {
                    }

                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    public InvalidationResult m(RecomposeScopeImpl scope, Object instance) {
                        InvalidationResult invalidationResultM;
                        ControlledComposition controlledComposition2 = controlledComposition;
                        RecomposeScopeOwner recomposeScopeOwner2 = controlledComposition2 instanceof RecomposeScopeOwner ? (RecomposeScopeOwner) controlledComposition2 : null;
                        if (recomposeScopeOwner2 == null || (invalidationResultM = recomposeScopeOwner2.m(scope, instance)) == null) {
                            invalidationResultM = InvalidationResult.IGNORED;
                        }
                        if (invalidationResultM != InvalidationResult.IGNORED) {
                            return invalidationResultM;
                        }
                        MovableContentStateReference movableContentStateReference3 = movableContentStateReference2;
                        movableContentStateReference3.i(CollectionsKt.S0(movableContentStateReference3.getInvalidations(), TuplesKt.a(scope, instance)));
                        return InvalidationResult.SCHEDULED;
                    }
                };
                SlotWriter slotWriterN2 = slotTable4.N();
                try {
                    companion.a(slotWriterN2, listG0, recomposeScopeOwner);
                    Unit unit = Unit.f24295a;
                    boolean z3 = true;
                } finally {
                    slotWriterN2.K(false);
                }
            }
            return movableContentState;
        } catch (Throwable th) {
            slotWriterN.K(false);
            throw th;
        }
    }

    public static final int f() {
        return b;
    }

    public static final Object g() {
        return e;
    }

    public static final Object h() {
        return c;
    }

    public static final int i(SlotWriter slotWriter) {
        return slotWriter.getCurrentGroup() + slotWriter.l0(slotWriter.getCurrentGroup());
    }

    public static final Object j() {
        return d;
    }

    public static final Object k() {
        return g;
    }

    public static final Object l() {
        return h;
    }

    public static final boolean m() {
        CompositionTracer compositionTracer = f3368a;
        return compositionTracer != null && compositionTracer.a();
    }

    public static final void n(SlotWriter slotWriter, final RememberManager rememberManager) {
        slotWriter.X(slotWriter.getCurrentGroup(), new Function2() { // from class: n60
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ComposerKt.o(rememberManager, ((Integer) obj).intValue(), obj2);
            }
        });
        slotWriter.S0();
    }

    public static final Unit o(RememberManager rememberManager, int i, Object obj) {
        if (obj instanceof ComposeNodeLifecycleCallback) {
            rememberManager.b((ComposeNodeLifecycleCallback) obj);
        }
        if (obj instanceof RememberObserverHolder) {
            rememberManager.g((RememberObserverHolder) obj);
        }
        if (obj instanceof RecomposeScopeImpl) {
            ((RecomposeScopeImpl) obj).A();
        }
        return Unit.f24295a;
    }

    public static final void p() {
        CompositionTracer compositionTracer = f3368a;
        if (compositionTracer != null) {
            compositionTracer.c();
        }
    }

    public static final void q(int i, int i2, int i3, String str) {
        CompositionTracer compositionTracer = f3368a;
        if (compositionTracer != null) {
            compositionTracer.b(i, i2, i3, str);
        }
    }
}
