package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ListItem.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J~\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018¢\u0006\u0002\b\u00192\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00140\u0018¢\u0006\u0002\b\u00192\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018¢\u0006\u0002\b\u00192\u0013\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018¢\u0006\u0002\b\u00192\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0002\u0010\u001eR\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\b\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\t\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\n\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u000b\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\f\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\r\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u000e\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u000f\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0010\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0011\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0012\u001a\u00020\u0004X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001f"}, d2 = {"Landroidx/compose/material/TwoLine;", "", "()V", "ContentLeftPadding", "Landroidx/compose/ui/unit/Dp;", User.GENDER_FEMALE, "ContentRightPadding", "IconLeftPadding", "IconMinPaddedWidth", "IconVerticalPadding", "MinHeight", "MinHeightWithIcon", "OverlineBaselineOffset", "OverlineToPrimaryBaselineOffset", "PrimaryBaselineOffsetNoIcon", "PrimaryBaselineOffsetWithIcon", "PrimaryToSecondaryBaselineOffsetNoIcon", "PrimaryToSecondaryBaselineOffsetWithIcon", "TrailingRightPadding", "ListItem", "", "modifier", "Landroidx/compose/ui/Modifier;", Insight.FIELD_ICON, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "text", "secondaryText", "overlineText", "trailing", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class TwoLine {
    private static final float ContentLeftPadding;
    private static final float ContentRightPadding;
    private static final float IconLeftPadding;
    private static final float IconVerticalPadding;
    private static final float OverlineToPrimaryBaselineOffset;
    private static final float PrimaryToSecondaryBaselineOffsetNoIcon;
    private static final float PrimaryToSecondaryBaselineOffsetWithIcon;
    private static final float TrailingRightPadding;

    @NotNull
    public static final TwoLine INSTANCE = new TwoLine();
    private static final float MinHeight = Dp.m6628constructorimpl(64);
    private static final float MinHeightWithIcon = Dp.m6628constructorimpl(72);
    private static final float IconMinPaddedWidth = Dp.m6628constructorimpl(40);
    private static final float OverlineBaselineOffset = Dp.m6628constructorimpl(24);
    private static final float PrimaryBaselineOffsetNoIcon = Dp.m6628constructorimpl(28);
    private static final float PrimaryBaselineOffsetWithIcon = Dp.m6628constructorimpl(32);

    static {
        float f4 = 16;
        IconLeftPadding = Dp.m6628constructorimpl(f4);
        IconVerticalPadding = Dp.m6628constructorimpl(f4);
        ContentLeftPadding = Dp.m6628constructorimpl(f4);
        ContentRightPadding = Dp.m6628constructorimpl(f4);
        float f5 = 20;
        OverlineToPrimaryBaselineOffset = Dp.m6628constructorimpl(f5);
        PrimaryToSecondaryBaselineOffsetNoIcon = Dp.m6628constructorimpl(f5);
        PrimaryToSecondaryBaselineOffsetWithIcon = Dp.m6628constructorimpl(f5);
        TrailingRightPadding = Dp.m6628constructorimpl(f4);
    }

    private TwoLine() {
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public final void ListItem(@Nullable Modifier modifier, @Nullable final Function2<? super Composer, ? super Integer, Unit> function2, @NotNull final Function2<? super Composer, ? super Integer, Unit> function3, @Nullable final Function2<? super Composer, ? super Integer, Unit> function4, @Nullable final Function2<? super Composer, ? super Integer, Unit> function5, @Nullable final Function2<? super Composer, ? super Integer, Unit> function6, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        Modifier modifier3;
        Composer composer2;
        boolean z2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1340612993);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function4) ? 2048 : 1024;
        }
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function5) ? 16384 : 8192;
        }
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function6) ? 131072 : 65536;
        }
        if ((i6 & 64) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i7 |= composerStartRestartGroup.changed(this) ? 1048576 : 524288;
        }
        if ((599187 & i7) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifier4 = i8 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1340612993, i7, -1, "androidx.compose.material.TwoLine.ListItem (ListItem.kt:206)");
            }
            final float f4 = function2 == null ? MinHeight : MinHeightWithIcon;
            Modifier modifierM705heightInVpY3zN4$default = SizeKt.m705heightInVpY3zN4$default(modifier4, f4, 0.0f, 2, null);
            Arrangement.Horizontal start = Arrangement.INSTANCE.getStart();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM705heightInVpY3zN4$default);
            modifier3 = modifier4;
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), ContentLeftPadding, 0.0f, ContentRightPadding, 0.0f, 10, null);
            if (function2 != null) {
                composerStartRestartGroup.startReplaceGroup(-1767094742);
                float f5 = IconLeftPadding;
                Modifier modifierM721sizeInqDBjuR0$default = SizeKt.m721sizeInqDBjuR0$default(companion3, Dp.m6628constructorimpl(IconMinPaddedWidth + f5), f4, 0.0f, 0.0f, 12, null);
                float f6 = IconVerticalPadding;
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(modifierM721sizeInqDBjuR0$default, f5, f6, 0.0f, f6, 4, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default2);
                Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S2 = a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                function2.invoke(composerStartRestartGroup, Integer.valueOf((i7 >> 3) & 14));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1766552738);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (function5 != null) {
                composerStartRestartGroup.startReplaceGroup(-1766504564);
                composer2 = composerStartRestartGroup;
                ListItemKt.BaselinesOffsetColumn(CollectionsKt.listOf((Object[]) new Dp[]{Dp.m6626boximpl(OverlineBaselineOffset), Dp.m6626boximpl(OverlineToPrimaryBaselineOffset)}), modifierM676paddingqDBjuR0$default, ComposableLambdaKt.rememberComposableLambda(-1675021441, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TwoLine$ListItem$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer3, int i9) {
                        if ((i9 & 3) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1675021441, i9, -1, "androidx.compose.material.TwoLine.ListItem.<anonymous>.<anonymous> (ListItem.kt:233)");
                        }
                        function5.invoke(composer3, 0);
                        if (a.D(composer3, 0, function3)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 390, 0);
                composer2.endReplaceGroup();
                z2 = true;
            } else {
                composer2 = composerStartRestartGroup;
                z2 = true;
                composer2.startReplaceGroup(-1766213598);
                ListItemKt.BaselinesOffsetColumn(CollectionsKt.listOf((Object[]) new Dp[]{Dp.m6626boximpl(function2 != null ? PrimaryBaselineOffsetWithIcon : PrimaryBaselineOffsetNoIcon), Dp.m6626boximpl(function2 != null ? PrimaryToSecondaryBaselineOffsetWithIcon : PrimaryToSecondaryBaselineOffsetNoIcon)}), modifierM676paddingqDBjuR0$default, ComposableLambdaKt.rememberComposableLambda(993836488, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TwoLine$ListItem$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer3, int i9) {
                        if ((i9 & 3) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(993836488, i9, -1, "androidx.compose.material.TwoLine.ListItem.<anonymous>.<anonymous> (ListItem.kt:252)");
                        }
                        function3.invoke(composer3, 0);
                        Function2<Composer, Integer, Unit> function7 = function4;
                        Intrinsics.checkNotNull(function7);
                        function7.invoke(composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0);
                composer2.endReplaceGroup();
            }
            if (function6 != null) {
                composer2.startReplaceGroup(-1765486555);
                ListItemKt.m1574OffsetToBaselineOrCenterKz89ssw(function2 != null ? PrimaryBaselineOffsetWithIcon : PrimaryBaselineOffsetNoIcon, null, ComposableLambdaKt.rememberComposableLambda(-1696992176, z2, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TwoLine$ListItem$1$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                    @Composable
                    public final void invoke(@Nullable Composer composer3, int i9) {
                        if ((i9 & 3) == 2 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1696992176, i9, -1, "androidx.compose.material.TwoLine.ListItem.<anonymous>.<anonymous> (ListItem.kt:264)");
                        }
                        Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.m705heightInVpY3zN4$default(Modifier.INSTANCE, f4, 0.0f, 2, null), 0.0f, 0.0f, TwoLine.TrailingRightPadding, 0.0f, 11, null);
                        Alignment center = Alignment.INSTANCE.getCenter();
                        Function2<Composer, Integer, Unit> function7 = function6;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default3);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor3);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S3 = a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        if (a.z(composer3, 0, function7)) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composer2, 54), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 2);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(-1764878242);
                composer2.endReplaceGroup();
            }
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TwoLine.ListItem.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i9) {
                    TwoLine.this.ListItem(modifier5, function2, function3, function4, function5, function6, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
