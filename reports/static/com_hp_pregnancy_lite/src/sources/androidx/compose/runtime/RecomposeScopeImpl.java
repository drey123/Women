package androidx.compose.runtime;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.IdentifiableRecomposeScope;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b/\b\u0001\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001oB\u0011\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J1\u0010\r\u001a\u00020\f*\u0006\u0012\u0002\b\u00030\b2\u0018\u0010\u000b\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J)\u0010\u001f\u001a\u00020\u00112\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00110\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001d¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0011¢\u0006\u0004\b$\u0010\u0019J\u0015\u0010&\u001a\u00020\f2\u0006\u0010%\u001a\u00020\n¢\u0006\u0004\b&\u0010'J#\u0010(\u001a\u00020\u00112\n\u0010%\u001a\u0006\u0012\u0002\b\u00030\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020\f2\b\u0010*\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b+\u0010'J\r\u0010,\u001a\u00020\u0011¢\u0006\u0004\b,\u0010\u0019J#\u0010/\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0011\u0018\u00010-2\u0006\u0010!\u001a\u00020\u001d¢\u0006\u0004\b/\u00100R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u0010\u0007R\u0016\u00107\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R$\u0010>\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R*\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010?R\u0016\u0010@\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u00106R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010BR*\u0010F\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER$\u0010K\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR$\u0010N\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8@@BX\u0080\u000e¢\u0006\f\u001a\u0004\bL\u0010H\"\u0004\bM\u0010JR\u0011\u0010P\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bO\u0010HR\u0011\u0010R\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bQ\u0010HR$\u0010U\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bS\u0010H\"\u0004\bT\u0010JR$\u0010X\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010H\"\u0004\bW\u0010JR$\u0010[\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010H\"\u0004\bZ\u0010JR$\u0010^\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010H\"\u0004\b]\u0010JR$\u0010a\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b_\u0010H\"\u0004\b`\u0010JR$\u0010d\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010H\"\u0004\bc\u0010JR$\u0010g\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\be\u0010H\"\u0004\bf\u0010JR$\u0010i\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bh\u0010H\"\u0004\b6\u0010JR$\u0010l\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bj\u0010H\"\u0004\bk\u0010JR\u0011\u0010n\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bm\u0010H¨\u0006p"}, d2 = {"Landroidx/compose/runtime/RecomposeScopeImpl;", "Landroidx/compose/runtime/ScopeUpdateScope;", "Landroidx/compose/runtime/RecomposeScope;", "Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;", "Landroidx/compose/runtime/RecomposeScopeOwner;", "owner", "<init>", "(Landroidx/compose/runtime/RecomposeScopeOwner;)V", "Landroidx/compose/runtime/DerivedState;", "Landroidx/collection/MutableScatterMap;", "", "dependencies", "", "d", "(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z", "Landroidx/compose/runtime/Composer;", "composer", "", "e", "(Landroidx/compose/runtime/Composer;)V", "value", "Landroidx/compose/runtime/InvalidationResult;", "v", "(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;", "A", "()V", "c", "invalidate", "Lkotlin/Function2;", "", "block", "a", "(Lkotlin/jvm/functions/Function2;)V", "token", "P", "(I)V", "C", "instance", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Object;)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V", "instances", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "B", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "f", "(I)Lkotlin/jvm/functions/Function1;", "Landroidx/compose/runtime/RecomposeScopeOwner;", "getOwner$runtime", "()Landroidx/compose/runtime/RecomposeScopeOwner;", "setOwner$runtime", "b", "I", "flags", "Landroidx/compose/runtime/Anchor;", "Landroidx/compose/runtime/Anchor;", TimerTags.hoursShort, "()Landroidx/compose/runtime/Anchor;", "D", "(Landroidx/compose/runtime/Anchor;)V", "anchor", "Lkotlin/jvm/functions/Function2;", "currentToken", "Landroidx/collection/MutableObjectIntMap;", "Landroidx/collection/MutableObjectIntMap;", "trackedInstances", "g", "Landroidx/collection/MutableScatterMap;", "trackedDependencies", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Z", "J", "(Z)V", "rereading", TimerTags.secondsShort, "N", "skipped", "u", "valid", "i", "canRecompose", "t", "O", "used", "r", "M", "reusing", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "K", "resetReusing", TimerTags.minutesShort, "H", "paused", "q", "L", "resuming", "j", "E", "defaultsInScope", "k", "F", "defaultsInvalid", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "requiresRecompose", "l", "G", "forcedRecompose", "w", "isConditional", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RecomposeScopeImpl implements ScopeUpdateScope, RecomposeScope, IdentifiableRecomposeScope {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public RecomposeScopeOwner owner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int flags;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Anchor anchor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function2 block;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int currentToken;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public MutableObjectIntMap trackedInstances;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public MutableScatterMap trackedDependencies;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000e2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/runtime/RecomposeScopeImpl$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/SlotWriter;", "slots", "", "Landroidx/compose/runtime/Anchor;", "anchors", "Landroidx/compose/runtime/RecomposeScopeOwner;", "newOwner", "", "a", "(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V", "Landroidx/compose/runtime/SlotTable;", "", "b", "(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(SlotWriter slots, List anchors, RecomposeScopeOwner newOwner) {
            List list = anchors;
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object objF1 = slots.f1((Anchor) anchors.get(i), 0);
                RecomposeScopeImpl recomposeScopeImpl = objF1 instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) objF1 : null;
                if (recomposeScopeImpl != null) {
                    recomposeScopeImpl.c(newOwner);
                }
            }
        }

        public final boolean b(SlotTable slots, List anchors) {
            List list = anchors;
            if (list.isEmpty()) {
                return false;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Anchor anchor = (Anchor) anchors.get(i);
                if (slots.O(anchor) && (slots.R(slots.m(anchor), 0) instanceof RecomposeScopeImpl)) {
                    return true;
                }
            }
            return false;
        }

        public Companion() {
        }
    }

    public RecomposeScopeImpl(RecomposeScopeOwner recomposeScopeOwner) {
        this.owner = recomposeScopeOwner;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0081 A[LOOP:0: B:11:0x0020->B:35:0x0081, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0084 A[EDGE_INSN: B:39:0x0084->B:36:0x0084 BREAK  A[LOOP:0: B:11:0x0020->B:35:0x0081], SYNTHETIC] */
    public static final Unit g(RecomposeScopeImpl recomposeScopeImpl, int i2, MutableObjectIntMap mutableObjectIntMap, Composition composition) {
        int i3;
        if (recomposeScopeImpl.currentToken == i2 && Intrinsics.e(mutableObjectIntMap, recomposeScopeImpl.trackedInstances) && (composition instanceof CompositionImpl)) {
            long[] jArr = mutableObjectIntMap.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j = jArr[i4];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i4 != length) {
                            break;
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((255 & j) < 128) {
                                int i8 = (i4 << 3) + i7;
                                Object obj = mutableObjectIntMap.keys[i8];
                                boolean z = mutableObjectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i8] != i2;
                                if (z) {
                                    CompositionImpl compositionImpl = (CompositionImpl) composition;
                                    compositionImpl.W(obj, recomposeScopeImpl);
                                    if (obj instanceof DerivedState) {
                                        compositionImpl.V((DerivedState) obj);
                                        MutableScatterMap mutableScatterMap = recomposeScopeImpl.trackedDependencies;
                                        if (mutableScatterMap != null) {
                                            mutableScatterMap.u(obj);
                                        }
                                    }
                                }
                                if (z) {
                                    mutableObjectIntMap.s(i8);
                                }
                                i3 = 8;
                            } else {
                                i3 = i5;
                            }
                            j >>= i3;
                            i7++;
                            i5 = i3;
                        }
                        if (i6 != i5) {
                            break;
                        }
                        if (i4 != length) {
                            break;
                        }
                        i4++;
                    }
                }
            }
        }
        return Unit.f24295a;
    }

    public final void A() {
        RecomposeScopeOwner recomposeScopeOwner = this.owner;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.j(this);
        }
        this.owner = null;
        this.trackedInstances = null;
        this.trackedDependencies = null;
        this.block = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0055 A[LOOP:0: B:10:0x001b->B:23:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0058 A[EDGE_INSN: B:31:0x0058->B:24:0x0058 BREAK  A[LOOP:0: B:10:0x001b->B:23:0x0055], SYNTHETIC] */
    public final void B() {
        MutableObjectIntMap mutableObjectIntMap;
        RecomposeScopeOwner recomposeScopeOwner = this.owner;
        if (recomposeScopeOwner == null || (mutableObjectIntMap = this.trackedInstances) == null) {
            return;
        }
        J(true);
        try {
            Object[] objArr = mutableObjectIntMap.keys;
            int[] iArr = mutableObjectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableObjectIntMap.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                int i6 = iArr[i5];
                                recomposeScopeOwner.a(obj);
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        } finally {
            J(false);
        }
    }

    public final void C() {
        if (r()) {
            return;
        }
        N(true);
    }

    public final void D(Anchor anchor) {
        this.anchor = anchor;
    }

    public final void E(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 2 : i2 & (-3);
    }

    public final void F(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 4 : i2 & (-5);
    }

    public final void G(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 64 : i2 & (-65);
    }

    public final void H(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 256 : i2 & (-257);
    }

    public final void I(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 8 : i2 & (-9);
    }

    public final void J(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 32 : i2 & (-33);
    }

    public final void K(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 1024 : i2 & (-1025);
    }

    public final void L(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 512 : i2 & (-513);
    }

    public final void M(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 128 : i2 & (-129);
    }

    public final void N(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 16 : i2 & (-17);
    }

    public final void O(boolean z) {
        int i2 = this.flags;
        this.flags = z ? i2 | 1 : i2 & (-2);
    }

    public final void P(int token) {
        this.currentToken = token;
        N(false);
    }

    @Override // androidx.compose.runtime.ScopeUpdateScope
    public void a(Function2 block) {
        this.block = block;
    }

    public final void c(RecomposeScopeOwner owner) {
        this.owner = owner;
    }

    public final boolean d(DerivedState derivedState, MutableScatterMap mutableScatterMap) {
        Intrinsics.h(derivedState, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        SnapshotMutationPolicy snapshotMutationPolicyF = derivedState.f();
        if (snapshotMutationPolicyF == null) {
            snapshotMutationPolicyF = SnapshotStateKt.r();
        }
        return !snapshotMutationPolicyF.b(derivedState.v().a(), mutableScatterMap.e(derivedState));
    }

    public final void e(Composer composer) {
        Function2 function2 = this.block;
        if (function2 == null) {
            throw new IllegalStateException("Invalid restart scope");
        }
        function2.invoke(composer, 1);
    }

    public final Function1 f(final int token) {
        final MutableObjectIntMap mutableObjectIntMap = this.trackedInstances;
        if (mutableObjectIntMap == null || s()) {
            return null;
        }
        Object[] objArr = mutableObjectIntMap.keys;
        int[] iArr = mutableObjectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = mutableObjectIntMap.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return null;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i2 << 3) + i4;
                        Object obj = objArr[i5];
                        if (iArr[i5] != token) {
                            return new Function1() { // from class: q43
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return RecomposeScopeImpl.g(this.f27651a, token, mutableObjectIntMap, (Composition) obj2);
                                }
                            };
                        }
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return null;
                }
            }
            if (i2 == length) {
                return null;
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Anchor getAnchor() {
        return this.anchor;
    }

    public final boolean i() {
        return this.block != null;
    }

    @Override // androidx.compose.runtime.RecomposeScope
    public void invalidate() {
        RecomposeScopeOwner recomposeScopeOwner = this.owner;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.m(this, null);
        }
    }

    public final boolean j() {
        return (this.flags & 2) != 0;
    }

    public final boolean k() {
        return (this.flags & 4) != 0;
    }

    public final boolean l() {
        return (this.flags & 64) != 0;
    }

    public final boolean m() {
        return (this.flags & 256) != 0;
    }

    public final boolean n() {
        return (this.flags & 8) != 0;
    }

    public final boolean o() {
        return (this.flags & 32) != 0;
    }

    public final boolean p() {
        return (this.flags & 1024) != 0;
    }

    public final boolean q() {
        return (this.flags & 512) != 0;
    }

    public final boolean r() {
        return (this.flags & 128) != 0;
    }

    public final boolean s() {
        return (this.flags & 16) != 0;
    }

    public final boolean t() {
        return (this.flags & 1) != 0;
    }

    public final boolean u() {
        if (this.owner == null) {
            return false;
        }
        Anchor anchor = this.anchor;
        return anchor != null ? anchor.b() : false;
    }

    public final InvalidationResult v(Object value) {
        InvalidationResult invalidationResultM;
        RecomposeScopeOwner recomposeScopeOwner = this.owner;
        return (recomposeScopeOwner == null || (invalidationResultM = recomposeScopeOwner.m(this, value)) == null) ? InvalidationResult.IGNORED : invalidationResultM;
    }

    public final boolean w() {
        return this.trackedDependencies != null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006e A[LOOP:0: B:18:0x002f->B:32:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x0071 A[SYNTHETIC] */
    public final boolean x(Object instances) {
        MutableScatterMap mutableScatterMap;
        if (instances == null || (mutableScatterMap = this.trackedDependencies) == null) {
            return true;
        }
        if (instances instanceof DerivedState) {
            return d((DerivedState) instances, mutableScatterMap);
        }
        if (!(instances instanceof ScatterSet)) {
            return true;
        }
        ScatterSet scatterSet = (ScatterSet) instances;
        if (scatterSet.e()) {
            Object[] objArr = scatterSet.elements;
            long[] jArr = scatterSet.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i2 << 3) + i4];
                                if (!(obj instanceof DerivedState) || d((DerivedState) obj, mutableScatterMap)) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 == 8) {
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    } else if (i2 != length) {
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    public final void y(DerivedState instance, Object value) {
        MutableScatterMap mutableScatterMap = this.trackedDependencies;
        if (mutableScatterMap == null) {
            mutableScatterMap = new MutableScatterMap(0, 1, null);
            this.trackedDependencies = mutableScatterMap;
        }
        mutableScatterMap.x(instance, value);
    }

    public final boolean z(Object instance) {
        int i2 = 0;
        if (o()) {
            return false;
        }
        MutableObjectIntMap mutableObjectIntMap = this.trackedInstances;
        int i3 = 1;
        if (mutableObjectIntMap == null) {
            mutableObjectIntMap = new MutableObjectIntMap(i2, i3, null);
            this.trackedInstances = mutableObjectIntMap;
        }
        return mutableObjectIntMap.q(instance, this.currentToken, -1) == this.currentToken;
    }
}
