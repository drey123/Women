package androidx.compose.material;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.DraggableAnchorsConfig;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u001aG\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0090\u0001\u0010\u001f\u001a\u00020\r2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\r0\u001d¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001f\u0010 \u001a\u001b\u0010!\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\"\u001a-\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00192\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\r0\u001d2\u0006\u0010%\u001a\u00020\u0006H\u0003¢\u0006\u0004\b&\u0010'\u001a#\u0010-\u001a\u00020,2\n\u0010)\u001a\u0006\u0012\u0002\b\u00030(2\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b-\u0010.\"\u0014\u00101\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100\"\u0014\u00103\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00100\"\u0014\u00105\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00100¨\u00067²\u0006\f\u00106\u001a\u00020\u00038\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/ModalBottomSheetValue;", "initialValue", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "Lkotlin/Function1;", "", "confirmValueChange", "skipHalfExpanded", "Landroidx/compose/material/ModalBottomSheetState;", "J", "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "sheetContent", "Landroidx/compose/ui/Modifier;", "modifier", "sheetState", "sheetGesturesEnabled", "Landroidx/compose/ui/graphics/Shape;", "sheetShape", "Landroidx/compose/ui/unit/Dp;", "sheetElevation", "Landroidx/compose/ui/graphics/Color;", "sheetBackgroundColor", "sheetContentColor", "scrimColor", "Lkotlin/Function0;", ViewConfigurationScreenMapper.CONTENT, "q", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "G", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/Modifier;", "color", "onDismiss", "visible", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material/AnchoredDraggableState;", "state", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "a", "F", "ModalBottomSheetPositionalThreshold", "b", "ModalBottomSheetVelocityThreshold", "c", "MaxModalBottomSheetWidth", "alpha", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModalBottomSheetKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2067a = Dp.o(56);
    public static final float b = Dp.o(125);
    public static final float c = Dp.o(640);

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2070a;

        static {
            int[] iArr = new int[ModalBottomSheetValue.values().length];
            try {
                iArr[ModalBottomSheetValue.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ModalBottomSheetValue.HalfExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ModalBottomSheetValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2070a = iArr;
        }
    }

    public static final Unit A(String str, final Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: qc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(ModalBottomSheetKt.B(function0));
            }
        }, 1, null);
        return Unit.f24295a;
    }

    public static final boolean B(Function0 function0) {
        function0.invoke();
        return true;
    }

    public static final Unit C(long j, State state, DrawScope drawScope) {
        DrawScope.r2(drawScope, j, 0L, 0L, RangesKt.n(z(state), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.f24295a;
    }

    public static final Unit D(long j, Function0 function0, boolean z, int i, Composer composer, int i2) {
        y(j, function0, z, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Modifier G(Modifier modifier, final ModalBottomSheetState modalBottomSheetState) {
        return AnchoredDraggableKt.h(modifier, modalBottomSheetState.getAnchoredDraggableState(), Orientation.Vertical, new Function2() { // from class: od2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ModalBottomSheetKt.H(modalBottomSheetState, (IntSize) obj, (Constraints) obj2);
            }
        });
    }

    public static final Pair H(final ModalBottomSheetState modalBottomSheetState, final IntSize intSize, Constraints constraints) {
        final float fK = Constraints.k(constraints.getValue());
        DraggableAnchors draggableAnchorsA = AnchoredDraggableKt.a(new Function1() { // from class: sc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModalBottomSheetKt.I(fK, modalBottomSheetState, intSize, (DraggableAnchorsConfig) obj);
            }
        });
        boolean z = modalBottomSheetState.getAnchoredDraggableState().p().d() > 0;
        ModalBottomSheetValue modalBottomSheetValueI = modalBottomSheetState.i();
        if (z || !draggableAnchorsA.e(modalBottomSheetValueI)) {
            int i = WhenMappings.f2070a[modalBottomSheetState.k().ordinal()];
            if (i == 1) {
                modalBottomSheetValueI = ModalBottomSheetValue.Hidden;
            } else {
                if (i != 2 && i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.HalfExpanded;
                if (!draggableAnchorsA.e(modalBottomSheetValue)) {
                    modalBottomSheetValue = ModalBottomSheetValue.Expanded;
                    if (!draggableAnchorsA.e(modalBottomSheetValue)) {
                        modalBottomSheetValue = ModalBottomSheetValue.Hidden;
                    }
                }
                modalBottomSheetValueI = modalBottomSheetValue;
            }
        }
        return TuplesKt.a(draggableAnchorsA, modalBottomSheetValueI);
    }

    public static final Unit I(float f, ModalBottomSheetState modalBottomSheetState, IntSize intSize, DraggableAnchorsConfig draggableAnchorsConfig) {
        draggableAnchorsConfig.a(ModalBottomSheetValue.Hidden, f);
        float f2 = f / 2.0f;
        if (!modalBottomSheetState.getIsSkipHalfExpanded() && ((int) (intSize.getPackedValue() & 4294967295L)) > f2) {
            draggableAnchorsConfig.a(ModalBottomSheetValue.HalfExpanded, f2);
        }
        if (((int) (intSize.getPackedValue() & 4294967295L)) != 0) {
            draggableAnchorsConfig.a(ModalBottomSheetValue.Expanded, Math.max(0.0f, f - ((int) (intSize.getPackedValue() & 4294967295L))));
        }
        return Unit.f24295a;
    }

    public static final ModalBottomSheetState J(final ModalBottomSheetValue modalBottomSheetValue, AnimationSpec animationSpec, Function1 function1, boolean z, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            animationSpec = ModalBottomSheetDefaults.f2066a.a();
        }
        final AnimationSpec animationSpec2 = animationSpec;
        if ((i2 & 4) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: ic2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(ModalBottomSheetKt.K((ModalBottomSheetValue) obj));
                    }
                };
                composer.v(objE);
            }
            function1 = (Function1) objE;
        }
        final Function1 function2 = function1;
        final boolean z2 = (i2 & 8) != 0 ? false : z;
        if (ComposerKt.m()) {
            ComposerKt.q(-126412120, i, -1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)");
        }
        final Density density = (Density) composer.p(CompositionLocalsKt.f());
        composer.I(-1222944377, modalBottomSheetValue);
        Object[] objArr = {modalBottomSheetValue, animationSpec2, Boolean.valueOf(z2), function2, density};
        Saver saverC = ModalBottomSheetState.INSTANCE.c(animationSpec2, function2, z2, density);
        boolean z3 = true;
        boolean zX = ((((i & 14) ^ 6) > 4 && composer.e(modalBottomSheetValue.ordinal())) || (i & 6) == 4) | composer.X(density) | ((((i & 896) ^ 384) > 256 && composer.X(function2)) || (i & 384) == 256) | composer.G(animationSpec2);
        if ((((i & 7168) ^ 3072) <= 2048 || !composer.b(z2)) && (i & 3072) != 2048) {
            z3 = false;
        }
        boolean z4 = zX | z3;
        Object objE2 = composer.E();
        if (z4 || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function0() { // from class: yc2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ModalBottomSheetKt.L(modalBottomSheetValue, density, function2, animationSpec2, z2);
                }
            };
            composer.v(objE2);
        }
        ModalBottomSheetState modalBottomSheetState = (ModalBottomSheetState) RememberSaveableKt.k(objArr, saverC, (Function0) objE2, composer, 0);
        composer.V();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return modalBottomSheetState;
    }

    public static final boolean K(ModalBottomSheetValue modalBottomSheetValue) {
        return true;
    }

    public static final ModalBottomSheetState L(ModalBottomSheetValue modalBottomSheetValue, Density density, Function1 function1, AnimationSpec animationSpec, boolean z) {
        return new ModalBottomSheetState(modalBottomSheetValue, density, function1, animationSpec, z);
    }

    public static final NestedScrollConnection p(AnchoredDraggableState anchoredDraggableState, Orientation orientation) {
        return new ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1(anchoredDraggableState, orientation);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0113  */
    /* JADX WARN: Code duplicated, block: B:102:0x0115  */
    /* JADX WARN: Code duplicated, block: B:105:0x011e  */
    /* JADX WARN: Code duplicated, block: B:129:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x016f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0172  */
    /* JADX WARN: Code duplicated, block: B:134:0x0177  */
    /* JADX WARN: Code duplicated, block: B:135:0x018d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0191  */
    /* JADX WARN: Code duplicated, block: B:140:0x0197  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:144:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:152:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:155:0x01db  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:160:0x0202  */
    /* JADX WARN: Code duplicated, block: B:163:0x0210  */
    /* JADX WARN: Code duplicated, block: B:166:0x0246  */
    /* JADX WARN: Code duplicated, block: B:169:0x0252  */
    /* JADX WARN: Code duplicated, block: B:170:0x0256  */
    /* JADX WARN: Code duplicated, block: B:175:0x0285  */
    /* JADX WARN: Code duplicated, block: B:178:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:181:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:182:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:187:0x0305  */
    /* JADX WARN: Code duplicated, block: B:192:0x033a  */
    /* JADX WARN: Code duplicated, block: B:195:0x0351  */
    /* JADX WARN: Code duplicated, block: B:196:0x0353  */
    /* JADX WARN: Code duplicated, block: B:199:0x037f  */
    /* JADX WARN: Code duplicated, block: B:205:0x039e  */
    /* JADX WARN: Code duplicated, block: B:207:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:213:0x03de  */
    /* JADX WARN: Code duplicated, block: B:216:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:220:0x040d  */
    /* JADX WARN: Code duplicated, block: B:222:0x0422  */
    /* JADX WARN: Code duplicated, block: B:225:0x046f  */
    /* JADX WARN: Code duplicated, block: B:227:0x0482  */
    /* JADX WARN: Code duplicated, block: B:230:0x0499  */
    /* JADX WARN: Code duplicated, block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:96:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void q(final Function3 function3, Modifier modifier, ModalBottomSheetState modalBottomSheetState, boolean z, Shape shape, float f, long j, long j2, long j3, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        ModalBottomSheetState modalBottomSheetState2;
        int i4;
        boolean z2;
        int i5;
        long jD;
        long j4;
        int i6;
        boolean z3;
        final float f2;
        long j5;
        final Modifier modifier3;
        final ModalBottomSheetState modalBottomSheetState3;
        long j6;
        final boolean z4;
        final Shape shape2;
        long j7;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        final ModalBottomSheetState modalBottomSheetStateJ;
        Shape large;
        float fB;
        long jN;
        int i7;
        long jC;
        Object objE;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        Orientation orientation;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier modifierD;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        boolean z5;
        Function2 function2C2;
        boolean zG;
        Object objE2;
        Object objY;
        ModalBottomSheetValue modalBottomSheetValue;
        boolean z6;
        Orientation orientation2;
        Modifier modifierB;
        boolean z7;
        boolean zG2;
        Object objE3;
        boolean zX;
        Object objP;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Composer composerJ = composer.j(-336264970);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function3) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i14 = i2 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    modalBottomSheetState2 = modalBottomSheetState;
                    int i15 = composerJ.G(modalBottomSheetState2) ? 256 : 128;
                    i3 |= i15;
                } else {
                    modalBottomSheetState2 = modalBottomSheetState;
                }
                i3 |= i15;
            } else {
                modalBottomSheetState2 = modalBottomSheetState;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                i3 |= 3072;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 3072) == 0) {
                    if (composerJ.b(z2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0 || !composerJ.X(shape)) {
                    i13 = 8192;
                } else {
                    i13 = 16384;
                }
                i3 |= i13;
            }
            if ((196608 & i) != 0) {
                if ((i2 & 32) == 0 || !composerJ.c(f)) {
                    i12 = 65536;
                } else {
                    i12 = 131072;
                }
                i3 |= i12;
            }
            if ((i & 1572864) != 0) {
                if ((i2 & 64) == 0 || !composerJ.f(j)) {
                    i11 = 524288;
                } else {
                    i11 = 1048576;
                }
                i3 |= i11;
            }
            if ((12582912 & i) == 0) {
                jD = j2;
                if ((i2 & 128) == 0 || !composerJ.f(jD)) {
                    i10 = 4194304;
                } else {
                    i10 = 8388608;
                }
                i3 |= i10;
            } else {
                jD = j2;
            }
            if ((100663296 & i) == 0) {
                j4 = j3;
                if ((i2 & 256) == 0 || !composerJ.f(j4)) {
                    i9 = 33554432;
                } else {
                    i9 = 67108864;
                }
                i3 |= i9;
            } else {
                j4 = j3;
            }
            if ((805306368 & i) == 0) {
                if (composerJ.G(function2)) {
                    i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i8;
            }
            i6 = i3;
            if ((306783379 & i6) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i6 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i14 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i2 & 4) != 0) {
                        modalBottomSheetStateJ = J(ModalBottomSheetValue.Hidden, null, null, false, composerJ, 6, 14);
                        i6 &= -897;
                    } else {
                        modalBottomSheetStateJ = modalBottomSheetState2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i6 &= -57345;
                    } else {
                        large = shape;
                    }
                    if ((i2 & 32) != 0) {
                        fB = ModalBottomSheetDefaults.f2066a.b();
                        i6 &= -458753;
                    } else {
                        fB = f;
                    }
                    if ((i2 & 64) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i6 &= -3670017;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i6 >> 18) & 14);
                        i6 &= -29360129;
                    }
                    if ((i2 & 256) != 0) {
                        i7 = i6 & (-234881025);
                        jC = ModalBottomSheetDefaults.f2066a.c(composerJ, 0);
                    } else {
                        i7 = i6;
                        jC = j3;
                    }
                } else {
                    composerJ.O();
                    if ((i2 & 4) != 0) {
                        i6 &= -897;
                    }
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i6 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        i6 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i6 &= -29360129;
                    }
                    if ((i2 & 256) != 0) {
                        i6 &= -234881025;
                    }
                    large = shape;
                    modifier4 = modifier2;
                    modalBottomSheetStateJ = modalBottomSheetState2;
                    i7 = i6;
                    jC = j4;
                    fB = f;
                    jN = j;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-336264970, i7, -1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                coroutineScope = (CoroutineScope) objE;
                orientation = Orientation.Vertical;
                Alignment.Companion companion2 = Alignment.INSTANCE;
                long j8 = jD;
                MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                long j9 = jN;
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifier4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Modifier modifier5 = modifier4;
                function0B = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Shape shape3 = large;
                Updater.k(composerC, measurePolicyI, companion3.f());
                Updater.k(composerC, compositionLocalMapT, companion3.h());
                function2C = companion3.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion3.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                modifierD = Modifier.INSTANCE;
                Modifier modifierF = SizeKt.f(modifierD, 0.0f, 1, null);
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
                iA2 = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierF);
                function0B2 = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                composerC2 = Updater.c(composerJ);
                z5 = z2;
                Updater.k(composerC2, measurePolicyI2, companion3.f());
                Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                    composerC2.v(Integer.valueOf(iA2));
                    composerC2.o(Integer.valueOf(iA2), function2C2);
                }
                Updater.k(composerC2, modifierE2, companion3.g());
                function2.invoke(composerJ, Integer.valueOf((i7 >> 27) & 14));
                zG = composerJ.G(modalBottomSheetStateJ) | composerJ.G(coroutineScope);
                objE2 = composerJ.E();
                if (zG || objE2 == companion.a()) {
                    objE2 = new Function0() { // from class: ad2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.r(modalBottomSheetStateJ, coroutineScope);
                        }
                    };
                    composerJ.v(objE2);
                }
                Function0 function0 = (Function0) objE2;
                objY = modalBottomSheetStateJ.getAnchoredDraggableState().y();
                modalBottomSheetValue = ModalBottomSheetValue.Hidden;
                if (objY != modalBottomSheetValue) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                y(jC, function0, z6, composerJ, (i7 >> 24) & 14);
                composerJ.x();
                Modifier modifierH = SizeKt.h(SizeKt.A(boxScopeInstance.d(modifierD, companion2.m()), 0.0f, c, 1, null), 0.0f, 1, null);
                if (z5) {
                    composerJ.Y(351375666);
                    zX = composerJ.X(modalBottomSheetStateJ.getAnchoredDraggableState());
                    Object objE4 = composerJ.E();
                    if (!zX || objE4 == companion.a()) {
                        orientation2 = orientation;
                        objP = p(modalBottomSheetStateJ.getAnchoredDraggableState(), orientation2);
                        composerJ.v(objP);
                    } else {
                        objP = objE4;
                        orientation2 = orientation;
                    }
                    modifierB = NestedScrollModifierKt.b(modifierD, (NestedScrollConnection) objP, null, 2, null);
                    composerJ.S();
                } else {
                    orientation2 = orientation;
                    composerJ.Y(1258275768);
                    composerJ.S();
                    modifierB = modifierD;
                }
                Modifier modifierG = G(modifierH.u1(modifierB), modalBottomSheetStateJ);
                AnchoredDraggableState anchoredDraggableStateH = modalBottomSheetStateJ.getAnchoredDraggableState();
                if (z5 || modalBottomSheetStateJ.getAnchoredDraggableState().t() == modalBottomSheetValue) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                Modifier modifierE3 = AnchoredDraggableKt.e(modifierG, anchoredDraggableStateH, orientation2, z7, false, null, false, 56, null);
                if (z5) {
                    composerJ.Y(352377090);
                    zG2 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(coroutineScope);
                    objE3 = composerJ.E();
                    if (zG2 || objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: cd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.s(modalBottomSheetStateJ, coroutineScope, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    modifierD = SemanticsModifierKt.d(modifierD, false, (Function1) objE3, 1, null);
                    composerJ.S();
                } else {
                    composerJ.Y(1258354200);
                    composerJ.S();
                }
                int i16 = i7 >> 12;
                SurfaceKt.f(modifierE3.u1(modifierD), shape3, j9, j8, null, fB, ComposableLambdaKt.e(-1557535116, true, new Function2() { // from class: ed2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.w(function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ((i7 >> 9) & 112) | 1572864 | (i16 & 896) | (i16 & 7168) | (i7 & 458752), 16);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j6 = j8;
                j7 = j9;
                modalBottomSheetState3 = modalBottomSheetStateJ;
                j5 = jC;
                modifier3 = modifier5;
                shape2 = shape3;
                z4 = z5;
                f2 = fB;
            } else {
                composerJ.O();
                f2 = f;
                j5 = j3;
                modifier3 = modifier2;
                modalBottomSheetState3 = modalBottomSheetState2;
                j6 = jD;
                z4 = z2;
                shape2 = shape;
                j7 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j10 = j7;
                final long j11 = j6;
                final long j12 = j5;
                scopeUpdateScopeM.a(new Function2() { // from class: gd2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.x(function3, modifier3, modalBottomSheetState3, z4, shape2, f2, j10, j11, j12, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                modalBottomSheetState2 = modalBottomSheetState;
                if (composerJ.G(modalBottomSheetState2)) {
                }
                i3 |= i15;
            } else {
                modalBottomSheetState2 = modalBottomSheetState;
            }
            i3 |= i15;
        } else {
            modalBottomSheetState2 = modalBottomSheetState;
        }
        i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 3072) == 0) {
                if (composerJ.b(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
        }
        if ((i & 24576) != 0) {
            if ((i2 & 16) == 0) {
                i13 = 8192;
            } else {
                i13 = 8192;
            }
            i3 |= i13;
        }
        if ((196608 & i) != 0) {
            if ((i2 & 32) == 0) {
                i12 = 65536;
            } else {
                i12 = 65536;
            }
            i3 |= i12;
        }
        if ((i & 1572864) != 0) {
            if ((i2 & 64) == 0) {
                i11 = 524288;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        if ((12582912 & i) == 0) {
            jD = j2;
            if ((i2 & 128) == 0) {
                i10 = 4194304;
            } else {
                i10 = 4194304;
            }
            i3 |= i10;
        } else {
            jD = j2;
        }
        if ((100663296 & i) == 0) {
            j4 = j3;
            if ((i2 & 256) == 0) {
                i9 = 33554432;
            } else {
                i9 = 33554432;
            }
            i3 |= i9;
        } else {
            j4 = j3;
        }
        if ((805306368 & i) == 0) {
            if (composerJ.G(function2)) {
                i8 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i8 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i3 |= i8;
        }
        i6 = i3;
        if ((306783379 & i6) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i6 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 4) != 0) {
                    modalBottomSheetStateJ = J(ModalBottomSheetValue.Hidden, null, null, false, composerJ, 6, 14);
                    i6 &= -897;
                } else {
                    modalBottomSheetStateJ = modalBottomSheetState2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                    i6 &= -57345;
                } else {
                    large = shape;
                }
                if ((i2 & 32) != 0) {
                    fB = ModalBottomSheetDefaults.f2066a.b();
                    i6 &= -458753;
                } else {
                    fB = f;
                }
                if ((i2 & 64) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i6 &= -3670017;
                } else {
                    jN = j;
                }
                if ((i2 & 128) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i6 >> 18) & 14);
                    i6 &= -29360129;
                }
                if ((i2 & 256) != 0) {
                    i7 = i6 & (-234881025);
                    jC = ModalBottomSheetDefaults.f2066a.c(composerJ, 0);
                } else {
                    i7 = i6;
                    jC = j3;
                }
            } else {
                if (i14 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i2 & 4) != 0) {
                    modalBottomSheetStateJ = J(ModalBottomSheetValue.Hidden, null, null, false, composerJ, 6, 14);
                    i6 &= -897;
                } else {
                    modalBottomSheetStateJ = modalBottomSheetState2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                    i6 &= -57345;
                } else {
                    large = shape;
                }
                if ((i2 & 32) != 0) {
                    fB = ModalBottomSheetDefaults.f2066a.b();
                    i6 &= -458753;
                } else {
                    fB = f;
                }
                if ((i2 & 64) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i6 &= -3670017;
                } else {
                    jN = j;
                }
                if ((i2 & 128) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i6 >> 18) & 14);
                    i6 &= -29360129;
                }
                if ((i2 & 256) != 0) {
                    i7 = i6 & (-234881025);
                    jC = ModalBottomSheetDefaults.f2066a.c(composerJ, 0);
                } else {
                    i7 = i6;
                    jC = j3;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-336264970, i7, -1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            coroutineScope = (CoroutineScope) objE;
            orientation = Orientation.Vertical;
            Alignment.Companion companion4 = Alignment.INSTANCE;
            long j13 = jD;
            MeasurePolicy measurePolicyI3 = BoxKt.i(companion4.o(), false);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            long j14 = jN;
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifier4);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Modifier modifier6 = modifier4;
            function0B = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            composerC = Updater.c(composerJ);
            Shape shape4 = large;
            Updater.k(composerC, measurePolicyI3, companion5.f());
            Updater.k(composerC, compositionLocalMapT3, companion5.h());
            function2C = companion5.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE4, companion5.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            modifierD = Modifier.INSTANCE;
            Modifier modifierF2 = SizeKt.f(modifierD, 0.0f, 1, null);
            MeasurePolicy measurePolicyI4 = BoxKt.i(companion4.o(), false);
            iA2 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierF2);
            function0B2 = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            composerC2 = Updater.c(composerJ);
            z5 = z2;
            Updater.k(composerC2, measurePolicyI4, companion5.f());
            Updater.k(composerC2, compositionLocalMapT4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.getInserting()) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE5, companion5.g());
            function2.invoke(composerJ, Integer.valueOf((i7 >> 27) & 14));
            zG = composerJ.G(modalBottomSheetStateJ) | composerJ.G(coroutineScope);
            objE2 = composerJ.E();
            if (zG) {
                objE2 = new Function0() { // from class: ad2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.r(modalBottomSheetStateJ, coroutineScope);
                    }
                };
                composerJ.v(objE2);
            } else {
                objE2 = new Function0() { // from class: ad2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.r(modalBottomSheetStateJ, coroutineScope);
                    }
                };
                composerJ.v(objE2);
            }
            Function0 function1 = (Function0) objE2;
            objY = modalBottomSheetStateJ.getAnchoredDraggableState().y();
            modalBottomSheetValue = ModalBottomSheetValue.Hidden;
            if (objY != modalBottomSheetValue) {
                z6 = true;
            } else {
                z6 = false;
            }
            y(jC, function1, z6, composerJ, (i7 >> 24) & 14);
            composerJ.x();
            Modifier modifierH2 = SizeKt.h(SizeKt.A(boxScopeInstance2.d(modifierD, companion4.m()), 0.0f, c, 1, null), 0.0f, 1, null);
            if (z5) {
                composerJ.Y(351375666);
                zX = composerJ.X(modalBottomSheetStateJ.getAnchoredDraggableState());
                Object objE5 = composerJ.E();
                if (zX) {
                    orientation2 = orientation;
                    objP = p(modalBottomSheetStateJ.getAnchoredDraggableState(), orientation2);
                    composerJ.v(objP);
                } else {
                    orientation2 = orientation;
                    objP = p(modalBottomSheetStateJ.getAnchoredDraggableState(), orientation2);
                    composerJ.v(objP);
                }
                modifierB = NestedScrollModifierKt.b(modifierD, (NestedScrollConnection) objP, null, 2, null);
                composerJ.S();
            } else {
                orientation2 = orientation;
                composerJ.Y(1258275768);
                composerJ.S();
                modifierB = modifierD;
            }
            Modifier modifierG2 = G(modifierH2.u1(modifierB), modalBottomSheetStateJ);
            AnchoredDraggableState anchoredDraggableStateH2 = modalBottomSheetStateJ.getAnchoredDraggableState();
            if (z5) {
                z7 = false;
            } else {
                z7 = false;
            }
            Modifier modifierE6 = AnchoredDraggableKt.e(modifierG2, anchoredDraggableStateH2, orientation2, z7, false, null, false, 56, null);
            if (z5) {
                composerJ.Y(352377090);
                zG2 = composerJ.G(modalBottomSheetStateJ) | composerJ.G(coroutineScope);
                objE3 = composerJ.E();
                if (zG2) {
                    objE3 = new Function1() { // from class: cd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.s(modalBottomSheetStateJ, coroutineScope, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: cd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.s(modalBottomSheetStateJ, coroutineScope, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                modifierD = SemanticsModifierKt.d(modifierD, false, (Function1) objE3, 1, null);
                composerJ.S();
            } else {
                composerJ.Y(1258354200);
                composerJ.S();
            }
            int i17 = i7 >> 12;
            SurfaceKt.f(modifierE6.u1(modifierD), shape4, j14, j13, null, fB, ComposableLambdaKt.e(-1557535116, true, new Function2() { // from class: ed2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetKt.w(function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ((i7 >> 9) & 112) | 1572864 | (i17 & 896) | (i17 & 7168) | (i7 & 458752), 16);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            j6 = j13;
            j7 = j14;
            modalBottomSheetState3 = modalBottomSheetStateJ;
            j5 = jC;
            modifier3 = modifier6;
            shape2 = shape4;
            z4 = z5;
            f2 = fB;
        } else {
            composerJ.O();
            f2 = f;
            j5 = j3;
            modifier3 = modifier2;
            modalBottomSheetState3 = modalBottomSheetState2;
            j6 = jD;
            z4 = z2;
            shape2 = shape;
            j7 = j;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j15 = j7;
            final long j16 = j6;
            final long j17 = j5;
            scopeUpdateScopeM.a(new Function2() { // from class: gd2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetKt.x(function3, modifier3, modalBottomSheetState3, z4, shape2, f2, j15, j16, j17, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(ModalBottomSheetState modalBottomSheetState, CoroutineScope coroutineScope) {
        if (((Boolean) modalBottomSheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(ModalBottomSheetValue.Hidden)).booleanValue()) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1(modalBottomSheetState, null), 3, null);
        }
        return Unit.f24295a;
    }

    public static final Unit s(final ModalBottomSheetState modalBottomSheetState, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (modalBottomSheetState.o()) {
            SemanticsPropertiesKt.l(semanticsPropertyReceiver, null, new Function0() { // from class: kc2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ModalBottomSheetKt.t(modalBottomSheetState, coroutineScope));
                }
            }, 1, null);
            if (modalBottomSheetState.getAnchoredDraggableState().t() == ModalBottomSheetValue.HalfExpanded) {
                SemanticsPropertiesKt.o(semanticsPropertyReceiver, null, new Function0() { // from class: mc2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(ModalBottomSheetKt.u(modalBottomSheetState, coroutineScope));
                    }
                }, 1, null);
            } else if (modalBottomSheetState.j()) {
                SemanticsPropertiesKt.d(semanticsPropertyReceiver, null, new Function0() { // from class: oc2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(ModalBottomSheetKt.v(modalBottomSheetState, coroutineScope));
                    }
                }, 1, null);
            }
        }
        return Unit.f24295a;
    }

    public static final boolean t(ModalBottomSheetState modalBottomSheetState, CoroutineScope coroutineScope) {
        if (!((Boolean) modalBottomSheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(ModalBottomSheetValue.Hidden)).booleanValue()) {
            return true;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1(modalBottomSheetState, null), 3, null);
        return true;
    }

    public static final boolean u(ModalBottomSheetState modalBottomSheetState, CoroutineScope coroutineScope) {
        if (!((Boolean) modalBottomSheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(ModalBottomSheetValue.Expanded)).booleanValue()) {
            return true;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1(modalBottomSheetState, null), 3, null);
        return true;
    }

    public static final boolean v(ModalBottomSheetState modalBottomSheetState, CoroutineScope coroutineScope) {
        if (!((Boolean) modalBottomSheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(ModalBottomSheetValue.HalfExpanded)).booleanValue()) {
            return true;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1(modalBottomSheetState, null), 3, null);
        return true;
    }

    public static final Unit w(Function3 function3, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1557535116, i, -1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:438)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            function3.invoke(ColumnScopeInstance.f1199a, composer, 6);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit x(Function3 function3, Modifier modifier, ModalBottomSheetState modalBottomSheetState, boolean z, Shape shape, float f, long j, long j2, long j3, Function2 function2, int i, int i2, Composer composer, int i3) {
        q(function3, modifier, modalBottomSheetState, z, shape, f, j, j2, j3, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void y(final long j, final Function0 function0, final boolean z, Composer composer, final int i) {
        int i2;
        Modifier modifierC;
        Composer composerJ = composer.j(-526532668);
        if ((i & 6) == 0) {
            i2 = (composerJ.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-526532668, i3, -1, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)");
            }
            if (j != 16) {
                composerJ.Y(-714029408);
                final State stateE = AnimateAsStateKt.e(z ? 1.0f : 0.0f, new TweenSpec(0, 0, null, 7, null), 0.0f, null, null, composerJ, 48, 28);
                final String strA = Strings_androidKt.a(Strings.INSTANCE.b(), composerJ, 6);
                if (z) {
                    composerJ.Y(-713811509);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    int i4 = i3 & 112;
                    boolean z2 = i4 == 32;
                    Object objE = composerJ.E();
                    if (z2 || objE == Composer.INSTANCE.a()) {
                        objE = new ModalBottomSheetKt$Scrim$dismissModifier$1$1(function0);
                        composerJ.v(objE);
                    }
                    Modifier modifierC2 = SuspendingPointerInputFilterKt.c(companion, function0, (PointerInputEventHandler) objE);
                    boolean zX = composerJ.X(strA) | (i4 == 32);
                    Object objE2 = composerJ.E();
                    if (zX || objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1() { // from class: id2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.A(strA, function0, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    modifierC = SemanticsModifierKt.c(modifierC2, true, (Function1) objE2);
                    composerJ.S();
                } else {
                    composerJ.Y(-713447786);
                    composerJ.S();
                    modifierC = Modifier.INSTANCE;
                }
                Modifier modifierU1 = SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null).u1(modifierC);
                boolean zX2 = composerJ.X(stateE) | ((i3 & 14) == 4);
                Object objE3 = composerJ.E();
                if (zX2 || objE3 == Composer.INSTANCE.a()) {
                    objE3 = new Function1() { // from class: kd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.C(j, stateE, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                CanvasKt.b(modifierU1, (Function1) objE3, composerJ, 0);
            } else {
                composerJ.Y(-734934754);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: md2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetKt.D(j, function0, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float z(State state) {
        return ((Number) state.getValue()).floatValue();
    }
}
