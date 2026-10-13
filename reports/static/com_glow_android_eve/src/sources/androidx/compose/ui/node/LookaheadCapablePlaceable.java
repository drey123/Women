package androidx.compose.ui.node;

import androidx.collection.MutableObjectFloatMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.Ruler;
import androidx.compose.ui.layout.RulerScope;
import androidx.compose.ui.layout.VerticalAlignmentLine;
import androidx.compose.ui.layout.VerticalRuler;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LookaheadDelegate.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001vB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\u000e\u001a\u00020\fH ¢\u0006\u0004\b\r\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\f*\u00020\u000fH\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J]\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u001a2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\f\u0018\u00010\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\f0\u001cH\u0016¢\u0006\u0004\b\"\u0010#J\u0019\u0010'\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\b%\u0010&J\u001d\u0010)\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0014¢\u0006\u0004\b)\u0010*J\u001d\u0010+\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0014¢\u0006\u0004\b+\u0010*J\u001f\u0010.\u001a\u00020\f2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b0\u00101J\u001b\u00104\u001a\u000203*\u00020,2\u0006\u00102\u001a\u00020,H\u0002¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b6\u00107J\u0017\u0010'\u001a\u00020\f2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b'\u0010:J-\u0010?\u001a\u00020\f2\u001c\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0<j\b\u0012\u0004\u0012\u00020,`=0;H\u0002¢\u0006\u0004\b?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\"\u0010C\u001a\u0002038\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bC\u0010E\"\u0004\bF\u0010GR\"\u0010H\u001a\u0002038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bH\u0010D\u001a\u0004\bI\u0010E\"\u0004\bJ\u0010GR\"\u0010K\u001a\u0002038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010D\u001a\u0004\bL\u0010E\"\u0004\bM\u0010GR\u0017\u0010N\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010TR:\u0010W\u001a&\u0012\u0004\u0012\u00020\u0012\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0<j\b\u0012\u0004\u0012\u00020,`=0;\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u001a\u0010\\\u001a\u00020Y8&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0016\u0010a\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b`\u0010^R\u0014\u0010c\u001a\u0002038&X¦\u0004¢\u0006\u0006\u001a\u0004\bb\u0010ER\u0014\u0010-\u001a\u00020,8&X¦\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010i\u001a\u00020f8&X¦\u0004¢\u0006\u0006\u001a\u0004\bg\u0010hR\u0011\u0010l\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\bj\u0010kR\u0014\u0010o\u001a\u00020!8 X \u0004¢\u0006\u0006\u001a\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8&X¦\u0004¢\u0006\u0006\u001a\u0004\bq\u0010rR\u001a\u0010t\u001a\u0002038VX\u0096\u0004¢\u0006\f\u0012\u0004\bu\u0010\u0005\u001a\u0004\bt\u0010E\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006w"}, d2 = {"Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "<init>", "()V", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "get", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "calculateAlignmentLine", "", "replace$ui_release", "replace", "Landroidx/compose/ui/node/NodeCoordinator;", "invalidateAlignmentLinesFromPositionChange", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "Landroidx/compose/ui/layout/Ruler;", "ruler", "", "defaultValue", "findRulerValue", "(Landroidx/compose/ui/layout/Ruler;F)F", "width", "height", "", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "rulers", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementBlock", "Landroidx/compose/ui/layout/MeasureResult;", "layout", "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;", "result", "captureRulers$ui_release", "(Landroidx/compose/ui/layout/MeasureResult;)V", "captureRulers", "value", "provideRulerValue", "(Landroidx/compose/ui/layout/Ruler;F)V", "provideRelativeRulerValue", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "addRulerReader", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V", "findAncestorRulerDefiner", "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "ancestor", "", "isLayoutNodeAncestor", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z", "invalidateChildrenOfDefiningRuler", "(Landroidx/compose/ui/layout/Ruler;)V", "Landroidx/compose/ui/node/PlaceableResult;", "placeableResult", "(Landroidx/compose/ui/node/PlaceableResult;)V", "Landroidx/collection/MutableScatterSet;", "Ljava/lang/ref/WeakReference;", "Landroidx/compose/ui/node/WeakReference;", "layoutNodes", "notifyRulerValueChange", "(Landroidx/collection/MutableScatterSet;)V", "_rulerScope", "Landroidx/compose/ui/layout/RulerScope;", "isPlacedUnderMotionFrameOfReference", "Z", "()Z", "setPlacedUnderMotionFrameOfReference", "(Z)V", "isShallowPlacing", "isShallowPlacing$ui_release", "setShallowPlacing$ui_release", "isPlacingForAlignment", "isPlacingForAlignment$ui_release", "setPlacingForAlignment$ui_release", "placementScope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getPlacementScope", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/collection/MutableObjectFloatMap;", "rulerValues", "Landroidx/collection/MutableObjectFloatMap;", "rulerValuesCache", "Landroidx/collection/MutableScatterMap;", "rulerReaders", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/ui/unit/IntOffset;", "getPosition-nOcc-ac", "()J", "position", "getChild", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "child", "getParent", "parent", "getHasMeasureResult", "hasMeasureResult", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "getRulerScope", "()Landroidx/compose/ui/layout/RulerScope;", "rulerScope", "getMeasureResult$ui_release", "()Landroidx/compose/ui/layout/MeasureResult;", "measureResult", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "getAlignmentLinesOwner", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "alignmentLinesOwner", "isLookingAhead", "isLookingAhead$annotations", "Companion", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class LookaheadCapablePlaceable extends Placeable implements MeasureScopeWithLayoutNode, MotionReferencePlacementDelegate {
    public static final int $stable = 0;

    @NotNull
    private static final Function1<PlaceableResult, Unit> onCommitAffectingRuler = new Function1<PlaceableResult, Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(PlaceableResult placeableResult) {
            invoke2(placeableResult);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull PlaceableResult placeableResult) {
            if (placeableResult.isValidOwnerScope()) {
                placeableResult.getPlaceable().captureRulers(placeableResult);
            }
        }
    };

    @Nullable
    private RulerScope _rulerScope;
    private boolean isPlacedUnderMotionFrameOfReference;
    private boolean isPlacingForAlignment;
    private boolean isShallowPlacing;

    @NotNull
    private final Placeable.PlacementScope placementScope = PlaceableKt.PlacementScope(this);

    @Nullable
    private MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> rulerReaders;

    @Nullable
    private MutableObjectFloatMap<Ruler> rulerValues;

    @Nullable
    private MutableObjectFloatMap<Ruler> rulerValuesCache;

    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    private final void addRulerReader(LayoutNode layoutNode, Ruler ruler) {
        int i;
        int i6;
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        Object[] objArr3;
        long[] jArr2;
        Object[] objArr4;
        long[] jArr3;
        boolean z2;
        MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> mutableScatterMap = this.rulerReaders;
        long j4 = 255;
        char c = 7;
        long j6 = -9187201950435737472L;
        int i9 = 8;
        if (mutableScatterMap != null) {
            Object[] objArr5 = mutableScatterMap.values;
            long[] jArr4 = mutableScatterMap.metadata;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j7 = jArr4[i10];
                    if ((((~j7) << c) & j7 & j6) != j6) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j7 & j4) < 128) {
                                MutableScatterSet mutableScatterSet = (MutableScatterSet) objArr5[(i10 << 3) + i12];
                                Object[] objArr6 = mutableScatterSet.elements;
                                long[] jArr5 = mutableScatterSet.metadata;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j8 = jArr5[i13];
                                        objArr2 = objArr5;
                                        i7 = length;
                                        if ((((~j8) << c) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                            int i15 = 0;
                                            while (i15 < i14) {
                                                if ((j8 & 255) < 128) {
                                                    int i16 = (i13 << 3) + i15;
                                                    LayoutNode layoutNode2 = (LayoutNode) ((WeakReference) objArr6[i16]).get();
                                                    objArr4 = objArr6;
                                                    if (layoutNode2 != null) {
                                                        boolean zIsAttached = layoutNode2.isAttached();
                                                        jArr3 = jArr5;
                                                        z2 = zIsAttached;
                                                        if (!z2) {
                                                            mutableScatterSet.removeElementAt(i16);
                                                        }
                                                    } else {
                                                        jArr3 = jArr5;
                                                    }
                                                    if (!z2) {
                                                        mutableScatterSet.removeElementAt(i16);
                                                    }
                                                } else {
                                                    objArr4 = objArr6;
                                                    jArr3 = jArr5;
                                                }
                                                j8 >>= 8;
                                                i15++;
                                                jArr5 = jArr3;
                                                objArr6 = objArr4;
                                            }
                                            objArr3 = objArr6;
                                            jArr2 = jArr5;
                                            if (i14 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr3 = objArr6;
                                            jArr2 = jArr5;
                                        }
                                        if (i13 == length2) {
                                            break;
                                        }
                                        i13++;
                                        objArr5 = objArr2;
                                        length = i7;
                                        jArr5 = jArr2;
                                        objArr6 = objArr3;
                                        c = 7;
                                    }
                                } else {
                                    objArr2 = objArr5;
                                    i7 = length;
                                }
                                i8 = 8;
                            } else {
                                objArr2 = objArr5;
                                i7 = length;
                                i8 = i9;
                            }
                            j7 >>= i8;
                            i12++;
                            i9 = i8;
                            jArr4 = jArr4;
                            objArr5 = objArr2;
                            length = i7;
                            j4 = 255;
                            c = 7;
                        }
                        jArr = jArr4;
                        objArr = objArr5;
                        int i17 = length;
                        if (i11 != i9) {
                            break;
                        } else {
                            length = i17;
                        }
                    } else {
                        jArr = jArr4;
                        objArr = objArr5;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    jArr4 = jArr;
                    objArr5 = objArr;
                    j4 = 255;
                    c = 7;
                    j6 = -9187201950435737472L;
                    i9 = 8;
                }
            }
        }
        MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> mutableScatterMap2 = this.rulerReaders;
        if (mutableScatterMap2 != null) {
            long[] jArr6 = mutableScatterMap2.metadata;
            int length3 = jArr6.length - 2;
            if (length3 >= 0) {
                int i18 = 0;
                while (true) {
                    long j9 = jArr6[i18];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i19 = 8 - ((~(i18 - length3)) >>> 31);
                        for (int i20 = 0; i20 < i19; i20++) {
                            if ((j9 & 255) < 128) {
                                int i21 = (i18 << 3) + i20;
                                if (((MutableScatterSet) mutableScatterMap2.values[i21]).isEmpty()) {
                                    mutableScatterMap2.removeValueAt(i21);
                                }
                            }
                            j9 >>= 8;
                        }
                        if (i19 != 8) {
                            break;
                        }
                    }
                    if (i18 == length3) {
                        break;
                    } else {
                        i18++;
                    }
                }
            }
        }
        MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> mutableScatterMap3 = this.rulerReaders;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (mutableScatterMap3 == null) {
            i = 0;
            i6 = 1;
            mutableScatterMap3 = new MutableScatterMap<>(i, i6, defaultConstructorMarker);
            this.rulerReaders = mutableScatterMap3;
        } else {
            i = 0;
            i6 = 1;
        }
        MutableScatterSet<WeakReference<LayoutNode>> mutableScatterSet2 = mutableScatterMap3.get(ruler);
        if (mutableScatterSet2 == null) {
            mutableScatterSet2 = new MutableScatterSet<>(i, i6, defaultConstructorMarker);
            mutableScatterMap3.set(ruler, mutableScatterSet2);
        }
        mutableScatterSet2.plusAssign(new WeakReference<>(layoutNode));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:20:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005d A[LOOP:0: B:11:0x002a->B:21:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0100 A[LOOP:2: B:38:0x00ab->B:54:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0060 A[EDGE_INSN: B:79:0x0060->B:22:0x0060 BREAK  A[LOOP:0: B:11:0x002a->B:21:0x005d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x010b A[EDGE_INSN: B:84:0x010b->B:55:0x010b BREAK  A[LOOP:2: B:38:0x00ab->B:54:0x0100], SYNTHETIC] */
    public final void captureRulers(final PlaceableResult placeableResult) {
        LookaheadCapablePlaceable parent;
        MutableScatterSet<WeakReference<LayoutNode>> mutableScatterSetRemove;
        OwnerSnapshotObserver snapshotObserver;
        if (this.isPlacingForAlignment) {
            return;
        }
        Function1<RulerScope, Unit> rulers = placeableResult.getResult().getRulers();
        MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> mutableScatterMap = this.rulerReaders;
        char c = 7;
        long j4 = -9187201950435737472L;
        if (rulers == null) {
            if (mutableScatterMap != null) {
                Object[] objArr = mutableScatterMap.values;
                long[] jArr = mutableScatterMap.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j6 = jArr[i];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i6 = 8 - ((~(i - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j6 & 255) < 128) {
                                    notifyRulerValueChange((MutableScatterSet) objArr[(i << 3) + i7]);
                                }
                                j6 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                mutableScatterMap.clear();
                return;
            }
            return;
        }
        MutableObjectFloatMap<Ruler> mutableObjectFloatMap = this.rulerValuesCache;
        if (mutableObjectFloatMap == null) {
            mutableObjectFloatMap = new MutableObjectFloatMap<>(0, 1, null);
            this.rulerValuesCache = mutableObjectFloatMap;
        }
        MutableObjectFloatMap<Ruler> mutableObjectFloatMap2 = this.rulerValues;
        if (mutableObjectFloatMap2 == null) {
            mutableObjectFloatMap2 = new MutableObjectFloatMap<>(0, 1, null);
            this.rulerValues = mutableObjectFloatMap2;
        }
        mutableObjectFloatMap.putAll(mutableObjectFloatMap2);
        mutableObjectFloatMap2.clear();
        Owner owner = getLayoutNode().getOwner();
        if (owner != null && (snapshotObserver = owner.getSnapshotObserver()) != null) {
            snapshotObserver.observeReads$ui_release(placeableResult, onCommitAffectingRuler, new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable.captureRulers.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Function1<RulerScope, Unit> rulers2 = placeableResult.getResult().getRulers();
                    if (rulers2 != null) {
                        rulers2.invoke(this.getRulerScope());
                    }
                }
            });
        }
        if (mutableScatterMap != null) {
            Object[] objArr2 = mutableObjectFloatMap.keys;
            float[] fArr = mutableObjectFloatMap.values;
            long[] jArr2 = mutableObjectFloatMap.metadata;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i8 = 0;
                while (true) {
                    long j7 = jArr2[i8];
                    if ((((~j7) << 7) & j7 & j4) != j4) {
                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                        long j8 = j7;
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((j8 & 255) < 128) {
                                int i11 = (i8 << 3) + i10;
                                Ruler ruler = (Ruler) objArr2[i11];
                                if (mutableObjectFloatMap2.getOrDefault(ruler, Float.NaN) != fArr[i11] && (mutableScatterSetRemove = mutableScatterMap.remove(ruler)) != null) {
                                    notifyRulerValueChange(mutableScatterSetRemove);
                                }
                            }
                            j8 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        }
                        if (i8 != length2) {
                            break;
                        }
                        i8++;
                        j4 = -9187201950435737472L;
                    } else if (i8 != length2) {
                        break;
                        break;
                    } else {
                        i8++;
                        j4 = -9187201950435737472L;
                    }
                }
            }
        }
        Object[] objArr3 = mutableObjectFloatMap2.keys;
        long[] jArr3 = mutableObjectFloatMap2.metadata;
        int length3 = jArr3.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j9 = jArr3[i12];
                if ((((~j9) << c) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j9 & 255) < 128) {
                            Ruler ruler2 = (Ruler) objArr3[(i12 << 3) + i14];
                            if (!mutableObjectFloatMap.contains(ruler2) && (parent = getParent()) != null) {
                                parent.invalidateChildrenOfDefiningRuler(ruler2);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length3) {
                    break;
                }
                i12++;
                c = 7;
            }
        }
        mutableObjectFloatMap.clear();
    }

    private final LookaheadCapablePlaceable findAncestorRulerDefiner(Ruler ruler) {
        LookaheadCapablePlaceable lookaheadCapablePlaceable = this;
        while (true) {
            MutableObjectFloatMap<Ruler> mutableObjectFloatMap = lookaheadCapablePlaceable.rulerValues;
            if (mutableObjectFloatMap != null && mutableObjectFloatMap.contains(ruler)) {
                return lookaheadCapablePlaceable;
            }
            LookaheadCapablePlaceable parent = lookaheadCapablePlaceable.getParent();
            if (parent == null) {
                return lookaheadCapablePlaceable;
            }
            lookaheadCapablePlaceable = parent;
        }
    }

    private final void invalidateChildrenOfDefiningRuler(Ruler ruler) {
        MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> mutableScatterMap = findAncestorRulerDefiner(ruler).rulerReaders;
        MutableScatterSet<WeakReference<LayoutNode>> mutableScatterSetRemove = mutableScatterMap != null ? mutableScatterMap.remove(ruler) : null;
        if (mutableScatterSetRemove != null) {
            notifyRulerValueChange(mutableScatterSetRemove);
        }
    }

    private final boolean isLayoutNodeAncestor(LayoutNode layoutNode, LayoutNode layoutNode2) {
        if (layoutNode == layoutNode2) {
            return true;
        }
        LayoutNode parent$ui_release = layoutNode.getParent$ui_release();
        if (parent$ui_release != null) {
            return isLayoutNodeAncestor(parent$ui_release, layoutNode2);
        }
        return false;
    }

    private final void notifyRulerValueChange(MutableScatterSet<WeakReference<LayoutNode>> layoutNodes) {
        LayoutNode layoutNode;
        Object[] objArr = layoutNodes.elements;
        long[] jArr = layoutNodes.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128 && (layoutNode = (LayoutNode) ((WeakReference) objArr[(i << 3) + i7]).get()) != null) {
                        if (isLookingAhead()) {
                            layoutNode.requestLookaheadRelayout$ui_release(false);
                        } else {
                            layoutNode.requestRelayout$ui_release(false);
                        }
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract int calculateAlignmentLine(@NotNull AlignmentLine alignmentLine);

    /* JADX WARN: Code duplicated, block: B:18:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0051 A[LOOP:0: B:9:0x001a->B:19:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[EDGE_INSN: B:28:0x0054->B:20:0x0054 BREAK  A[LOOP:0: B:9:0x001a->B:19:0x0051], SYNTHETIC] */
    public final void captureRulers$ui_release(@Nullable MeasureResult result) {
        if (result != null) {
            captureRulers(new PlaceableResult(result, this));
            return;
        }
        MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> mutableScatterMap = this.rulerReaders;
        if (mutableScatterMap != null) {
            Object[] objArr = mutableScatterMap.values;
            long[] jArr = mutableScatterMap.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j4 = jArr[i];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i6 = 8 - ((~(i - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((255 & j4) < 128) {
                                notifyRulerValueChange((MutableScatterSet) objArr[(i << 3) + i7]);
                            }
                            j4 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> mutableScatterMap2 = this.rulerReaders;
        if (mutableScatterMap2 != null) {
            mutableScatterMap2.clear();
        }
        MutableObjectFloatMap<Ruler> mutableObjectFloatMap = this.rulerValues;
        if (mutableObjectFloatMap != null) {
            mutableObjectFloatMap.clear();
        }
    }

    public final float findRulerValue(@NotNull Ruler ruler, float defaultValue) {
        if (this.isPlacingForAlignment) {
            return defaultValue;
        }
        LookaheadCapablePlaceable lookaheadCapablePlaceable = this;
        while (true) {
            MutableObjectFloatMap<Ruler> mutableObjectFloatMap = lookaheadCapablePlaceable.rulerValues;
            float orDefault = mutableObjectFloatMap != null ? mutableObjectFloatMap.getOrDefault(ruler, Float.NaN) : Float.NaN;
            if (!Float.isNaN(orDefault)) {
                lookaheadCapablePlaceable.addRulerReader(getLayoutNode(), ruler);
                return ruler.calculateCoordinate$ui_release(orDefault, lookaheadCapablePlaceable.getCoordinates(), getCoordinates());
            }
            LookaheadCapablePlaceable parent = lookaheadCapablePlaceable.getParent();
            if (parent == null) {
                lookaheadCapablePlaceable.addRulerReader(getLayoutNode(), ruler);
                return defaultValue;
            }
            lookaheadCapablePlaceable = parent;
        }
    }

    @Override // androidx.compose.ui.layout.Measured
    public final int get(@NotNull AlignmentLine alignmentLine) {
        int iCalculateAlignmentLine;
        if (getHasMeasureResult() && (iCalculateAlignmentLine = calculateAlignmentLine(alignmentLine)) != Integer.MIN_VALUE) {
            return iCalculateAlignmentLine + (alignmentLine instanceof VerticalAlignmentLine ? IntOffset.m6756getXimpl(getApparentToRealOffset()) : IntOffset.m6757getYimpl(getApparentToRealOffset()));
        }
        return Integer.MIN_VALUE;
    }

    @NotNull
    public abstract AlignmentLinesOwner getAlignmentLinesOwner();

    @Nullable
    public abstract LookaheadCapablePlaceable getChild();

    @NotNull
    public abstract LayoutCoordinates getCoordinates();

    public abstract boolean getHasMeasureResult();

    @Override // androidx.compose.ui.node.MeasureScopeWithLayoutNode
    @NotNull
    public abstract LayoutNode getLayoutNode();

    @NotNull
    public abstract MeasureResult getMeasureResult$ui_release();

    @Nullable
    public abstract LookaheadCapablePlaceable getParent();

    @NotNull
    public final Placeable.PlacementScope getPlacementScope() {
        return this.placementScope;
    }

    /* JADX INFO: renamed from: getPosition-nOcc-ac, reason: not valid java name */
    public abstract long getPosition();

    @NotNull
    public final RulerScope getRulerScope() {
        RulerScope rulerScope = this._rulerScope;
        return rulerScope == null ? new RulerScope() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$rulerScope$1
            @Override // androidx.compose.ui.layout.RulerScope
            @NotNull
            public LayoutCoordinates getCoordinates() {
                this.this$0.getLayoutNode().getLayoutDelegate().onCoordinatesUsed();
                return this.this$0.getCoordinates();
            }

            @Override // androidx.compose.ui.unit.Density
            public float getDensity() {
                return this.this$0.getDensity();
            }

            @Override // androidx.compose.ui.unit.FontScaling
            public float getFontScale() {
                return this.this$0.getFontScale();
            }

            @Override // androidx.compose.ui.layout.RulerScope
            public void provides(@NotNull Ruler ruler, float f4) {
                this.this$0.provideRulerValue(ruler, f4);
            }

            @Override // androidx.compose.ui.layout.RulerScope
            public void providesRelative(@NotNull VerticalRuler verticalRuler, float f4) {
                this.this$0.provideRelativeRulerValue(verticalRuler, f4);
            }
        } : rulerScope;
    }

    public final void invalidateAlignmentLinesFromPositionChange(@NotNull NodeCoordinator nodeCoordinator) {
        AlignmentLines alignmentLines;
        NodeCoordinator wrapped = nodeCoordinator.getWrapped();
        if (!Intrinsics.areEqual(wrapped != null ? wrapped.getLayoutNode() : null, nodeCoordinator.getLayoutNode())) {
            nodeCoordinator.getAlignmentLinesOwner().getAlignmentLines().onAlignmentsChanged();
            return;
        }
        AlignmentLinesOwner parentAlignmentLinesOwner = nodeCoordinator.getAlignmentLinesOwner().getParentAlignmentLinesOwner();
        if (parentAlignmentLinesOwner == null || (alignmentLines = parentAlignmentLinesOwner.getAlignmentLines()) == null) {
            return;
        }
        alignmentLines.onAlignmentsChanged();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean isLookingAhead() {
        return false;
    }

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    /* JADX INFO: renamed from: isPlacedUnderMotionFrameOfReference, reason: from getter */
    public boolean getIsPlacedUnderMotionFrameOfReference() {
        return this.isPlacedUnderMotionFrameOfReference;
    }

    /* JADX INFO: renamed from: isPlacingForAlignment$ui_release, reason: from getter */
    public final boolean getIsPlacingForAlignment() {
        return this.isPlacingForAlignment;
    }

    /* JADX INFO: renamed from: isShallowPlacing$ui_release, reason: from getter */
    public final boolean getIsShallowPlacing() {
        return this.isShallowPlacing;
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    @NotNull
    public MeasureResult layout(final int width, final int height, @NotNull final Map<AlignmentLine, Integer> alignmentLines, @Nullable final Function1<? super RulerScope, Unit> rulers, @NotNull final Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        if (!((width & ViewCompat.MEASURED_STATE_MASK) == 0 && ((-16777216) & height) == 0)) {
            InlineClassHelperKt.throwIllegalStateException("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable.layout.1
            @Override // androidx.compose.ui.layout.MeasureResult
            @NotNull
            public Map<AlignmentLine, Integer> getAlignmentLines() {
                return alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: getHeight, reason: from getter */
            public int get$h() {
                return height;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            @Nullable
            public Function1<RulerScope, Unit> getRulers() {
                return rulers;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: getWidth, reason: from getter */
            public int get$w() {
                return width;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void placeChildren() {
                placementBlock.invoke(this.getPlacementScope());
            }
        };
    }

    public final void provideRelativeRulerValue(@NotNull Ruler ruler, float value) {
        MutableObjectFloatMap<Ruler> mutableObjectFloatMap = this.rulerValues;
        if (mutableObjectFloatMap == null) {
            mutableObjectFloatMap = new MutableObjectFloatMap<>(0, 1, null);
            this.rulerValues = mutableObjectFloatMap;
        }
        if (getLayoutDirection() != LayoutDirection.Ltr) {
            value = getWidth() - value;
        }
        mutableObjectFloatMap.set(ruler, value);
    }

    public final void provideRulerValue(@NotNull Ruler ruler, float value) {
        MutableObjectFloatMap<Ruler> mutableObjectFloatMap = this.rulerValues;
        if (mutableObjectFloatMap == null) {
            mutableObjectFloatMap = new MutableObjectFloatMap<>(0, 1, null);
            this.rulerValues = mutableObjectFloatMap;
        }
        mutableObjectFloatMap.set(ruler, value);
    }

    public abstract void replace$ui_release();

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    public void setPlacedUnderMotionFrameOfReference(boolean z2) {
        this.isPlacedUnderMotionFrameOfReference = z2;
    }

    public final void setPlacingForAlignment$ui_release(boolean z2) {
        this.isPlacingForAlignment = z2;
    }

    public final void setShallowPlacing$ui_release(boolean z2) {
        this.isShallowPlacing = z2;
    }

    public static /* synthetic */ void isLookingAhead$annotations() {
    }
}
