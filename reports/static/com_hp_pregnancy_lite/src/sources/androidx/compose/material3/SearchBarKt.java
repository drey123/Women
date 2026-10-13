package androidx.compose.material3;

import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.shape.GenericShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.material3.SearchBarKt;
import androidx.compose.material3.internal.BackEventProgress;
import androidx.compose.material3.internal.BackHandler_androidKt;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.material3.internal.PredictiveBack;
import androidx.compose.material3.internal.PredictiveBackState;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import androidx.compose.ui.layout.MultiContentMeasurePolicyKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.util.MathHelpersKt;
import androidx.p002activity.BackEventCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ap\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u000f¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u0011H\u0003¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0080\u0001\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00182\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u000f¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u0011H\u0003¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0015\u0010\u001e\u001a\u00020\u001d*\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a/\u0010%\u001a\u00020\u001d2\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0002¢\u0006\u0004\b%\u0010&\u001aG\u0010.\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u0010,\u001a\u00020+2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001dH\u0002¢\u0006\u0004\b.\u0010/\u001aW\u00103\u001a\u00020)2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u000e\u00100\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!2\u0006\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020)2\u0006\u0010-\u001a\u00020\u001dH\u0002¢\u0006\u0004\b3\u00104\"\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107\"\u001a\u0010=\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u001a\u0010A\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b>\u0010:\u0012\u0004\b?\u0010@\"\u001a\u0010D\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010:\u001a\u0004\bC\u0010<\"\u001a\u0010G\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bE\u0010:\u001a\u0004\bF\u0010<\"\u0014\u0010I\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010:\"\u001a\u0010K\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010:\u001a\u0004\bJ\u0010<\"\u0014\u0010M\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010:\"\u0014\u0010O\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010:\"\u0014\u0010P\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010:\"\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010S\"\u0014\u0010V\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010S\"\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u001d0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010Y\"\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u001d0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010Y\"\u001a\u0010^\u001a\b\u0012\u0004\u0012\u00020\u001d0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010Y\"\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020_0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010Y\"\u001a\u0010c\u001a\b\u0012\u0004\u0012\u00020_0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010Y\"\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010f\"\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010j\"\u001e\u0010q\u001a\u00020l*\u00020\u00008BX\u0082\u0004¢\u0006\f\u0012\u0004\bo\u0010p\u001a\u0004\bm\u0010n\"\u001e\u0010v\u001a\u00020r*\u00020\u00008BX\u0082\u0004¢\u0006\f\u0012\u0004\bu\u0010p\u001a\u0004\bs\u0010t¨\u0006{²\u0006\f\u0010w\u001a\u00020l8\nX\u008a\u0084\u0002²\u0006\f\u0010x\u001a\u00020l8\nX\u008a\u0084\u0002²\u0006\f\u0010z\u001a\u00020y8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material3/SearchBarState;", "state", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "inputField", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/material3/SearchBarColors;", "colors", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "shadowElevation", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "g", "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material3/internal/PredictiveBackState;", "predictiveBackState", "collapsedShape", "Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "j", "(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/material3/internal/BackEventProgress$InProgress;", "", "O", "(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F", "Landroidx/activity/BackEventCompat;", "Landroidx/compose/material3/internal/BackEventCompat;", "currentBackEvent", "progress", "finalBackProgress", "G", "(Landroidx/activity/BackEventCompat;FF)F", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "minMargin", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "predictiveBackMultiplier", "H", "(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I", "firstBackEvent", "height", "maxOffsetY", "I", "(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I", "Landroidx/compose/material3/TextFieldColors;", "a", "Landroidx/compose/material3/TextFieldColors;", "UnspecifiedTextFieldColors", "b", "F", "getSearchBarAsTopBarPadding", "()F", "SearchBarAsTopBarPadding", "c", "getSearchBarCornerRadius$annotations", "()V", "SearchBarCornerRadius", "d", "K", "DockedExpandedTableMinHeight", "e", "L", "SearchBarMinWidth", "f", "SearchBarMaxWidth", "M", "SearchBarVerticalPadding", TimerTags.hoursShort, "SearchBarIconOffsetX", "i", "SearchBarPredictiveBackMinMargin", "SearchBarPredictiveBackMaxOffsetY", "Landroidx/compose/animation/core/CubicBezierEasing;", "k", "Landroidx/compose/animation/core/CubicBezierEasing;", "AnimationEnterEasing", "l", "AnimationExitEasing", "Landroidx/compose/animation/core/FiniteAnimationSpec;", TimerTags.minutesShort, "Landroidx/compose/animation/core/FiniteAnimationSpec;", "AnimationEnterFloatSpec", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "AnimationExitFloatSpec", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "AnimationPredictiveBackExitFloatSpec", "Landroidx/compose/ui/unit/IntSize;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "AnimationEnterSizeSpec", "q", "AnimationExitSizeSpec", "Landroidx/compose/animation/EnterTransition;", "r", "Landroidx/compose/animation/EnterTransition;", "DockedEnterTransition", "Landroidx/compose/animation/ExitTransition;", TimerTags.secondsShort, "Landroidx/compose/animation/ExitTransition;", "DockedExitTransition", "", "N", "(Landroidx/compose/material3/SearchBarState;)Z", "isExpanded$annotations", "(Landroidx/compose/material3/SearchBarState;)V", "isExpanded", "Landroidx/compose/ui/unit/IntRect;", "J", "(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;", "getCollapsedBounds$annotations", "collapsedBounds", "useFullScreenShape", "showContent", "Landroidx/compose/material3/internal/BackEventProgress;", "backEvent", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SearchBarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextFieldColors f2725a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;
    public static final float i;
    public static final float j;
    public static final CubicBezierEasing k;
    public static final CubicBezierEasing l;
    public static final FiniteAnimationSpec m;
    public static final FiniteAnimationSpec n;
    public static final FiniteAnimationSpec o;
    public static final FiniteAnimationSpec p;
    public static final FiniteAnimationSpec q;
    public static final EnterTransition r;
    public static final ExitTransition s;

    static {
        Color.Companion companion = Color.INSTANCE;
        f2725a = new TextFieldColors(companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), new SelectionColors(companion.g(), companion.g(), null), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), companion.g(), null);
        float f2 = 8;
        b = Dp.o(f2);
        c = Dp.o(SearchBarDefaults.f2712a.n() / 2);
        d = Dp.o(240);
        e = Dp.o(360);
        f = Dp.o(720);
        g = Dp.o(f2);
        h = Dp.o(4);
        i = Dp.o(f2);
        j = Dp.o(24);
        CubicBezierEasing cubicBezierEasingB = MotionTokens.f3269a.b();
        k = cubicBezierEasingB;
        CubicBezierEasing cubicBezierEasing = new CubicBezierEasing(0.0f, 1.0f, 0.0f, 1.0f);
        l = cubicBezierEasing;
        TweenSpec tweenSpecM = AnimationSpecKt.m(LogSeverity.CRITICAL_VALUE, 100, cubicBezierEasingB);
        m = tweenSpecM;
        TweenSpec tweenSpecM2 = AnimationSpecKt.m(350, 100, cubicBezierEasing);
        n = tweenSpecM2;
        o = AnimationSpecKt.n(350, 0, cubicBezierEasing, 2, null);
        TweenSpec tweenSpecM3 = AnimationSpecKt.m(LogSeverity.CRITICAL_VALUE, 100, cubicBezierEasingB);
        p = tweenSpecM3;
        TweenSpec tweenSpecM4 = AnimationSpecKt.m(350, 100, cubicBezierEasing);
        q = tweenSpecM4;
        r = EnterExitTransitionKt.p(tweenSpecM, 0.0f, 2, null).c(EnterExitTransitionKt.n(tweenSpecM3, null, false, null, 14, null));
        s = EnterExitTransitionKt.r(tweenSpecM2, 0.0f, 2, null).c(EnterExitTransitionKt.z(tweenSpecM4, null, false, null, 14, null));
    }

    public static final float G(BackEventCompat backEventCompat, float f2, float f3) {
        if (backEventCompat == null) {
            return 0.0f;
        }
        if (Float.isNaN(f3)) {
            return 1.0f;
        }
        if (f3 <= 0.0f) {
            return 0.0f;
        }
        return f2 / f3;
    }

    public static final int H(long j2, int i2, BackEventCompat backEventCompat, LayoutDirection layoutDirection, float f2, float f3) {
        if (backEventCompat == null || f3 == 0.0f) {
            return 0;
        }
        return MathKt.d(((Constraints.l(j2) * 0.05f) - i2) * (1 - f2) * f3 * (backEventCompat.getSwipeEdge() == 0 ? 1 : -1) * (layoutDirection == LayoutDirection.Ltr ? 1 : -1));
    }

    public static final int I(long j2, int i2, BackEventCompat backEventCompat, BackEventCompat backEventCompat2, int i3, int i4, float f2) {
        if (backEventCompat2 == null || backEventCompat == null || f2 == 0.0f) {
            return 0;
        }
        int iMin = Math.min(Math.max(0, ((Constraints.k(j2) - i3) / 2) - i2), i4);
        float touchY = backEventCompat.getTouchY() - backEventCompat2.getTouchY();
        return MathKt.d(MathHelpersKt.c(0, iMin, Math.abs(touchY) / Constraints.k(j2)) * f2 * Math.signum(touchY));
    }

    public static final IntRect J(SearchBarState searchBarState) {
        IntRect intRectA;
        LayoutCoordinates layoutCoordinatesC = searchBarState.c();
        return (layoutCoordinatesC == null || (intRectA = IntRectKt.a(IntOffsetKt.d(LayoutCoordinatesKt.i(layoutCoordinatesC)), layoutCoordinatesC.b())) == null) ? IntRect.INSTANCE.a() : intRectA;
    }

    public static final float K() {
        return d;
    }

    public static final float L() {
        return e;
    }

    public static final float M() {
        return g;
    }

    public static final boolean N(SearchBarState searchBarState) {
        return searchBarState.d() == SearchBarValue.Expanded;
    }

    public static final float O(BackEventProgress.InProgress inProgress) {
        if (inProgress == null) {
            return 0.0f;
        }
        return PredictiveBack.f3104a.a(inProgress.getProgress());
    }

    public static final void g(final SearchBarState searchBarState, final Function2 function2, final Modifier modifier, final Shape shape, final SearchBarColors searchBarColors, final float f2, final float f3, final Function3 function3, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(1402423467);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(searchBarState) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.X(shape) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerJ.X(searchBarColors) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= composerJ.c(f2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= composerJ.c(f3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= composerJ.G(function3) ? 8388608 : 4194304;
        }
        if (composerJ.r((4793491 & i3) != 4793490, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1402423467, i3, -1, "androidx.compose.material3.DockedSearchBarLayout (SearchBar.kt:2323)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objE;
            boolean zN = N(searchBarState);
            boolean zG = composerJ.G(coroutineScope) | ((i3 & 14) == 4);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion.a()) {
                objE2 = new Function0() { // from class: df3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SearchBarKt.h(coroutineScope, searchBarState);
                    }
                };
                composerJ.v(objE2);
            }
            BackHandler_androidKt.c(zN, (Function0) objE2, composerJ, 0, 0);
            int i4 = ((i3 >> 6) & 112) | 12582912;
            int i5 = i3 >> 3;
            SurfaceKt.c(WindowInsetsPadding_androidKt.b(modifier), shape, searchBarColors.getContainerColor(), ColorSchemeKt.g(searchBarColors.getContainerColor(), composerJ, 0), f2, f3, null, ComposableLambdaKt.e(-956905210, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$DockedSearchBarLayout$2
                public final void a(Composer composer2, int i6) {
                    if (!composer2.r((i6 & 3) != 2, i6 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-956905210, i6, -1, "androidx.compose.material3.DockedSearchBarLayout.<anonymous> (SearchBar.kt:2335)");
                    }
                    float fO = Dp.o(SearchBar_androidKt.a(composer2, 0) * 0.6666667f);
                    float value = ((Dp) RangesKt.l(Dp.j(SearchBarKt.K()), Dp.j(fO))).getValue();
                    Function2 function4 = function2;
                    final SearchBarColors searchBarColors2 = searchBarColors;
                    final Function3 function5 = function3;
                    List listR = CollectionsKt.r(function4, ComposableLambdaKt.e(-1776541672, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SearchBarKt$DockedSearchBarLayout$2.1
                        public final void a(Composer composer3, int i7) {
                            if (!composer3.r((i7 & 3) != 2, i7 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1776541672, i7, -1, "androidx.compose.material3.DockedSearchBarLayout.<anonymous>.<anonymous> (SearchBar.kt:2344)");
                            }
                            SearchBarColors searchBarColors3 = searchBarColors2;
                            Function3 function6 = function5;
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer3, 0);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, companion2);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion3.b();
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
                            Updater.k(composerC, measurePolicyA, companion3.f());
                            Updater.k(composerC, compositionLocalMapT, companion3.h());
                            Function2 function2C = companion3.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion3.g());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                            DividerKt.f(null, 0.0f, searchBarColors3.getDividerColor(), composer3, 0, 3);
                            function6.invoke(columnScopeInstance, composer3, 6);
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
                    }, composer2, 54));
                    boolean zX = composer2.X(searchBarState) | composer2.c(fO) | composer2.c(value);
                    SearchBarState searchBarState2 = searchBarState;
                    Object objE3 = composer2.E();
                    if (zX || objE3 == Composer.INSTANCE.a()) {
                        objE3 = new SearchBarKt$DockedSearchBarLayout$2$2$1(searchBarState2, fO, value);
                        composer2.v(objE3);
                    }
                    MultiContentMeasurePolicy multiContentMeasurePolicy = (MultiContentMeasurePolicy) objE3;
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Function2 function2B = LayoutKt.b(listR);
                    boolean zX2 = composer2.X(multiContentMeasurePolicy);
                    Object objE4 = composer2.E();
                    if (zX2 || objE4 == Composer.INSTANCE.a()) {
                        objE4 = MultiContentMeasurePolicyKt.a(multiContentMeasurePolicy);
                        composer2.v(objE4);
                    }
                    MeasurePolicy measurePolicy = (MeasurePolicy) objE4;
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, companion2);
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
                    Updater.k(composerC, measurePolicy, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    Function2 function2C = companion3.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion3.g());
                    function2B.invoke(composer2, 0);
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
            }, composerJ, 54), composerJ, i4 | (57344 & i5) | (i5 & 458752), 64);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ef3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SearchBarKt.i(searchBarState, function2, modifier, shape, searchBarColors, f2, f3, function3, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(CoroutineScope coroutineScope, SearchBarState searchBarState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new SearchBarKt$DockedSearchBarLayout$1$1$1(searchBarState, null), 3, null);
        return Unit.f24295a;
    }

    public static final Unit i(SearchBarState searchBarState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f2, float f3, Function3 function3, int i2, Composer composer, int i3) {
        g(searchBarState, function2, modifier, shape, searchBarColors, f2, f3, function3, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void j(final SearchBarState searchBarState, final PredictiveBackState predictiveBackState, final Function2 function2, final Modifier modifier, final Shape shape, final SearchBarColors searchBarColors, final float f2, final float f3, final WindowInsets windowInsets, final Function3 function3, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        char c2;
        Composer composerJ = composer.j(-740838201);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(searchBarState) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? composerJ.X(predictiveBackState) : composerJ.G(predictiveBackState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.X(modifier) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerJ.X(shape) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= composerJ.X(searchBarColors) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= composerJ.c(f2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= composerJ.c(f3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= composerJ.X(windowInsets) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= composerJ.G(function3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (composerJ.r((i3 & 306783379) != 306783378, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-740838201, i3, -1, "androidx.compose.material3.FullScreenSearchBarLayout (SearchBar.kt:2398)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt.e(new Function0() { // from class: ze3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SearchBarKt.k(predictiveBackState);
                    }
                });
                composerJ.v(objE);
            }
            State state = (State) objE;
            Object objE2 = composerJ.E();
            int i4 = i3;
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE2);
            }
            MutableState mutableState = (MutableState) objE2;
            BackEventProgress backEventProgressL = l(state);
            if (backEventProgressL instanceof BackEventProgress.InProgress) {
                if (mutableState.getValue() == null) {
                    mutableState.setValue(backEventProgressL);
                }
            } else if (Intrinsics.e(backEventProgressL, BackEventProgress.NotRunning.f3053a)) {
                mutableState.setValue(null);
            } else if (!Intrinsics.e(backEventProgressL, BackEventProgress.Completed.f3051a)) {
                throw new NoWhenBranchMatchedException();
            }
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                MutableState mutableStateE = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(mutableStateE);
                objE3 = mutableStateE;
            }
            final MutableState mutableState2 = (MutableState) objE3;
            BackEventProgress backEventProgressL2 = l(state);
            if (backEventProgressL2 instanceof BackEventProgress.InProgress) {
                mutableState2.setValue(backEventProgressL2);
            } else if (Intrinsics.e(backEventProgressL2, BackEventProgress.NotRunning.f3053a)) {
                mutableState2.setValue(null);
            } else if (!Intrinsics.e(backEventProgressL2, BackEventProgress.Completed.f3051a)) {
                throw new NoWhenBranchMatchedException();
            }
            final Density density = (Density) composerJ.p(CompositionLocalsKt.f());
            final Shape shapeL = SearchBarDefaults.f2712a.l(composerJ, 6);
            boolean zX = composerJ.X(density) | composerJ.X(shapeL);
            Object objE4 = composerJ.E();
            if (zX || objE4 == companion.a()) {
                c2 = 4;
                GenericShape genericShape = new GenericShape(new Function3() { // from class: af3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SearchBarKt.m(shape, shapeL, density, searchBarState, mutableState2, (Path) obj, (Size) obj2, (LayoutDirection) obj3);
                    }
                });
                composerJ.v(genericShape);
                objE4 = genericShape;
            } else {
                c2 = 4;
            }
            GenericShape genericShape2 = (GenericShape) objE4;
            Object objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = new MutableWindowInsets(null, 1, null);
                composerJ.v(objE5);
            }
            final MutableWindowInsets mutableWindowInsets = (MutableWindowInsets) objE5;
            WindowInsets windowInsetsE = mutableWindowInsets.e();
            WindowInsetsSides.Companion companion2 = WindowInsetsSides.INSTANCE;
            WindowInsets windowInsetsK = WindowInsetsKt.k(windowInsetsE, WindowInsetsSides.m(companion2.f(), companion2.e()));
            boolean z = (i4 & 234881024) == 67108864;
            Object objE6 = composerJ.E();
            if (z || objE6 == companion.a()) {
                objE6 = new Function1() { // from class: bf3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SearchBarKt.n(mutableWindowInsets, windowInsets, (WindowInsets) obj);
                    }
                };
                composerJ.v(objE6);
            }
            Modifier modifierA = WindowInsetsPaddingKt.a(WindowInsetsPaddingKt.b(modifier, (Function1) objE6), windowInsets);
            boolean zX2 = composerJ.X(mutableState2) | ((i4 & 14) == c2) | composerJ.X(mutableState);
            Object objE7 = composerJ.E();
            if (zX2 || objE7 == companion.a()) {
                objE7 = new SearchBarKt$FullScreenSearchBarLayout$2$1(mutableState2, searchBarState, mutableWindowInsets, mutableState);
                composerJ.v(objE7);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE7;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierA);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicy, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion3.g());
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierL = PaddingKt.l(LayoutIdKt.b(companion4, "InputField"), WindowInsetsKt.h(WindowInsetsKt.k(windowInsetsK, companion2.f()), composerJ, 0));
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion5.o(), true);
            int iA2 = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierL);
            Function0 function0B2 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                composerC2.v(Integer.valueOf(iA2));
                composerC2.o(Integer.valueOf(iA2), function2C2);
            }
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            int i5 = i4 >> 6;
            function2.invoke(composerJ, Integer.valueOf(i5 & 14));
            composerJ.x();
            int i6 = (57344 & i5) | 12582918 | (i5 & 458752);
            composer2 = composerJ;
            SurfaceKt.c(LayoutIdKt.b(companion4, "Surface"), genericShape2, searchBarColors.getContainerColor(), ColorSchemeKt.g(searchBarColors.getContainerColor(), composerJ, 0), f2, f3, null, ComposableSingletons$SearchBarKt.f2408a.a(), composer2, i6, 64);
            Modifier modifierL2 = PaddingKt.l(LayoutIdKt.b(companion4, "Content"), WindowInsetsKt.h(windowInsetsK, composer2, 0));
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), companion5.k(), composer2, 0);
            int iA3 = ComposablesKt.a(composer2, 0);
            CompositionLocalMap compositionLocalMapT3 = composer2.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierL2);
            Function0 function0B3 = companion3.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B3);
            } else {
                composer2.u();
            }
            Composer composerC3 = Updater.c(composer2);
            Updater.k(composerC3, measurePolicyA, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Function2 function2C3 = companion3.c();
            if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                composerC3.v(Integer.valueOf(iA3));
                composerC3.o(Integer.valueOf(iA3), function2C3);
            }
            Updater.k(composerC3, modifierE3, companion3.g());
            Object obj = ColumnScopeInstance.f1199a;
            DividerKt.f(null, 0.0f, searchBarColors.getDividerColor(), composer2, 0, 3);
            function3.invoke(obj, composer2, Integer.valueOf(((i4 >> 24) & 112) | 6));
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: cf3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return SearchBarKt.o(searchBarState, predictiveBackState, function2, modifier, shape, searchBarColors, f2, f3, windowInsets, function3, i2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final BackEventProgress k(PredictiveBackState predictiveBackState) {
        return predictiveBackState.getValue();
    }

    public static final BackEventProgress l(State state) {
        return (BackEventProgress) state.getValue();
    }

    public static final Unit m(Shape shape, Shape shape2, Density density, SearchBarState searchBarState, MutableState mutableState, Path path, Size size, LayoutDirection layoutDirection) {
        if (shape == RoundedCornerShapeKt.g() && shape2 == RectangleShapeKt.a()) {
            float fS2 = density.s2(Dp.o(c * Math.max(1 - searchBarState.e(), O((BackEventProgress.InProgress) mutableState.getValue()))));
            if (fS2 < 0.001d) {
                Path.b(path, SizeKt.c(size.getPackedValue()), null, 2, null);
            } else {
                Path.q(path, RoundRectKt.e(SizeKt.c(size.getPackedValue()), CornerRadius.b((((long) Float.floatToRawIntBits(fS2)) << 32) | (((long) Float.floatToRawIntBits(fS2)) & 4294967295L))), null, 2, null);
            }
        } else {
            if (searchBarState.e() >= 0.5f) {
                shape = shape2;
            }
            OutlineKt.a(path, shape.mo51createOutlinePq9zytI(size.getPackedValue(), layoutDirection, density));
        }
        return Unit.f24295a;
    }

    public static final Unit n(MutableWindowInsets mutableWindowInsets, WindowInsets windowInsets, WindowInsets windowInsets2) {
        mutableWindowInsets.f(WindowInsetsKt.j(windowInsets, windowInsets2));
        return Unit.f24295a;
    }

    public static final Unit o(SearchBarState searchBarState, PredictiveBackState predictiveBackState, Function2 function2, Modifier modifier, Shape shape, SearchBarColors searchBarColors, float f2, float f3, WindowInsets windowInsets, Function3 function3, int i2, Composer composer, int i3) {
        j(searchBarState, predictiveBackState, function2, modifier, shape, searchBarColors, f2, f3, windowInsets, function3, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }
}
