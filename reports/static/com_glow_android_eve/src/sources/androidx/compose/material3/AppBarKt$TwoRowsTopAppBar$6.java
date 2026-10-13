package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppBar.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, k = 3, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AppBarKt$TwoRowsTopAppBar$6 extends Lambda implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $actionsRow;
    final /* synthetic */ float $bottomTitleAlpha;
    final /* synthetic */ float $collapsedHeight;
    final /* synthetic */ TopAppBarColors $colors;
    final /* synthetic */ float $expandedHeight;
    final /* synthetic */ boolean $hideBottomRowSemantics;
    final /* synthetic */ boolean $hideTopRowSemantics;
    final /* synthetic */ Function2<Composer, Integer, Unit> $navigationIcon;
    final /* synthetic */ TopAppBarScrollBehavior $scrollBehavior;
    final /* synthetic */ Function2<Composer, Integer, Unit> $smallTitle;
    final /* synthetic */ TextStyle $smallTitleTextStyle;
    final /* synthetic */ Function2<Composer, Integer, Unit> $title;
    final /* synthetic */ Ref$IntRef $titleBottomPaddingPx;
    final /* synthetic */ TextStyle $titleTextStyle;
    final /* synthetic */ float $topTitleAlpha;
    final /* synthetic */ WindowInsets $windowInsets;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AppBarKt$TwoRowsTopAppBar$6(WindowInsets windowInsets, float f4, TopAppBarColors topAppBarColors, Function2<? super Composer, ? super Integer, Unit> function2, TextStyle textStyle, float f5, boolean z2, Function2<? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function4, float f6, TopAppBarScrollBehavior topAppBarScrollBehavior, Function2<? super Composer, ? super Integer, Unit> function5, TextStyle textStyle2, float f7, Ref$IntRef ref$IntRef, boolean z5) {
        super(2);
        this.$windowInsets = windowInsets;
        this.$collapsedHeight = f4;
        this.$colors = topAppBarColors;
        this.$smallTitle = function2;
        this.$smallTitleTextStyle = textStyle;
        this.$topTitleAlpha = f5;
        this.$hideTopRowSemantics = z2;
        this.$navigationIcon = function3;
        this.$actionsRow = function4;
        this.$expandedHeight = f6;
        this.$scrollBehavior = topAppBarScrollBehavior;
        this.$title = function5;
        this.$titleTextStyle = textStyle2;
        this.$bottomTitleAlpha = f7;
        this.$titleBottomPaddingPx = ref$IntRef;
        this.$hideBottomRowSemantics = z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$3$lambda$0() {
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$3$lambda$2$lambda$1(TopAppBarScrollBehavior topAppBarScrollBehavior) {
        TopAppBarState state;
        if (topAppBarScrollBehavior == null || (state = topAppBarScrollBehavior.getState()) == null) {
            return 0.0f;
        }
        return state.getHeightOffset();
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.a;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void invoke(@Nullable Composer composer, int i) {
        if ((i & 3) == 2 && composer.getSkipping()) {
            composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1350062619, i, -1, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:2043)");
        }
        WindowInsets windowInsets = this.$windowInsets;
        float f4 = this.$collapsedHeight;
        TopAppBarColors topAppBarColors = this.$colors;
        Function2<Composer, Integer, Unit> function2 = this.$smallTitle;
        TextStyle textStyle = this.$smallTitleTextStyle;
        float f5 = this.$topTitleAlpha;
        boolean z2 = this.$hideTopRowSemantics;
        Function2<Composer, Integer, Unit> function3 = this.$navigationIcon;
        Function2<Composer, Integer, Unit> function4 = this.$actionsRow;
        float f6 = this.$expandedHeight;
        TopAppBarScrollBehavior topAppBarScrollBehavior = this.$scrollBehavior;
        Function2<Composer, Integer, Unit> function5 = this.$title;
        TextStyle textStyle2 = this.$titleTextStyle;
        float f7 = this.$bottomTitleAlpha;
        Ref$IntRef ref$IntRef = this.$titleBottomPaddingPx;
        boolean z5 = this.$hideBottomRowSemantics;
        Modifier.Companion companion = Modifier.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
        CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor);
        } else {
            composer.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        AppBarKt.m1780TopAppBarLayoutkXwM9vE(SizeKt.m705heightInVpY3zN4$default(ClipKt.clipToBounds(WindowInsetsPaddingKt.windowInsetsPadding(companion, windowInsets)), 0.0f, f4, 1, null), new b(), topAppBarColors.getNavigationIconContentColor(), topAppBarColors.getTitleContentColor(), topAppBarColors.getActionIconContentColor(), function2, textStyle, f5, arrangement.getCenter(), arrangement.getStart(), 0, z2, function3, function4, composer, 905969712, 3078);
        Modifier modifierClipToBounds = ClipKt.clipToBounds(WindowInsetsPaddingKt.windowInsetsPadding(companion, WindowInsetsKt.m743onlybOOhFvg(windowInsets, WindowInsetsSides.INSTANCE.m765getHorizontalJoeWqyM())));
        float fM6628constructorimpl = Dp.m6628constructorimpl(f6 - f4);
        int i6 = 1;
        Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(modifierClipToBounds, 0.0f, fM6628constructorimpl, 1, null);
        boolean zChanged = composer.changed(topAppBarScrollBehavior);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new a(topAppBarScrollBehavior, i6);
            composer.updateRememberedValue(objRememberedValue);
        }
        long jM2858getNavigationIconContentColor0d7_KjU = topAppBarColors.getNavigationIconContentColor();
        long jM2860getTitleContentColor0d7_KjU = topAppBarColors.getTitleContentColor();
        long jM2856getActionIconContentColor0d7_KjU = topAppBarColors.getActionIconContentColor();
        Arrangement.Vertical bottom = arrangement.getBottom();
        Arrangement.Horizontal start = arrangement.getStart();
        int i7 = ref$IntRef.f25457b;
        ComposableSingletons$AppBarKt composableSingletons$AppBarKt = ComposableSingletons$AppBarKt.INSTANCE;
        AppBarKt.m1780TopAppBarLayoutkXwM9vE(modifierM705heightInVpY3zN4$default, (ScrolledOffset) objRememberedValue, jM2858getNavigationIconContentColor0d7_KjU, jM2860getTitleContentColor0d7_KjU, jM2856getActionIconContentColor0d7_KjU, function5, textStyle2, f7, bottom, start, i7, z5, composableSingletons$AppBarKt.m1953getLambda17$material3_release(), composableSingletons$AppBarKt.m1954getLambda18$material3_release(), composer, 905969664, 3456);
        composer.endNode();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
