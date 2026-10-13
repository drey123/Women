package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TooltipKt;
import androidx.compose.material3.internal.BasicTooltipDefaults;
import androidx.compose.material3.internal.BasicTooltipKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.PlainTooltipTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0016\u001a\u008a\u0001\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\f¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001ax\u0010\u001f\u001a\u00020\u0004*\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u00152\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u00172\b\b\u0002\u0010\u001e\u001a\u00020\u00172\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\f¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0004\b\u001f\u0010 \u001a-\u0010%\u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&\u001a#\u0010)\u001a\u00020\n*\u00020\n2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0001¢\u0006\u0004\b)\u0010*\u001a!\u0010-\u001a\u00020\n*\u00020\n2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000e0+H\u0000¢\u0006\u0004\b-\u0010.\u001a'\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0000¢\u0006\u0004\b5\u00106\u001aT\u0010A\u001a\u00020\n*\u00020\n2\f\u00109\u001a\b\u0012\u0004\u0012\u000208072\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0019\u0010@\u001a\u0015\u0012\u0004\u0012\u00020>\u0012\u0006\u0012\u0004\u0018\u00010?0\u0002¢\u0006\u0002\b\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\bA\u0010B\"\u001a\u0010G\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u001a\u0010J\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\bI\u0010F\"\u001a\u0010M\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\bK\u0010D\u001a\u0004\bL\u0010F\"\u0014\u0010O\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010D\"\u0014\u0010Q\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010D\"\u001a\u0010W\u001a\u00020R8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u001a\u0010Y\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010D\u001a\u0004\bX\u0010F\"\u001a\u0010\\\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\bZ\u0010D\u001a\u0004\b[\u0010F\"\u0014\u0010^\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010D\"\u0014\u0010_\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010D\"\u001a\u0010b\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b`\u0010D\u001a\u0004\ba\u0010F\"\u001a\u0010e\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\bc\u0010D\u001a\u0004\bd\u0010F¨\u0006h²\u0006\f\u0010f\u001a\u00020/8\nX\u008a\u0084\u0002²\u0006\f\u0010g\u001a\u00020/8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/window/PopupPositionProvider;", "positionProvider", "Lkotlin/Function1;", "Landroidx/compose/material3/TooltipScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "tooltip", "Landroidx/compose/material3/TooltipState;", "state", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "onDismissRequest", "", "focusable", "enableUserInput", "hasAction", ViewConfigurationScreenMapper.CONTENT, "j", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/Shape;", "caretShape", "Landroidx/compose/ui/unit/Dp;", "maxWidth", "shape", "Landroidx/compose/ui/graphics/Color;", "contentColor", "containerColor", "tonalElevation", "shadowElevation", "g", "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "initialIsVisible", "isPersistent", "Landroidx/compose/foundation/MutatorMutex;", "mutatorMutex", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;", "subheadExists", "actionExists", "A", "(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;", "Landroidx/compose/animation/core/Transition;", "transition", TimerTags.minutesShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;", "", "tooltipWidth", "", "screenWidthPx", "Landroidx/compose/ui/geometry/Rect;", "anchorBounds", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(FILandroidx/compose/ui/geometry/Rect;)F", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/graphics/Matrix;", "transformationMatrix", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/IntSize;", "windowContainerSize", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getAnchorLayoutCoordinates", "w", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;", "a", "F", "t", "()F", "SpacingBetweenTooltipAndAnchor", "b", "u", "TooltipMinHeight", "c", "v", "TooltipMinWidth", "d", "PlainTooltipVerticalPadding", "e", "PlainTooltipHorizontalPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "f", "Landroidx/compose/foundation/layout/PaddingValues;", "r", "()Landroidx/compose/foundation/layout/PaddingValues;", "PlainTooltipContentPadding", TimerTags.secondsShort, "RichTooltipHorizontalPadding", TimerTags.hoursShort, "q", "HeightToSubheadFirstLine", "i", "HeightFromSubheadToTextFirstLine", "TextBottomPadding", "k", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "ActionLabelMinHeight", "l", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "ActionLabelBottomPadding", "scale", "alpha", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TooltipKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2943a;
    public static final float b;
    public static final float c = Dp.o(40);
    public static final float d;
    public static final float e;
    public static final PaddingValues f;
    public static final float g;
    public static final float h;
    public static final float i;
    public static final float j;
    public static final float k;
    public static final float l;

    static {
        float f2 = 4;
        f2943a = Dp.o(f2);
        float f3 = 24;
        b = Dp.o(f3);
        float fO = Dp.o(f2);
        d = fO;
        float f4 = 8;
        float fO2 = Dp.o(f4);
        e = fO2;
        f = PaddingKt.f(fO2, fO);
        float f5 = 16;
        g = Dp.o(f5);
        h = Dp.o(28);
        i = Dp.o(f3);
        j = Dp.o(f5);
        k = Dp.o(36);
        l = Dp.o(f4);
    }

    public static final Modifier A(Modifier modifier, boolean z, boolean z2) {
        return (z || z2) ? PaddingKt.r(AlignmentLineKt.i(modifier, i, 0.0f, 2, null), 0.0f, 0.0f, 0.0f, j, 7, null) : PaddingKt.p(modifier, 0.0f, d, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0119  */
    /* JADX WARN: Code duplicated, block: B:103:0x011c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0120  */
    /* JADX WARN: Code duplicated, block: B:107:0x0126  */
    /* JADX WARN: Code duplicated, block: B:108:0x0129  */
    /* JADX WARN: Code duplicated, block: B:112:0x0135  */
    /* JADX WARN: Code duplicated, block: B:113:0x0137  */
    /* JADX WARN: Code duplicated, block: B:116:0x0140  */
    /* JADX WARN: Code duplicated, block: B:118:0x014d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0179  */
    /* JADX WARN: Code duplicated, block: B:134:0x017e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0181  */
    /* JADX WARN: Code duplicated, block: B:139:0x018d  */
    /* JADX WARN: Code duplicated, block: B:142:0x019a  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:158:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:162:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:163:0x020d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0232  */
    /* JADX WARN: Code duplicated, block: B:168:0x0236  */
    /* JADX WARN: Code duplicated, block: B:171:0x023f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0245  */
    /* JADX WARN: Code duplicated, block: B:177:0x0250  */
    /* JADX WARN: Code duplicated, block: B:179:0x0256  */
    /* JADX WARN: Code duplicated, block: B:182:0x0282  */
    /* JADX WARN: Code duplicated, block: B:184:0x0288  */
    /* JADX WARN: Code duplicated, block: B:190:0x0295  */
    /* JADX WARN: Code duplicated, block: B:191:0x0298  */
    /* JADX WARN: Code duplicated, block: B:194:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:196:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:198:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:201:0x0303  */
    /* JADX WARN: Code duplicated, block: B:203:0x0312  */
    /* JADX WARN: Code duplicated, block: B:206:0x0328  */
    /* JADX WARN: Code duplicated, block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:97:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x010f  */
    public static final void g(final TooltipScope tooltipScope, Modifier modifier, Shape shape, float f2, Shape shape2, long j2, long j3, float f3, float f4, final Function2 function2, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        Shape shape3;
        int i6;
        int i7;
        float fD;
        int i8;
        Shape shapeB;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z;
        long j4;
        float f5;
        float f6;
        final Shape shape4;
        final Shape shape5;
        final float f7;
        long j5;
        ScopeUpdateScope scopeUpdateScopeM;
        long jC;
        long jA;
        float fO;
        float fO2;
        int i14;
        float f8;
        final float f9;
        final long j6;
        Modifier modifier3;
        Shape shape6;
        Object objE;
        Composer.Companion companion;
        MutableState mutableState;
        final TooltipScope tooltipScope2;
        boolean z2;
        Object objE2;
        boolean z3;
        boolean z4;
        Object objE3;
        int i15;
        int i16;
        Composer composerJ = composer.j(-343758958);
        if ((Integer.MIN_VALUE & i3) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? composerJ.X(tooltipScope) : composerJ.G(tooltipScope) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i17 = i3 & 1;
        if (i17 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i5 = i3 & 2;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    shape3 = shape;
                    if (composerJ.X(shape3)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 4;
                if (i7 != 0) {
                    if ((i2 & 3072) == 0) {
                        fD = f2;
                        if (composerJ.c(fD)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                    if ((i2 & 24576) == 0) {
                        if ((i3 & 8) == 0) {
                            shapeB = shape2;
                            int i18 = composerJ.X(shapeB) ? 16384 : 8192;
                            i4 |= i18;
                        } else {
                            shapeB = shape2;
                        }
                        i4 |= i18;
                    } else {
                        shapeB = shape2;
                    }
                    if ((i2 & 196608) != 0) {
                        if ((i3 & 16) == 0 || !composerJ.f(j2)) {
                            i16 = 65536;
                        } else {
                            i16 = 131072;
                        }
                        i4 |= i16;
                    }
                    if ((i2 & 1572864) != 0) {
                        if ((i3 & 32) == 0 || !composerJ.f(j3)) {
                            i15 = 524288;
                        } else {
                            i15 = 1048576;
                        }
                        i4 |= i15;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.c(f3)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i4 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.c(f4)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i4 |= i12;
                    }
                    if ((i3 & 256) != 0) {
                        i4 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function2)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i13;
                    }
                    if ((306783379 & i4) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0 || composerJ.Q()) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i5 != 0) {
                                shape3 = null;
                            }
                            if (i7 != 0) {
                                fD = TooltipDefaults.f2939a.d();
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -57345;
                                shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                            }
                            if ((i3 & 16) != 0) {
                                jC = TooltipDefaults.f2939a.c(composerJ, 6);
                                i4 &= -458753;
                            } else {
                                jC = j2;
                            }
                            if ((i3 & 32) != 0) {
                                jA = TooltipDefaults.f2939a.a(composerJ, 6);
                                i4 = (-3670017) & i4;
                            } else {
                                jA = j3;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f3;
                            }
                            if (i11 != 0) {
                                fO2 = Dp.o(0);
                            } else {
                                fO2 = f4;
                            }
                            i14 = i4;
                            f8 = fO;
                            f9 = fD;
                            j6 = jC;
                            j4 = jA;
                        } else {
                            composerJ.O();
                            if ((i3 & 8) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -458753;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -3670017;
                            }
                            j4 = j3;
                            f8 = f3;
                            fO2 = f4;
                            i14 = i4;
                            f9 = fD;
                            j6 = j2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                        }
                        if (shape3 != null) {
                            composerJ.Y(-1720477287);
                            objE = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE == companion.a()) {
                                objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                                composerJ.v(objE);
                            }
                            mutableState = (MutableState) objE;
                            Density density = (Density) composerJ.p(CompositionLocalsKt.f());
                            long jA2 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            if ((i14 & 14) != 4) {
                                if ((i14 & 8) != 0) {
                                    tooltipScope2 = tooltipScope;
                                    if (composerJ.G(tooltipScope2)) {
                                    }
                                    objE2 = composerJ.E();
                                    if (z2 || objE2 == companion.a()) {
                                        objE2 = new Function1() { // from class: y84
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                            }
                                        };
                                        composerJ.v(objE2);
                                    }
                                    Modifier modifierU1 = w(companion2, mutableState, density, jA2, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                                    boolean z5 = (((57344 & i14) ^ 24576) <= 16384 && composerJ.X(shapeB)) || (i14 & 24576) == 16384;
                                    if ((i14 & 896) == 256) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    z4 = z5 | z3;
                                    objE3 = composerJ.E();
                                    if (z4 || objE3 == companion.a()) {
                                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                        composerJ.v(objE3);
                                    }
                                    composerJ.S();
                                    modifier3 = modifierU1;
                                    shape6 = (TooltipCaretShape) objE3;
                                } else {
                                    tooltipScope2 = tooltipScope;
                                }
                                z2 = false;
                                objE2 = composerJ.E();
                                if (z2) {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                Modifier modifierU2 = w(companion2, mutableState, density, jA2, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                                if (((57344 & i14) ^ 24576) <= 16384) {
                                }
                                if ((i14 & 896) == 256) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z4 = z5 | z3;
                                objE3 = composerJ.E();
                                if (z4) {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                }
                                composerJ.S();
                                modifier3 = modifierU2;
                                shape6 = (TooltipCaretShape) objE3;
                            } else {
                                tooltipScope2 = tooltipScope;
                            }
                            z2 = true;
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierU3 = w(companion2, mutableState, density, jA2, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                            if (((57344 & i14) ^ 24576) <= 16384) {
                            }
                            if ((i14 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z5 | z3;
                            objE3 = composerJ.E();
                            if (z4) {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            }
                            composerJ.S();
                            modifier3 = modifierU3;
                            shape6 = (TooltipCaretShape) objE3;
                        } else {
                            f8 = f8;
                            composerJ.Y(-1719831991);
                            composerJ.S();
                            modifier3 = modifier2;
                            shape6 = shapeB;
                        }
                        int i19 = i14 >> 9;
                        SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                            public final void a(Composer composer2, int i20) {
                                if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                                }
                                Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                                long j7 = j6;
                                Function2 function3 = function2;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                int iA = ComposablesKt.a(composer2, 0);
                                CompositionLocalMap compositionLocalMapT = composer2.t();
                                Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion3.b();
                                if (composer2.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer2.J();
                                if (composer2.getInserting()) {
                                    composer2.N(function0B);
                                } else {
                                    composer2.u();
                                }
                                Composer composerC = Updater.c(composer2);
                                Updater.k(composerC, measurePolicyI, companion3.f());
                                Updater.k(composerC, compositionLocalMapT, companion3.h());
                                Function2 function2C = companion3.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion3.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j7)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                                composer2.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i19) | (i19 & 458752), 72);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f6 = fO2;
                        f5 = f8;
                        shape4 = shapeB;
                        long j7 = j6;
                        f7 = f9;
                        shape5 = shape3;
                        j5 = j7;
                    } else {
                        composerJ.O();
                        j4 = j3;
                        f5 = f3;
                        f6 = f4;
                        shape4 = shapeB;
                        shape5 = shape3;
                        f7 = fD;
                        j5 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier4 = modifier2;
                        final long j8 = j5;
                        final long j9 = j4;
                        final float f10 = f5;
                        final float f11 = f6;
                        scopeUpdateScopeM.a(new Function2() { // from class: z84
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TooltipKt.h(tooltipScope, modifier4, shape5, f7, shape4, j8, j9, f10, f11, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 3072;
                fD = f2;
                if ((i2 & 24576) == 0) {
                    if ((i3 & 8) == 0) {
                        shapeB = shape2;
                        if (composerJ.X(shapeB)) {
                        }
                        i4 |= i18;
                    } else {
                        shapeB = shape2;
                    }
                    i4 |= i18;
                } else {
                    shapeB = shape2;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 16) == 0) {
                        i16 = 65536;
                    } else {
                        i16 = 65536;
                    }
                    i4 |= i16;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 32) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i4 |= i15;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.c(f3)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.c(f4)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i13;
                }
                if ((306783379 & i4) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i5 != 0) {
                            shape3 = null;
                        }
                        if (i7 != 0) {
                            fD = TooltipDefaults.f2939a.d();
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                            shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                        }
                        if ((i3 & 16) != 0) {
                            jC = TooltipDefaults.f2939a.c(composerJ, 6);
                            i4 &= -458753;
                        } else {
                            jC = j2;
                        }
                        if ((i3 & 32) != 0) {
                            jA = TooltipDefaults.f2939a.a(composerJ, 6);
                            i4 = (-3670017) & i4;
                        } else {
                            jA = j3;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f3;
                        }
                        if (i11 != 0) {
                            fO2 = Dp.o(0);
                        } else {
                            fO2 = f4;
                        }
                        i14 = i4;
                        f8 = fO;
                        f9 = fD;
                        j6 = jC;
                        j4 = jA;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i5 != 0) {
                            shape3 = null;
                        }
                        if (i7 != 0) {
                            fD = TooltipDefaults.f2939a.d();
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                            shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                        }
                        if ((i3 & 16) != 0) {
                            jC = TooltipDefaults.f2939a.c(composerJ, 6);
                            i4 &= -458753;
                        } else {
                            jC = j2;
                        }
                        if ((i3 & 32) != 0) {
                            jA = TooltipDefaults.f2939a.a(composerJ, 6);
                            i4 = (-3670017) & i4;
                        } else {
                            jA = j3;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f3;
                        }
                        if (i11 != 0) {
                            fO2 = Dp.o(0);
                        } else {
                            fO2 = f4;
                        }
                        i14 = i4;
                        f8 = fO;
                        f9 = fD;
                        j6 = jC;
                        j4 = jA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerJ.Y(-1720477287);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        Density density2 = (Density) composerJ.p(CompositionLocalsKt.f());
                        long jA3 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        if ((i14 & 14) != 4) {
                            if ((i14 & 8) != 0) {
                                tooltipScope2 = tooltipScope;
                                if (composerJ.G(tooltipScope2)) {
                                }
                                objE2 = composerJ.E();
                                if (z2) {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                Modifier modifierU4 = w(companion3, mutableState, density2, jA3, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                                if (((57344 & i14) ^ 24576) <= 16384) {
                                }
                                if ((i14 & 896) == 256) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z4 = z5 | z3;
                                objE3 = composerJ.E();
                                if (z4) {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                }
                                composerJ.S();
                                modifier3 = modifierU4;
                                shape6 = (TooltipCaretShape) objE3;
                            } else {
                                tooltipScope2 = tooltipScope;
                            }
                            z2 = false;
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierU5 = w(companion3, mutableState, density2, jA3, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                            if (((57344 & i14) ^ 24576) <= 16384) {
                            }
                            if ((i14 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z5 | z3;
                            objE3 = composerJ.E();
                            if (z4) {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            }
                            composerJ.S();
                            modifier3 = modifierU5;
                            shape6 = (TooltipCaretShape) objE3;
                        } else {
                            tooltipScope2 = tooltipScope;
                        }
                        z2 = true;
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierU6 = w(companion3, mutableState, density2, jA3, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                        if (((57344 & i14) ^ 24576) <= 16384) {
                        }
                        if ((i14 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z5 | z3;
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        }
                        composerJ.S();
                        modifier3 = modifierU6;
                        shape6 = (TooltipCaretShape) objE3;
                    } else {
                        f8 = f8;
                        composerJ.Y(-1719831991);
                        composerJ.S();
                        modifier3 = modifier2;
                        shape6 = shapeB;
                    }
                    int i110 = i14 >> 9;
                    SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                        public final void a(Composer composer2, int i20) {
                            if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                            }
                            Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                            long j10 = j6;
                            Function2 function3 = function2;
                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion4.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyI, companion4.f());
                            Updater.k(composerC, compositionLocalMapT, companion4.h());
                            Function2 function2C = companion4.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion4.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j10)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i110) | (i110 & 458752), 72);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f6 = fO2;
                    f5 = f8;
                    shape4 = shapeB;
                    long j10 = j6;
                    f7 = f9;
                    shape5 = shape3;
                    j5 = j10;
                } else {
                    composerJ.O();
                    j4 = j3;
                    f5 = f3;
                    f6 = f4;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f7 = fD;
                    j5 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier2;
                    final long j11 = j5;
                    final long j12 = j4;
                    final float f12 = f5;
                    final float f13 = f6;
                    scopeUpdateScopeM.a(new Function2() { // from class: z84
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TooltipKt.h(tooltipScope, modifier5, shape5, f7, shape4, j11, j12, f12, f13, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            shape3 = shape;
            i7 = i3 & 4;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    fD = f2;
                    if (composerJ.c(fD)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 8) == 0) {
                        shapeB = shape2;
                        if (composerJ.X(shapeB)) {
                        }
                        i4 |= i18;
                    } else {
                        shapeB = shape2;
                    }
                    i4 |= i18;
                } else {
                    shapeB = shape2;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 16) == 0) {
                        i16 = 65536;
                    } else {
                        i16 = 65536;
                    }
                    i4 |= i16;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 32) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i4 |= i15;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.c(f3)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.c(f4)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i13;
                }
                if ((306783379 & i4) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i5 != 0) {
                            shape3 = null;
                        }
                        if (i7 != 0) {
                            fD = TooltipDefaults.f2939a.d();
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                            shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                        }
                        if ((i3 & 16) != 0) {
                            jC = TooltipDefaults.f2939a.c(composerJ, 6);
                            i4 &= -458753;
                        } else {
                            jC = j2;
                        }
                        if ((i3 & 32) != 0) {
                            jA = TooltipDefaults.f2939a.a(composerJ, 6);
                            i4 = (-3670017) & i4;
                        } else {
                            jA = j3;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f3;
                        }
                        if (i11 != 0) {
                            fO2 = Dp.o(0);
                        } else {
                            fO2 = f4;
                        }
                        i14 = i4;
                        f8 = fO;
                        f9 = fD;
                        j6 = jC;
                        j4 = jA;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i5 != 0) {
                            shape3 = null;
                        }
                        if (i7 != 0) {
                            fD = TooltipDefaults.f2939a.d();
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                            shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                        }
                        if ((i3 & 16) != 0) {
                            jC = TooltipDefaults.f2939a.c(composerJ, 6);
                            i4 &= -458753;
                        } else {
                            jC = j2;
                        }
                        if ((i3 & 32) != 0) {
                            jA = TooltipDefaults.f2939a.a(composerJ, 6);
                            i4 = (-3670017) & i4;
                        } else {
                            jA = j3;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f3;
                        }
                        if (i11 != 0) {
                            fO2 = Dp.o(0);
                        } else {
                            fO2 = f4;
                        }
                        i14 = i4;
                        f8 = fO;
                        f9 = fD;
                        j6 = jC;
                        j4 = jA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerJ.Y(-1720477287);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        Density density3 = (Density) composerJ.p(CompositionLocalsKt.f());
                        long jA4 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        if ((i14 & 14) != 4) {
                            if ((i14 & 8) != 0) {
                                tooltipScope2 = tooltipScope;
                                if (composerJ.G(tooltipScope2)) {
                                }
                                objE2 = composerJ.E();
                                if (z2) {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                Modifier modifierU7 = w(companion4, mutableState, density3, jA4, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                                if (((57344 & i14) ^ 24576) <= 16384) {
                                }
                                if ((i14 & 896) == 256) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z4 = z5 | z3;
                                objE3 = composerJ.E();
                                if (z4) {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                }
                                composerJ.S();
                                modifier3 = modifierU7;
                                shape6 = (TooltipCaretShape) objE3;
                            } else {
                                tooltipScope2 = tooltipScope;
                            }
                            z2 = false;
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierU8 = w(companion4, mutableState, density3, jA4, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                            if (((57344 & i14) ^ 24576) <= 16384) {
                            }
                            if ((i14 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z5 | z3;
                            objE3 = composerJ.E();
                            if (z4) {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            }
                            composerJ.S();
                            modifier3 = modifierU8;
                            shape6 = (TooltipCaretShape) objE3;
                        } else {
                            tooltipScope2 = tooltipScope;
                        }
                        z2 = true;
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierU9 = w(companion4, mutableState, density3, jA4, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                        if (((57344 & i14) ^ 24576) <= 16384) {
                        }
                        if ((i14 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z5 | z3;
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        }
                        composerJ.S();
                        modifier3 = modifierU9;
                        shape6 = (TooltipCaretShape) objE3;
                    } else {
                        f8 = f8;
                        composerJ.Y(-1719831991);
                        composerJ.S();
                        modifier3 = modifier2;
                        shape6 = shapeB;
                    }
                    int i111 = i14 >> 9;
                    SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                        public final void a(Composer composer2, int i20) {
                            if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                            }
                            Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                            long j13 = j6;
                            Function2 function3 = function2;
                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion5.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyI, companion5.f());
                            Updater.k(composerC, compositionLocalMapT, companion5.h());
                            Function2 function2C = companion5.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion5.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j13)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i111) | (i111 & 458752), 72);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f6 = fO2;
                    f5 = f8;
                    shape4 = shapeB;
                    long j13 = j6;
                    f7 = f9;
                    shape5 = shape3;
                    j5 = j13;
                } else {
                    composerJ.O();
                    j4 = j3;
                    f5 = f3;
                    f6 = f4;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f7 = fD;
                    j5 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier6 = modifier2;
                    final long j14 = j5;
                    final long j15 = j4;
                    final float f14 = f5;
                    final float f15 = f6;
                    scopeUpdateScopeM.a(new Function2() { // from class: z84
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TooltipKt.h(tooltipScope, modifier6, shape5, f7, shape4, j14, j15, f14, f15, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            fD = f2;
            if ((i2 & 24576) == 0) {
                if ((i3 & 8) == 0) {
                    shapeB = shape2;
                    if (composerJ.X(shapeB)) {
                    }
                    i4 |= i18;
                } else {
                    shapeB = shape2;
                }
                i4 |= i18;
            } else {
                shapeB = shape2;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 16) == 0) {
                    i16 = 65536;
                } else {
                    i16 = 65536;
                }
                i4 |= i16;
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 32) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i4 |= i15;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.c(f3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.c(f4)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i3 & 256) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.G(function2)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i13;
            }
            if ((306783379 & i4) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        shape3 = null;
                    }
                    if (i7 != 0) {
                        fD = TooltipDefaults.f2939a.d();
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -57345;
                        shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                    }
                    if ((i3 & 16) != 0) {
                        jC = TooltipDefaults.f2939a.c(composerJ, 6);
                        i4 &= -458753;
                    } else {
                        jC = j2;
                    }
                    if ((i3 & 32) != 0) {
                        jA = TooltipDefaults.f2939a.a(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jA = j3;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f3;
                    }
                    if (i11 != 0) {
                        fO2 = Dp.o(0);
                    } else {
                        fO2 = f4;
                    }
                    i14 = i4;
                    f8 = fO;
                    f9 = fD;
                    j6 = jC;
                    j4 = jA;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        shape3 = null;
                    }
                    if (i7 != 0) {
                        fD = TooltipDefaults.f2939a.d();
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -57345;
                        shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                    }
                    if ((i3 & 16) != 0) {
                        jC = TooltipDefaults.f2939a.c(composerJ, 6);
                        i4 &= -458753;
                    } else {
                        jC = j2;
                    }
                    if ((i3 & 32) != 0) {
                        jA = TooltipDefaults.f2939a.a(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jA = j3;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f3;
                    }
                    if (i11 != 0) {
                        fO2 = Dp.o(0);
                    } else {
                        fO2 = f4;
                    }
                    i14 = i4;
                    f8 = fO;
                    f9 = fD;
                    j6 = jC;
                    j4 = jA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                }
                if (shape3 != null) {
                    composerJ.Y(-1720477287);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Density density4 = (Density) composerJ.p(CompositionLocalsKt.f());
                    long jA5 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    if ((i14 & 14) != 4) {
                        if ((i14 & 8) != 0) {
                            tooltipScope2 = tooltipScope;
                            if (composerJ.G(tooltipScope2)) {
                            }
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierU10 = w(companion5, mutableState, density4, jA5, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                            if (((57344 & i14) ^ 24576) <= 16384) {
                            }
                            if ((i14 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z5 | z3;
                            objE3 = composerJ.E();
                            if (z4) {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            }
                            composerJ.S();
                            modifier3 = modifierU10;
                            shape6 = (TooltipCaretShape) objE3;
                        } else {
                            tooltipScope2 = tooltipScope;
                        }
                        z2 = false;
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierU11 = w(companion5, mutableState, density4, jA5, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                        if (((57344 & i14) ^ 24576) <= 16384) {
                        }
                        if ((i14 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z5 | z3;
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        }
                        composerJ.S();
                        modifier3 = modifierU11;
                        shape6 = (TooltipCaretShape) objE3;
                    } else {
                        tooltipScope2 = tooltipScope;
                    }
                    z2 = true;
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierU12 = w(companion5, mutableState, density4, jA5, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                    if (((57344 & i14) ^ 24576) <= 16384) {
                    }
                    if ((i14 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z5 | z3;
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    }
                    composerJ.S();
                    modifier3 = modifierU12;
                    shape6 = (TooltipCaretShape) objE3;
                } else {
                    f8 = f8;
                    composerJ.Y(-1719831991);
                    composerJ.S();
                    modifier3 = modifier2;
                    shape6 = shapeB;
                }
                int i112 = i14 >> 9;
                SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                    public final void a(Composer composer2, int i20) {
                        if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                        }
                        Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                        long j16 = j6;
                        Function2 function3 = function2;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion6.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyI, companion6.f());
                        Updater.k(composerC, compositionLocalMapT, companion6.h());
                        Function2 function2C = companion6.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion6.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j16)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i112) | (i112 & 458752), 72);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f6 = fO2;
                f5 = f8;
                shape4 = shapeB;
                long j16 = j6;
                f7 = f9;
                shape5 = shape3;
                j5 = j16;
            } else {
                composerJ.O();
                j4 = j3;
                f5 = f3;
                f6 = f4;
                shape4 = shapeB;
                shape5 = shape3;
                f7 = fD;
                j5 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier2;
                final long j17 = j5;
                final long j18 = j4;
                final float f16 = f5;
                final float f17 = f6;
                scopeUpdateScopeM.a(new Function2() { // from class: z84
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TooltipKt.h(tooltipScope, modifier7, shape5, f7, shape4, j17, j18, f16, f17, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        modifier2 = modifier;
        i5 = i3 & 2;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                shape3 = shape;
                if (composerJ.X(shape3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 4;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    fD = f2;
                    if (composerJ.c(fD)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 8) == 0) {
                        shapeB = shape2;
                        if (composerJ.X(shapeB)) {
                        }
                        i4 |= i18;
                    } else {
                        shapeB = shape2;
                    }
                    i4 |= i18;
                } else {
                    shapeB = shape2;
                }
                if ((i2 & 196608) != 0) {
                    if ((i3 & 16) == 0) {
                        i16 = 65536;
                    } else {
                        i16 = 65536;
                    }
                    i4 |= i16;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 32) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i4 |= i15;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.c(f3)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.c(f4)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i13;
                }
                if ((306783379 & i4) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i5 != 0) {
                            shape3 = null;
                        }
                        if (i7 != 0) {
                            fD = TooltipDefaults.f2939a.d();
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                            shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                        }
                        if ((i3 & 16) != 0) {
                            jC = TooltipDefaults.f2939a.c(composerJ, 6);
                            i4 &= -458753;
                        } else {
                            jC = j2;
                        }
                        if ((i3 & 32) != 0) {
                            jA = TooltipDefaults.f2939a.a(composerJ, 6);
                            i4 = (-3670017) & i4;
                        } else {
                            jA = j3;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f3;
                        }
                        if (i11 != 0) {
                            fO2 = Dp.o(0);
                        } else {
                            fO2 = f4;
                        }
                        i14 = i4;
                        f8 = fO;
                        f9 = fD;
                        j6 = jC;
                        j4 = jA;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i5 != 0) {
                            shape3 = null;
                        }
                        if (i7 != 0) {
                            fD = TooltipDefaults.f2939a.d();
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                            shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                        }
                        if ((i3 & 16) != 0) {
                            jC = TooltipDefaults.f2939a.c(composerJ, 6);
                            i4 &= -458753;
                        } else {
                            jC = j2;
                        }
                        if ((i3 & 32) != 0) {
                            jA = TooltipDefaults.f2939a.a(composerJ, 6);
                            i4 = (-3670017) & i4;
                        } else {
                            jA = j3;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f3;
                        }
                        if (i11 != 0) {
                            fO2 = Dp.o(0);
                        } else {
                            fO2 = f4;
                        }
                        i14 = i4;
                        f8 = fO;
                        f9 = fD;
                        j6 = jC;
                        j4 = jA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                    }
                    if (shape3 != null) {
                        composerJ.Y(-1720477287);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        Density density5 = (Density) composerJ.p(CompositionLocalsKt.f());
                        long jA6 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        if ((i14 & 14) != 4) {
                            if ((i14 & 8) != 0) {
                                tooltipScope2 = tooltipScope;
                                if (composerJ.G(tooltipScope2)) {
                                }
                                objE2 = composerJ.E();
                                if (z2) {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: y84
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                Modifier modifierU13 = w(companion6, mutableState, density5, jA6, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                                if (((57344 & i14) ^ 24576) <= 16384) {
                                }
                                if ((i14 & 896) == 256) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                z4 = z5 | z3;
                                objE3 = composerJ.E();
                                if (z4) {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                } else {
                                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                    composerJ.v(objE3);
                                }
                                composerJ.S();
                                modifier3 = modifierU13;
                                shape6 = (TooltipCaretShape) objE3;
                            } else {
                                tooltipScope2 = tooltipScope;
                            }
                            z2 = false;
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierU14 = w(companion6, mutableState, density5, jA6, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                            if (((57344 & i14) ^ 24576) <= 16384) {
                            }
                            if ((i14 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z5 | z3;
                            objE3 = composerJ.E();
                            if (z4) {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            }
                            composerJ.S();
                            modifier3 = modifierU14;
                            shape6 = (TooltipCaretShape) objE3;
                        } else {
                            tooltipScope2 = tooltipScope;
                        }
                        z2 = true;
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierU15 = w(companion6, mutableState, density5, jA6, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                        if (((57344 & i14) ^ 24576) <= 16384) {
                        }
                        if ((i14 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z5 | z3;
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        }
                        composerJ.S();
                        modifier3 = modifierU15;
                        shape6 = (TooltipCaretShape) objE3;
                    } else {
                        f8 = f8;
                        composerJ.Y(-1719831991);
                        composerJ.S();
                        modifier3 = modifier2;
                        shape6 = shapeB;
                    }
                    int i113 = i14 >> 9;
                    SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                        public final void a(Composer composer2, int i20) {
                            if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                            }
                            Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                            long j19 = j6;
                            Function2 function3 = function2;
                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion7.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyI, companion7.f());
                            Updater.k(composerC, compositionLocalMapT, companion7.h());
                            Function2 function2C = companion7.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion7.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j19)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i113) | (i113 & 458752), 72);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f6 = fO2;
                    f5 = f8;
                    shape4 = shapeB;
                    long j19 = j6;
                    f7 = f9;
                    shape5 = shape3;
                    j5 = j19;
                } else {
                    composerJ.O();
                    j4 = j3;
                    f5 = f3;
                    f6 = f4;
                    shape4 = shapeB;
                    shape5 = shape3;
                    f7 = fD;
                    j5 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier8 = modifier2;
                    final long j110 = j5;
                    final long j111 = j4;
                    final float f18 = f5;
                    final float f19 = f6;
                    scopeUpdateScopeM.a(new Function2() { // from class: z84
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TooltipKt.h(tooltipScope, modifier8, shape5, f7, shape4, j110, j111, f18, f19, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            fD = f2;
            if ((i2 & 24576) == 0) {
                if ((i3 & 8) == 0) {
                    shapeB = shape2;
                    if (composerJ.X(shapeB)) {
                    }
                    i4 |= i18;
                } else {
                    shapeB = shape2;
                }
                i4 |= i18;
            } else {
                shapeB = shape2;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 16) == 0) {
                    i16 = 65536;
                } else {
                    i16 = 65536;
                }
                i4 |= i16;
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 32) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i4 |= i15;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.c(f3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.c(f4)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i3 & 256) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.G(function2)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i13;
            }
            if ((306783379 & i4) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        shape3 = null;
                    }
                    if (i7 != 0) {
                        fD = TooltipDefaults.f2939a.d();
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -57345;
                        shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                    }
                    if ((i3 & 16) != 0) {
                        jC = TooltipDefaults.f2939a.c(composerJ, 6);
                        i4 &= -458753;
                    } else {
                        jC = j2;
                    }
                    if ((i3 & 32) != 0) {
                        jA = TooltipDefaults.f2939a.a(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jA = j3;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f3;
                    }
                    if (i11 != 0) {
                        fO2 = Dp.o(0);
                    } else {
                        fO2 = f4;
                    }
                    i14 = i4;
                    f8 = fO;
                    f9 = fD;
                    j6 = jC;
                    j4 = jA;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        shape3 = null;
                    }
                    if (i7 != 0) {
                        fD = TooltipDefaults.f2939a.d();
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -57345;
                        shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                    }
                    if ((i3 & 16) != 0) {
                        jC = TooltipDefaults.f2939a.c(composerJ, 6);
                        i4 &= -458753;
                    } else {
                        jC = j2;
                    }
                    if ((i3 & 32) != 0) {
                        jA = TooltipDefaults.f2939a.a(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jA = j3;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f3;
                    }
                    if (i11 != 0) {
                        fO2 = Dp.o(0);
                    } else {
                        fO2 = f4;
                    }
                    i14 = i4;
                    f8 = fO;
                    f9 = fD;
                    j6 = jC;
                    j4 = jA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                }
                if (shape3 != null) {
                    composerJ.Y(-1720477287);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Density density6 = (Density) composerJ.p(CompositionLocalsKt.f());
                    long jA7 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    if ((i14 & 14) != 4) {
                        if ((i14 & 8) != 0) {
                            tooltipScope2 = tooltipScope;
                            if (composerJ.G(tooltipScope2)) {
                            }
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierU16 = w(companion7, mutableState, density6, jA7, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                            if (((57344 & i14) ^ 24576) <= 16384) {
                            }
                            if ((i14 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z5 | z3;
                            objE3 = composerJ.E();
                            if (z4) {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            }
                            composerJ.S();
                            modifier3 = modifierU16;
                            shape6 = (TooltipCaretShape) objE3;
                        } else {
                            tooltipScope2 = tooltipScope;
                        }
                        z2 = false;
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierU17 = w(companion7, mutableState, density6, jA7, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                        if (((57344 & i14) ^ 24576) <= 16384) {
                        }
                        if ((i14 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z5 | z3;
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        }
                        composerJ.S();
                        modifier3 = modifierU17;
                        shape6 = (TooltipCaretShape) objE3;
                    } else {
                        tooltipScope2 = tooltipScope;
                    }
                    z2 = true;
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierU18 = w(companion7, mutableState, density6, jA7, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                    if (((57344 & i14) ^ 24576) <= 16384) {
                    }
                    if ((i14 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z5 | z3;
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    }
                    composerJ.S();
                    modifier3 = modifierU18;
                    shape6 = (TooltipCaretShape) objE3;
                } else {
                    f8 = f8;
                    composerJ.Y(-1719831991);
                    composerJ.S();
                    modifier3 = modifier2;
                    shape6 = shapeB;
                }
                int i114 = i14 >> 9;
                SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                    public final void a(Composer composer2, int i20) {
                        if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                        }
                        Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                        long j112 = j6;
                        Function2 function3 = function2;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion8.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyI, companion8.f());
                        Updater.k(composerC, compositionLocalMapT, companion8.h());
                        Function2 function2C = companion8.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion8.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j112)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i114) | (i114 & 458752), 72);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f6 = fO2;
                f5 = f8;
                shape4 = shapeB;
                long j112 = j6;
                f7 = f9;
                shape5 = shape3;
                j5 = j112;
            } else {
                composerJ.O();
                j4 = j3;
                f5 = f3;
                f6 = f4;
                shape4 = shapeB;
                shape5 = shape3;
                f7 = fD;
                j5 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier2;
                final long j113 = j5;
                final long j114 = j4;
                final float f110 = f5;
                final float f111 = f6;
                scopeUpdateScopeM.a(new Function2() { // from class: z84
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TooltipKt.h(tooltipScope, modifier9, shape5, f7, shape4, j113, j114, f110, f111, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        shape3 = shape;
        i7 = i3 & 4;
        if (i7 != 0) {
            if ((i2 & 3072) == 0) {
                fD = f2;
                if (composerJ.c(fD)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 8) == 0) {
                    shapeB = shape2;
                    if (composerJ.X(shapeB)) {
                    }
                    i4 |= i18;
                } else {
                    shapeB = shape2;
                }
                i4 |= i18;
            } else {
                shapeB = shape2;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 16) == 0) {
                    i16 = 65536;
                } else {
                    i16 = 65536;
                }
                i4 |= i16;
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 32) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i4 |= i15;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.c(f3)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.c(f4)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i3 & 256) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.G(function2)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i13;
            }
            if ((306783379 & i4) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        shape3 = null;
                    }
                    if (i7 != 0) {
                        fD = TooltipDefaults.f2939a.d();
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -57345;
                        shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                    }
                    if ((i3 & 16) != 0) {
                        jC = TooltipDefaults.f2939a.c(composerJ, 6);
                        i4 &= -458753;
                    } else {
                        jC = j2;
                    }
                    if ((i3 & 32) != 0) {
                        jA = TooltipDefaults.f2939a.a(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jA = j3;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f3;
                    }
                    if (i11 != 0) {
                        fO2 = Dp.o(0);
                    } else {
                        fO2 = f4;
                    }
                    i14 = i4;
                    f8 = fO;
                    f9 = fD;
                    j6 = jC;
                    j4 = jA;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        shape3 = null;
                    }
                    if (i7 != 0) {
                        fD = TooltipDefaults.f2939a.d();
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -57345;
                        shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                    }
                    if ((i3 & 16) != 0) {
                        jC = TooltipDefaults.f2939a.c(composerJ, 6);
                        i4 &= -458753;
                    } else {
                        jC = j2;
                    }
                    if ((i3 & 32) != 0) {
                        jA = TooltipDefaults.f2939a.a(composerJ, 6);
                        i4 = (-3670017) & i4;
                    } else {
                        jA = j3;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f3;
                    }
                    if (i11 != 0) {
                        fO2 = Dp.o(0);
                    } else {
                        fO2 = f4;
                    }
                    i14 = i4;
                    f8 = fO;
                    f9 = fD;
                    j6 = jC;
                    j4 = jA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
                }
                if (shape3 != null) {
                    composerJ.Y(-1720477287);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    Density density7 = (Density) composerJ.p(CompositionLocalsKt.f());
                    long jA8 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    if ((i14 & 14) != 4) {
                        if ((i14 & 8) != 0) {
                            tooltipScope2 = tooltipScope;
                            if (composerJ.G(tooltipScope2)) {
                            }
                            objE2 = composerJ.E();
                            if (z2) {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: y84
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierU19 = w(companion8, mutableState, density7, jA8, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                            if (((57344 & i14) ^ 24576) <= 16384) {
                            }
                            if ((i14 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z4 = z5 | z3;
                            objE3 = composerJ.E();
                            if (z4) {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            } else {
                                objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                                composerJ.v(objE3);
                            }
                            composerJ.S();
                            modifier3 = modifierU19;
                            shape6 = (TooltipCaretShape) objE3;
                        } else {
                            tooltipScope2 = tooltipScope;
                        }
                        z2 = false;
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierU110 = w(companion8, mutableState, density7, jA8, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                        if (((57344 & i14) ^ 24576) <= 16384) {
                        }
                        if ((i14 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z5 | z3;
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        }
                        composerJ.S();
                        modifier3 = modifierU110;
                        shape6 = (TooltipCaretShape) objE3;
                    } else {
                        tooltipScope2 = tooltipScope;
                    }
                    z2 = true;
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierU111 = w(companion8, mutableState, density7, jA8, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                    if (((57344 & i14) ^ 24576) <= 16384) {
                    }
                    if ((i14 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z5 | z3;
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    }
                    composerJ.S();
                    modifier3 = modifierU111;
                    shape6 = (TooltipCaretShape) objE3;
                } else {
                    f8 = f8;
                    composerJ.Y(-1719831991);
                    composerJ.S();
                    modifier3 = modifier2;
                    shape6 = shapeB;
                }
                int i115 = i14 >> 9;
                SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                    public final void a(Composer composer2, int i20) {
                        if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                        }
                        Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                        long j115 = j6;
                        Function2 function3 = function2;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion9.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyI, companion9.f());
                        Updater.k(composerC, compositionLocalMapT, companion9.h());
                        Function2 function2C = companion9.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion9.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j115)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i115) | (i115 & 458752), 72);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f6 = fO2;
                f5 = f8;
                shape4 = shapeB;
                long j115 = j6;
                f7 = f9;
                shape5 = shape3;
                j5 = j115;
            } else {
                composerJ.O();
                j4 = j3;
                f5 = f3;
                f6 = f4;
                shape4 = shapeB;
                shape5 = shape3;
                f7 = fD;
                j5 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier10 = modifier2;
                final long j116 = j5;
                final long j117 = j4;
                final float f112 = f5;
                final float f113 = f6;
                scopeUpdateScopeM.a(new Function2() { // from class: z84
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TooltipKt.h(tooltipScope, modifier10, shape5, f7, shape4, j116, j117, f112, f113, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        fD = f2;
        if ((i2 & 24576) == 0) {
            if ((i3 & 8) == 0) {
                shapeB = shape2;
                if (composerJ.X(shapeB)) {
                }
                i4 |= i18;
            } else {
                shapeB = shape2;
            }
            i4 |= i18;
        } else {
            shapeB = shape2;
        }
        if ((i2 & 196608) != 0) {
            if ((i3 & 16) == 0) {
                i16 = 65536;
            } else {
                i16 = 65536;
            }
            i4 |= i16;
        }
        if ((i2 & 1572864) != 0) {
            if ((i3 & 32) == 0) {
                i15 = 524288;
            } else {
                i15 = 524288;
            }
            i4 |= i15;
        }
        i9 = i3 & 64;
        if (i9 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (composerJ.c(f3)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        i11 = i3 & 128;
        if (i11 != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerJ.c(f4)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i4 |= i12;
        }
        if ((i3 & 256) != 0) {
            i4 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (composerJ.G(function2)) {
                i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i4 |= i13;
        }
        if ((306783379 & i4) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    shape3 = null;
                }
                if (i7 != 0) {
                    fD = TooltipDefaults.f2939a.d();
                }
                if ((i3 & 8) != 0) {
                    i4 &= -57345;
                    shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                }
                if ((i3 & 16) != 0) {
                    jC = TooltipDefaults.f2939a.c(composerJ, 6);
                    i4 &= -458753;
                } else {
                    jC = j2;
                }
                if ((i3 & 32) != 0) {
                    jA = TooltipDefaults.f2939a.a(composerJ, 6);
                    i4 = (-3670017) & i4;
                } else {
                    jA = j3;
                }
                if (i9 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f3;
                }
                if (i11 != 0) {
                    fO2 = Dp.o(0);
                } else {
                    fO2 = f4;
                }
                i14 = i4;
                f8 = fO;
                f9 = fD;
                j6 = jC;
                j4 = jA;
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    shape3 = null;
                }
                if (i7 != 0) {
                    fD = TooltipDefaults.f2939a.d();
                }
                if ((i3 & 8) != 0) {
                    i4 &= -57345;
                    shapeB = TooltipDefaults.f2939a.b(composerJ, 6);
                }
                if ((i3 & 16) != 0) {
                    jC = TooltipDefaults.f2939a.c(composerJ, 6);
                    i4 &= -458753;
                } else {
                    jC = j2;
                }
                if ((i3 & 32) != 0) {
                    jA = TooltipDefaults.f2939a.a(composerJ, 6);
                    i4 = (-3670017) & i4;
                } else {
                    jA = j3;
                }
                if (i9 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f3;
                }
                if (i11 != 0) {
                    fO2 = Dp.o(0);
                } else {
                    fO2 = f4;
                }
                i14 = i4;
                f8 = fO;
                f9 = fD;
                j6 = jC;
                j4 = jA;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-343758958, i14, -1, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)");
            }
            if (shape3 != null) {
                composerJ.Y(-1720477287);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Matrix.a(Matrix.c(null, 1, null)), null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                Density density8 = (Density) composerJ.p(CompositionLocalsKt.f());
                long jA9 = ((WindowInfo) composerJ.p(CompositionLocalsKt.u())).a();
                Modifier.Companion companion9 = Modifier.INSTANCE;
                if ((i14 & 14) != 4) {
                    if ((i14 & 8) != 0) {
                        tooltipScope2 = tooltipScope;
                        if (composerJ.G(tooltipScope2)) {
                        }
                        objE2 = composerJ.E();
                        if (z2) {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: y84
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierU112 = w(companion9, mutableState, density8, jA9, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                        if (((57344 & i14) ^ 24576) <= 16384) {
                        }
                        if ((i14 & 896) == 256) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z5 | z3;
                        objE3 = composerJ.E();
                        if (z4) {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        } else {
                            objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                            composerJ.v(objE3);
                        }
                        composerJ.S();
                        modifier3 = modifierU112;
                        shape6 = (TooltipCaretShape) objE3;
                    } else {
                        tooltipScope2 = tooltipScope;
                    }
                    z2 = false;
                    objE2 = composerJ.E();
                    if (z2) {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: y84
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierU113 = w(companion9, mutableState, density8, jA9, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                    if (((57344 & i14) ^ 24576) <= 16384) {
                    }
                    if ((i14 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z5 | z3;
                    objE3 = composerJ.E();
                    if (z4) {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    } else {
                        objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                        composerJ.v(objE3);
                    }
                    composerJ.S();
                    modifier3 = modifierU113;
                    shape6 = (TooltipCaretShape) objE3;
                } else {
                    tooltipScope2 = tooltipScope;
                }
                z2 = true;
                objE2 = composerJ.E();
                if (z2) {
                    objE2 = new Function1() { // from class: y84
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: y84
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return TooltipKt.i(tooltipScope2, (MeasureScope) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierU114 = w(companion9, mutableState, density8, jA9, (Function1) objE2, tooltipScope.getPositionProvider()).u1(modifier2);
                if (((57344 & i14) ^ 24576) <= 16384) {
                }
                if ((i14 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z5 | z3;
                objE3 = composerJ.E();
                if (z4) {
                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                    composerJ.v(objE3);
                } else {
                    objE3 = new TooltipCaretShape(mutableState, shapeB, shape3);
                    composerJ.v(objE3);
                }
                composerJ.S();
                modifier3 = modifierU114;
                shape6 = (TooltipCaretShape) objE3;
            } else {
                f8 = f8;
                composerJ.Y(-1719831991);
                composerJ.S();
                modifier3 = modifier2;
                shape6 = shapeB;
            }
            int i116 = i14 >> 9;
            SurfaceKt.c(modifier3, shape6, j4, 0L, f8, fO2, null, ComposableLambdaKt.e(-1573998995, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$PlainTooltip$4
                public final void a(Composer composer2, int i20) {
                    if (!composer2.r((i20 & 3) != 2, 1 & i20)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1573998995, i20, -1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)");
                    }
                    Modifier modifierL = PaddingKt.l(SizeKt.x(Modifier.INSTANCE, TooltipKt.v(), TooltipKt.u(), f9, 0.0f, 8, null), TooltipKt.r());
                    long j118 = j6;
                    Function2 function3 = function2;
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion10.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    Composer composerC = Updater.c(composer2);
                    Updater.k(composerC, measurePolicyI, companion10.f());
                    Updater.k(composerC, compositionLocalMapT, companion10.h());
                    Function2 function2C = companion10.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion10.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j118)), TextKt.y().d(TypographyKt.e(PlainTooltipTokens.f3287a.d(), composer2, 6))}, function3, composer2, ProvidedValue.i);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, ((i14 >> 12) & 896) | 12582912 | (57344 & i116) | (i116 & 458752), 72);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            f6 = fO2;
            f5 = f8;
            shape4 = shapeB;
            long j118 = j6;
            f7 = f9;
            shape5 = shape3;
            j5 = j118;
        } else {
            composerJ.O();
            j4 = j3;
            f5 = f3;
            f6 = f4;
            shape4 = shapeB;
            shape5 = shape3;
            f7 = fD;
            j5 = j2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier11 = modifier2;
            final long j119 = j5;
            final long j1110 = j4;
            final float f114 = f5;
            final float f115 = f6;
            scopeUpdateScopeM.a(new Function2() { // from class: z84
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TooltipKt.h(tooltipScope, modifier11, shape5, f7, shape4, j119, j1110, f114, f115, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(TooltipScope tooltipScope, Modifier modifier, Shape shape, float f2, Shape shape2, long j2, long j3, float f3, float f4, Function2 function2, int i2, int i3, Composer composer, int i4) {
        g(tooltipScope, modifier, shape, f2, shape2, j2, j3, f3, f4, function2, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final LayoutCoordinates i(TooltipScope tooltipScope, MeasureScope measureScope) {
        return tooltipScope.b(measureScope);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0114  */
    /* JADX WARN: Code duplicated, block: B:102:0x0116  */
    /* JADX WARN: Code duplicated, block: B:105:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0121  */
    /* JADX WARN: Code duplicated, block: B:107:0x0126  */
    /* JADX WARN: Code duplicated, block: B:110:0x012b  */
    /* JADX WARN: Code duplicated, block: B:111:0x012e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0132  */
    /* JADX WARN: Code duplicated, block: B:114:0x0135  */
    /* JADX WARN: Code duplicated, block: B:116:0x0139  */
    /* JADX WARN: Code duplicated, block: B:117:0x013c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0140  */
    /* JADX WARN: Code duplicated, block: B:120:0x0143  */
    /* JADX WARN: Code duplicated, block: B:123:0x014b  */
    /* JADX WARN: Code duplicated, block: B:126:0x016f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0183  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:137:0x020c  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x0107  */
    public static final void j(final PopupPositionProvider popupPositionProvider, final Function3 function3, final TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z, boolean z2, boolean z3, final Function2 function2, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z5;
        Composer composer2;
        final Modifier modifier2;
        final Function0 function1;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function0 function4;
        boolean z9;
        boolean z10;
        boolean z11;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objE2;
        Composer composerJ = composer.j(-293753984);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.X(popupPositionProvider) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= composerJ.G(function3) ? 32 : 16;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? composerJ.X(tooltipState) : composerJ.G(tooltipState) ? 256 : 128;
        }
        int i14 = i3 & 8;
        if (i14 == 0) {
            if ((i2 & 3072) == 0) {
                i4 |= composerJ.X(modifier) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.G(function0)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        z4 = z;
                        if (composerJ.b(z4)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        i4 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.b(z2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 128;
                    if (i11 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.b(z3)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i4 |= i12;
                    }
                    if ((i3 & 256) != 0) {
                        i4 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.G(function2)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i4 |= i13;
                    }
                    if ((38347923 & i4) != 38347922) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (composerJ.r(z5, i4 & 1)) {
                        if (i14 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i5 != 0) {
                            function4 = null;
                        } else {
                            function4 = function0;
                        }
                        if (i7 != 0) {
                            z9 = false;
                        } else {
                            z9 = z4;
                        }
                        if (i9 != 0) {
                            z10 = true;
                        } else {
                            z10 = z2;
                        }
                        if (i11 != 0) {
                            z11 = false;
                        } else {
                            z11 = z3;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                        }
                        final Transition transitionY = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        objE2 = composerJ.E();
                        if (objE2 == companion.a()) {
                            objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return TooltipKt.k(mutableState);
                                }
                            }, popupPositionProvider);
                            composerJ.v(objE2);
                        }
                        final TooltipScopeImpl tooltipScopeImpl = (TooltipScopeImpl) objE2;
                        composer2 = composerJ;
                        BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                            public final void a(Composer composer3, int i15) {
                                if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                                }
                                Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY);
                                Function3 function5 = function3;
                                TooltipScopeImpl tooltipScopeImpl2 = tooltipScopeImpl;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyI, companion2.f());
                                Updater.k(composerC, compositionLocalMapT, companion2.h());
                                Function2 function2C = companion2.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion2.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function5.invoke(tooltipScopeImpl2, composer3, 6);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z6 = z10;
                        modifier2 = modifier3;
                        function1 = function4;
                        z7 = z9;
                        z8 = z11;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        function1 = function0;
                        z6 = z2;
                        z7 = z4;
                        z8 = z3;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: c94
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 196608;
                z4 = z;
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.b(z2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.b(z3)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i4 |= i12;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i4 |= i13;
                }
                if ((38347923 & i4) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerJ.r(z5, i4 & 1)) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    } else {
                        function4 = function0;
                    }
                    if (i7 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    if (i9 != 0) {
                        z10 = true;
                    } else {
                        z10 = z2;
                    }
                    if (i11 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    final Transition transitionY2 = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TooltipKt.k(mutableState);
                            }
                        }, popupPositionProvider);
                        composerJ.v(objE2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl2 = (TooltipScopeImpl) objE2;
                    composer2 = composerJ;
                    BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                        public final void a(Composer composer3, int i15) {
                            if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                            }
                            Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY2);
                            Function3 function5 = function3;
                            TooltipScopeImpl tooltipScopeImpl3 = tooltipScopeImpl2;
                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion2.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B);
                            } else {
                                composer3.u();
                            }
                            Composer composerC = Updater.c(composer3);
                            Updater.k(composerC, measurePolicyI, companion2.f());
                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                            Function2 function2C = companion2.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion2.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            function5.invoke(tooltipScopeImpl3, composer3, 6);
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z6 = z10;
                    modifier2 = modifier3;
                    function1 = function4;
                    z7 = z9;
                    z8 = z11;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function1 = function0;
                    z6 = z2;
                    z7 = z4;
                    z8 = z3;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: c94
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z;
                    if (composerJ.b(z4)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.b(z2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.b(z3)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i4 |= i12;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i4 |= i13;
                }
                if ((38347923 & i4) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerJ.r(z5, i4 & 1)) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    } else {
                        function4 = function0;
                    }
                    if (i7 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    if (i9 != 0) {
                        z10 = true;
                    } else {
                        z10 = z2;
                    }
                    if (i11 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    final Transition transitionY3 = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TooltipKt.k(mutableState);
                            }
                        }, popupPositionProvider);
                        composerJ.v(objE2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl3 = (TooltipScopeImpl) objE2;
                    composer2 = composerJ;
                    BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                        public final void a(Composer composer3, int i15) {
                            if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                            }
                            Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY3);
                            Function3 function5 = function3;
                            TooltipScopeImpl tooltipScopeImpl4 = tooltipScopeImpl3;
                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion2.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B);
                            } else {
                                composer3.u();
                            }
                            Composer composerC = Updater.c(composer3);
                            Updater.k(composerC, measurePolicyI, companion2.f());
                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                            Function2 function2C = companion2.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion2.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            function5.invoke(tooltipScopeImpl4, composer3, 6);
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z6 = z10;
                    modifier2 = modifier3;
                    function1 = function4;
                    z7 = z9;
                    z8 = z11;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function1 = function0;
                    z6 = z2;
                    z7 = z4;
                    z8 = z3;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: c94
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 196608;
            z4 = z;
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.b(z2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.b(z3)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i4 |= i12;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i4 |= i13;
            }
            if ((38347923 & i4) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerJ.r(z5, i4 & 1)) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i5 != 0) {
                    function4 = null;
                } else {
                    function4 = function0;
                }
                if (i7 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                if (i9 != 0) {
                    z10 = true;
                } else {
                    z10 = z2;
                }
                if (i11 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                }
                final Transition transitionY4 = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TooltipKt.k(mutableState);
                        }
                    }, popupPositionProvider);
                    composerJ.v(objE2);
                }
                final TooltipScopeImpl tooltipScopeImpl4 = (TooltipScopeImpl) objE2;
                composer2 = composerJ;
                BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                    public final void a(Composer composer3, int i15) {
                        if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                        }
                        Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY4);
                        Function3 function5 = function3;
                        TooltipScopeImpl tooltipScopeImpl5 = tooltipScopeImpl4;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion2.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyI, companion2.f());
                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                        Function2 function2C = companion2.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion2.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        function5.invoke(tooltipScopeImpl5, composer3, 6);
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z6 = z10;
                modifier2 = modifier3;
                function1 = function4;
                z7 = z9;
                z8 = z11;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                function1 = function0;
                z6 = z2;
                z7 = z4;
                z8 = z3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: c94
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                if (composerJ.G(function0)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z;
                    if (composerJ.b(z4)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.b(z2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.b(z3)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i4 |= i12;
                }
                if ((i3 & 256) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i4 |= i13;
                }
                if ((38347923 & i4) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerJ.r(z5, i4 & 1)) {
                    if (i14 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i5 != 0) {
                        function4 = null;
                    } else {
                        function4 = function0;
                    }
                    if (i7 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    if (i9 != 0) {
                        z10 = true;
                    } else {
                        z10 = z2;
                    }
                    if (i11 != 0) {
                        z11 = false;
                    } else {
                        z11 = z3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                    }
                    final Transition transitionY5 = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TooltipKt.k(mutableState);
                            }
                        }, popupPositionProvider);
                        composerJ.v(objE2);
                    }
                    final TooltipScopeImpl tooltipScopeImpl5 = (TooltipScopeImpl) objE2;
                    composer2 = composerJ;
                    BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                        public final void a(Composer composer3, int i15) {
                            if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                            }
                            Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY5);
                            Function3 function5 = function3;
                            TooltipScopeImpl tooltipScopeImpl6 = tooltipScopeImpl5;
                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion2.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B);
                            } else {
                                composer3.u();
                            }
                            Composer composerC = Updater.c(composer3);
                            Updater.k(composerC, measurePolicyI, companion2.f());
                            Updater.k(composerC, compositionLocalMapT, companion2.h());
                            Function2 function2C = companion2.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion2.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            function5.invoke(tooltipScopeImpl6, composer3, 6);
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z6 = z10;
                    modifier2 = modifier3;
                    function1 = function4;
                    z7 = z9;
                    z8 = z11;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    function1 = function0;
                    z6 = z2;
                    z7 = z4;
                    z8 = z3;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: c94
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 196608;
            z4 = z;
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.b(z2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.b(z3)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i4 |= i12;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i4 |= i13;
            }
            if ((38347923 & i4) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerJ.r(z5, i4 & 1)) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i5 != 0) {
                    function4 = null;
                } else {
                    function4 = function0;
                }
                if (i7 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                if (i9 != 0) {
                    z10 = true;
                } else {
                    z10 = z2;
                }
                if (i11 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                }
                final Transition transitionY6 = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TooltipKt.k(mutableState);
                        }
                    }, popupPositionProvider);
                    composerJ.v(objE2);
                }
                final TooltipScopeImpl tooltipScopeImpl6 = (TooltipScopeImpl) objE2;
                composer2 = composerJ;
                BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                    public final void a(Composer composer3, int i15) {
                        if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                        }
                        Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY6);
                        Function3 function5 = function3;
                        TooltipScopeImpl tooltipScopeImpl7 = tooltipScopeImpl6;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion2.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyI, companion2.f());
                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                        Function2 function2C = companion2.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion2.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        function5.invoke(tooltipScopeImpl7, composer3, 6);
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z6 = z10;
                modifier2 = modifier3;
                function1 = function4;
                z7 = z9;
                z8 = z11;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                function1 = function0;
                z6 = z2;
                z7 = z4;
                z8 = z3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: c94
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                z4 = z;
                if (composerJ.b(z4)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.b(z2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.b(z3)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i4 |= i12;
            }
            if ((i3 & 256) != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function2)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i4 |= i13;
            }
            if ((38347923 & i4) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerJ.r(z5, i4 & 1)) {
                if (i14 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i5 != 0) {
                    function4 = null;
                } else {
                    function4 = function0;
                }
                if (i7 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                if (i9 != 0) {
                    z10 = true;
                } else {
                    z10 = z2;
                }
                if (i11 != 0) {
                    z11 = false;
                } else {
                    z11 = z3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
                }
                final Transition transitionY7 = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TooltipKt.k(mutableState);
                        }
                    }, popupPositionProvider);
                    composerJ.v(objE2);
                }
                final TooltipScopeImpl tooltipScopeImpl7 = (TooltipScopeImpl) objE2;
                composer2 = composerJ;
                BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                    public final void a(Composer composer3, int i15) {
                        if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                        }
                        Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY7);
                        Function3 function5 = function3;
                        TooltipScopeImpl tooltipScopeImpl8 = tooltipScopeImpl7;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion2.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyI, companion2.f());
                        Updater.k(composerC, compositionLocalMapT, companion2.h());
                        Function2 function2C = companion2.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion2.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        function5.invoke(tooltipScopeImpl8, composer3, 6);
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z6 = z10;
                modifier2 = modifier3;
                function1 = function4;
                z7 = z9;
                z8 = z11;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                function1 = function0;
                z6 = z2;
                z7 = z4;
                z8 = z3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: c94
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 196608;
        z4 = z;
        i9 = i3 & 64;
        if (i9 != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.b(z2)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i4 |= i10;
        }
        i11 = i3 & 128;
        if (i11 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (composerJ.b(z3)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i4 |= i12;
        }
        if ((i3 & 256) != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerJ.G(function2)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i4 |= i13;
        }
        if ((38347923 & i4) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerJ.r(z5, i4 & 1)) {
            if (i14 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier;
            }
            if (i5 != 0) {
                function4 = null;
            } else {
                function4 = function0;
            }
            if (i7 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            if (i9 != 0) {
                z10 = true;
            } else {
                z10 = z2;
            }
            if (i11 != 0) {
                z11 = false;
            } else {
                z11 = z3;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-293753984, i4, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
            }
            final Transition transitionY8 = TransitionKt.y(tooltipState.getTransition(), "tooltip transition", composerJ, MutableTransitionState.d | 48, 0);
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new TooltipScopeImpl(new Function0() { // from class: b94
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TooltipKt.k(mutableState);
                    }
                }, popupPositionProvider);
                composerJ.v(objE2);
            }
            final TooltipScopeImpl tooltipScopeImpl8 = (TooltipScopeImpl) objE2;
            composer2 = composerJ;
            BasicTooltipKt.i(popupPositionProvider, ComposableLambdaKt.e(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                public final void a(Composer composer3, int i15) {
                    if (!composer3.r((i15 & 3) != 2, 1 & i15)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-527401546, i15, -1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)");
                    }
                    Modifier modifierM = TooltipKt.m(Modifier.INSTANCE, transitionY8);
                    Function3 function5 = function3;
                    TooltipScopeImpl tooltipScopeImpl9 = tooltipScopeImpl8;
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iA = ComposablesKt.a(composer3, 0);
                    CompositionLocalMap compositionLocalMapT = composer3.t();
                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierM);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion2.b();
                    if (composer3.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer3.J();
                    if (composer3.getInserting()) {
                        composer3.N(function0B);
                    } else {
                        composer3.u();
                    }
                    Composer composerC = Updater.c(composer3);
                    Updater.k(composerC, measurePolicyI, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Function2 function2C = companion2.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion2.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    function5.invoke(tooltipScopeImpl9, composer3, 6);
                    composer3.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), tooltipState, modifier3, function4, z9, z10, z11, ComposableLambdaKt.e(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(mutableState, function2), composerJ, 54), composerJ, (i4 & 14) | 100663344 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z6 = z10;
            modifier2 = modifier3;
            function1 = function4;
            z7 = z9;
            z8 = z11;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier2 = modifier;
            function1 = function0;
            z6 = z2;
            z7 = z4;
            z8 = z3;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: c94
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TooltipKt.l(popupPositionProvider, function3, tooltipState, modifier2, function1, z7, z6, z8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LayoutCoordinates k(MutableState mutableState) {
        return (LayoutCoordinates) mutableState.getValue();
    }

    public static final Unit l(PopupPositionProvider popupPositionProvider, Function3 function3, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z, boolean z2, boolean z3, Function2 function2, int i2, int i3, Composer composer, int i4) {
        j(popupPositionProvider, function3, tooltipState, modifier, function0, z, z2, z3, function2, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Modifier m(Modifier modifier, final Transition transition) {
        return ComposedModifierKt.b(modifier, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("animateTooltip");
                inspectorInfo.getProperties().c("transition", transition);
            }
        } : InspectableValueKt.a(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$2
            private static final float b(State state) {
                return ((Number) state.getValue()).floatValue();
            }

            public static final float c(State state) {
                return ((Number) state.getValue()).floatValue();
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i2) throws Throwable {
                composer.Y(-1498516085);
                if (ComposerKt.m()) {
                    ComposerKt.q(-1498516085, i2, -1, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:1268)");
                }
                final FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composer, 6);
                final FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer, 6);
                Transition transition2 = transition;
                Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>> function3 = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$2$scale$2
                    public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer2, int i3) {
                        composer2.Y(386845748);
                        if (ComposerKt.m()) {
                            ComposerKt.q(386845748, i3, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1272)");
                        }
                        FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB;
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composer2.S();
                        return finiteAnimationSpec;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                    }
                };
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.f24440a;
                TwoWayConverter twoWayConverterS = VectorConvertersKt.S(floatCompanionObject);
                boolean zBooleanValue = ((Boolean) transition2.p()).booleanValue();
                composer.Y(-1553362193);
                if (ComposerKt.m()) {
                    ComposerKt.q(-1553362193, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)");
                }
                float f2 = zBooleanValue ? 1.0f : 0.8f;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.S();
                Float fValueOf = Float.valueOf(f2);
                boolean zBooleanValue2 = ((Boolean) transition2.x()).booleanValue();
                composer.Y(-1553362193);
                if (ComposerKt.m()) {
                    ComposerKt.q(-1553362193, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)");
                }
                float f3 = zBooleanValue2 ? 1.0f : 0.8f;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.S();
                State stateT = TransitionKt.t(transition2, fValueOf, Float.valueOf(f3), (FiniteAnimationSpec) function3.invoke(transition2.v(), composer, 0), twoWayConverterS, "tooltip transition: scaling", composer, 196608);
                Transition transition3 = transition;
                Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>> function4 = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$2$alpha$2
                    public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer2, int i3) {
                        composer2.Y(-281714272);
                        if (ComposerKt.m()) {
                            ComposerKt.q(-281714272, i3, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1280)");
                        }
                        FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB2;
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composer2.S();
                        return finiteAnimationSpec;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                    }
                };
                TwoWayConverter twoWayConverterS2 = VectorConvertersKt.S(floatCompanionObject);
                boolean zBooleanValue3 = ((Boolean) transition3.p()).booleanValue();
                composer.Y(2073045083);
                if (ComposerKt.m()) {
                    ComposerKt.q(2073045083, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)");
                }
                float f4 = zBooleanValue3 ? 1.0f : 0.0f;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.S();
                Float fValueOf2 = Float.valueOf(f4);
                boolean zBooleanValue4 = ((Boolean) transition3.x()).booleanValue();
                composer.Y(2073045083);
                if (ComposerKt.m()) {
                    ComposerKt.q(2073045083, 0, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)");
                }
                float f5 = zBooleanValue4 ? 1.0f : 0.0f;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.S();
                Modifier modifierD = GraphicsLayerModifierKt.d(modifier2, (124895 & 1) != 0 ? 1.0f : b(stateT), (124895 & 2) != 0 ? 1.0f : b(stateT), (124895 & 4) == 0 ? c(TransitionKt.t(transition3, fValueOf2, Float.valueOf(f5), (FiniteAnimationSpec) function4.invoke(transition3.v(), composer, 0), twoWayConverterS2, "tooltip transition: alpha", composer, 196608)) : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : 0.0f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & 128) != 0 ? 0.0f : 0.0f, (124895 & 256) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? TransformOrigin.INSTANCE.a() : 0L, (124895 & 2048) != 0 ? RectangleShapeKt.a() : null, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & 16384) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 32768) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 65536) != 0 ? CompositingStrategy.INSTANCE.a() : 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.S();
                return modifierD;
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }

    public static final float n(float f2, int i2, Rect rect) {
        float fMin;
        float fN = rect.n();
        float fO = rect.o();
        float f3 = 2;
        float f4 = (fN + fO) / f3;
        float f5 = i2;
        if (f2 >= f5) {
            return f4;
        }
        float f6 = f2 / f3;
        if (f4 - f6 < 0.0f) {
            fMin = Math.max(f2 - f5, -fN);
        } else {
            if (f4 + f6 <= f5) {
                return f6;
            }
            fMin = Math.min(f2 - fO, 0.0f);
        }
        return f4 + fMin;
    }

    public static final float o() {
        return l;
    }

    public static final float p() {
        return k;
    }

    public static final float q() {
        return h;
    }

    public static final PaddingValues r() {
        return f;
    }

    public static final float s() {
        return g;
    }

    public static final float t() {
        return f2943a;
    }

    public static final float u() {
        return b;
    }

    public static final float v() {
        return c;
    }

    public static final Modifier w(Modifier modifier, final MutableState mutableState, final Density density, final long j2, final Function1 function1, final PopupPositionProvider popupPositionProvider) {
        return LayoutModifierKt.a(modifier, new Function3() { // from class: a94
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TooltipKt.x(j2, function1, density, popupPositionProvider, mutableState, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0094  */
    public static final MeasureResult x(long j2, Function1 function1, Density density, PopupPositionProvider popupPositionProvider, MutableState mutableState, MeasureScope measureScope, Measurable measurable, Constraints constraints) {
        char c2;
        long j3;
        long jE;
        final Placeable placeableH0 = measurable.h0(constraints.getValue());
        int width = placeableH0.getWidth();
        int height = placeableH0.getHeight();
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        float f2 = width;
        float f3 = height;
        LayoutCoordinates layoutCoordinates = (LayoutCoordinates) function1.invoke(measureScope);
        if (layoutCoordinates != null) {
            int iU0 = density.U0(f2943a);
            Rect rectD = LayoutCoordinatesKt.d(layoutCoordinates, true);
            float fQ = rectD.q();
            float fI = rectD.i();
            float fO = rectD.o();
            float fN = rectD.n();
            boolean z = popupPositionProvider instanceof TooltipPositionProviderImpl;
            if (z) {
                int type = ((TooltipPositionProviderImpl) popupPositionProvider).getType();
                TooltipAnchorPosition.Companion companion = TooltipAnchorPosition.INSTANCE;
                if (TooltipAnchorPosition.i(type, companion.d()) || TooltipAnchorPosition.i(type, companion.e()) || TooltipAnchorPosition.i(type, companion.f()) || TooltipAnchorPosition.i(type, companion.c())) {
                    f3 /= 2;
                } else if (!TooltipAnchorPosition.i(type, companion.a()) ? !(!TooltipAnchorPosition.i(type, companion.b()) ? (fQ - f3) - iU0 >= 0.0f : fI + f3 + iU0 > i3) : (fQ - f3) - iU0 < 0.0f) {
                    f3 = 0.0f;
                }
            } else if ((fQ - f3) - iU0 < 0.0f) {
                f3 = 0.0f;
            }
            if (z) {
                int type2 = ((TooltipPositionProviderImpl) popupPositionProvider).getType();
                TooltipAnchorPosition.Companion companion2 = TooltipAnchorPosition.INSTANCE;
                if (TooltipAnchorPosition.i(type2, companion2.d())) {
                    jE = Offset.e((((long) Float.floatToRawIntBits((fN - ((float) iU0)) - f2 < 0.0f ? 0.0f : f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                } else if (TooltipAnchorPosition.i(type2, companion2.e())) {
                    jE = Offset.e((((long) Float.floatToRawIntBits((fO + ((float) iU0)) + f2 > ((float) i2) ? f2 : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                } else if (TooltipAnchorPosition.i(type2, companion2.f())) {
                    jE = Offset.e((((long) Float.floatToRawIntBits((measureScope.getLayoutDirection() != LayoutDirection.Ltr ? (fO + ((float) iU0)) + f2 <= ((float) i2) : (fN - ((float) iU0)) - f2 < 0.0f) ? 0.0f : f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                } else if (TooltipAnchorPosition.i(type2, companion2.c())) {
                    c2 = ' ';
                    j3 = 4294967295L;
                    jE = Offset.e((((long) Float.floatToRawIntBits((measureScope.getLayoutDirection() != LayoutDirection.Ltr ? (fN - ((float) iU0)) - f2 >= 0.0f : (fO + ((float) iU0)) + f2 > ((float) i2)) ? f2 : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                } else {
                    c2 = ' ';
                    j3 = 4294967295L;
                    jE = Offset.e((((long) Float.floatToRawIntBits(n(f2, i2, rectD))) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                }
                c2 = ' ';
                j3 = 4294967295L;
            } else {
                c2 = ' ';
                j3 = 4294967295L;
                jE = Offset.e((((long) Float.floatToRawIntBits(n(f2, i2, rectD))) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
            }
            float[] fArrC = Matrix.c(null, 1, null);
            Matrix.r(fArrC, Float.intBitsToFloat((int) (jE >> c2)), Float.intBitsToFloat((int) (jE & j3)), 0.0f, 4, null);
            if (z) {
                int type3 = ((TooltipPositionProviderImpl) popupPositionProvider).getType();
                TooltipAnchorPosition.Companion companion3 = TooltipAnchorPosition.INSTANCE;
                if (TooltipAnchorPosition.i(type3, companion3.d())) {
                    if ((fN - iU0) - f2 < 0.0f) {
                        Matrix.m(fArrC, 90.0f);
                    } else {
                        Matrix.m(fArrC, -90.0f);
                    }
                } else if (TooltipAnchorPosition.i(type3, companion3.e())) {
                    if (fO + iU0 + f2 > i2) {
                        Matrix.m(fArrC, -90.0f);
                    } else {
                        Matrix.m(fArrC, 90.0f);
                    }
                } else if (TooltipAnchorPosition.i(type3, companion3.f())) {
                    if (measureScope.getLayoutDirection() == LayoutDirection.Ltr) {
                        if ((fN - iU0) - f2 < 0.0f) {
                            Matrix.m(fArrC, 90.0f);
                        } else {
                            Matrix.m(fArrC, -90.0f);
                        }
                    } else if (fO + iU0 + f2 > i2) {
                        Matrix.m(fArrC, -90.0f);
                    } else {
                        Matrix.m(fArrC, 90.0f);
                    }
                } else if (TooltipAnchorPosition.i(type3, companion3.c())) {
                    if (measureScope.getLayoutDirection() == LayoutDirection.Ltr) {
                        if (fO + iU0 + f2 > i2) {
                            Matrix.m(fArrC, -90.0f);
                        } else {
                            Matrix.m(fArrC, 90.0f);
                        }
                    } else if ((fN - iU0) - f2 < 0.0f) {
                        Matrix.m(fArrC, 90.0f);
                    } else {
                        Matrix.m(fArrC, -90.0f);
                    }
                } else if (f3 == 0.0f) {
                    Matrix.l(fArrC, 180.0f);
                }
            } else if (f3 == 0.0f) {
                Matrix.l(fArrC, 180.0f);
            }
            mutableState.setValue(Matrix.a(fArrC));
        }
        return MeasureScope.W0(measureScope, width, height, null, new Function1() { // from class: d94
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TooltipKt.y(placeableH0, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit y(Placeable placeable, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        return Unit.f24295a;
    }

    public static final TooltipState z(boolean z, boolean z2, MutatorMutex mutatorMutex, Composer composer, int i2, int i3) {
        if ((i3 & 1) != 0) {
            z = false;
        }
        if ((i3 & 2) != 0) {
            z2 = false;
        }
        if ((i3 & 4) != 0) {
            mutatorMutex = BasicTooltipDefaults.f3059a.a();
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1413230530, i2, -1, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)");
        }
        boolean z3 = ((((i2 & 112) ^ 48) > 32 && composer.b(z2)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && composer.X(mutatorMutex)) || (i2 & 384) == 256);
        Object objE = composer.E();
        if (z3 || objE == Composer.INSTANCE.a()) {
            objE = new TooltipStateImpl(z, z2, mutatorMutex);
            composer.v(objE);
        }
        TooltipStateImpl tooltipStateImpl = (TooltipStateImpl) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return tooltipStateImpl;
    }
}
