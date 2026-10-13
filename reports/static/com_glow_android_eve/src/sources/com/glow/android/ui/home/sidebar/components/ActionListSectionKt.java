package com.glow.android.ui.home.sidebar.components;

import B1.q;
import K1.a;
import K1.c;
import O2.k;
import R2.C0279a;
import android.content.Context;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.ImageLoader;
import coil.compose.AsyncImagePainterKt;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.sidebar.components.ActionListSectionKt;
import com.glow.android.ui.widget.compose.UserAvatarKt;
import com.glow.android.utils.ImageUtils;
import k3.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ActionListSectionKt {
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@DrawableRes final int i, @StringRes final int i6, @NotNull final Function1<? super Context, Unit> onClick, boolean z2, @Nullable Composer composer, final int i7, final int i8) {
        int i9;
        boolean z5;
        boolean z6;
        Modifier.Companion companion;
        float f4;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final boolean z7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1068615455);
        if ((i7 & 14) == 0) {
            i9 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 112) == 0) {
            i9 |= composerStartRestartGroup.changed(i6) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i9 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i10 = i8 & 8;
        if (i10 == 0) {
            if ((i7 & 7168) == 0) {
                z5 = z2;
                i9 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
            }
            if ((i9 & 5851) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z5;
                }
                Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                companion = Modifier.INSTANCE;
                f4 = 16;
                float f5 = 10;
                Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(7, context, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                float f6 = 24;
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i6, composerStartRestartGroup, (i9 >> 3) & 14), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
                composerStartRestartGroup.startReplaceGroup(2005622838);
                if (z6) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                z7 = z6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                z7 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: k3.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Function1 onClick2 = onClick;
                        Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                        ActionListSectionKt.a(i, i6, onClick2, z7, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        return Unit.a;
                    }
                });
            }
        }
        i9 |= 3072;
        z5 = z2;
        if ((i9 & 5851) == 1170) {
            if (i10 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            Context context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            companion = Modifier.INSTANCE;
            f4 = 16;
            float f7 = 10;
            Modifier modifierM675paddingqDBjuR1 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(7, context2, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f7));
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR1);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            float f8 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f8)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i6, composerStartRestartGroup, (i9 >> 3) & 14), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance2, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f8), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.startReplaceGroup(2005622838);
            if (z6) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z7 = z6;
        } else {
            if (i10 != 0) {
                z6 = false;
            } else {
                z6 = z5;
            }
            Context context3 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
            companion = Modifier.INSTANCE;
            f4 = 16;
            float f9 = 10;
            Modifier modifierM675paddingqDBjuR2 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(7, context3, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f9));
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            constructor = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            float f10 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f10)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i6, composerStartRestartGroup, (i9 >> 3) & 14), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance3, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.startReplaceGroup(2005622838);
            if (z6) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z7 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: k3.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Function1 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    ActionListSectionKt.a(i, i6, onClick2, z7, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(int i, @Nullable Composer composer, @NotNull Function1 onClick, boolean z2) {
        int i6;
        boolean z5;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(969176481);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(2131234741) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(R.string.referral) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i7 = i6 | 3072;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            z5 = z2;
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            ImageUtils.a.getClass();
            ImageLoader imageLoaderD = ImageUtils.d(context);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 10;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(8, context, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f6 = 24;
            ImageKt.Image(AsyncImagePainterKt.a(2131234741, imageLoaderD, null, null, null, 0, composerStartRestartGroup, 60), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 432, 120);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.referral, composerStartRestartGroup, (i7 >> 3) & 14), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.startReplaceGroup(-262745964);
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z5 = false;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new c(onClick, z5, i, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(boolean z2, int i, @NotNull DrawerViewModel.UserInfo userInfo, @NotNull DrawerViewModel.FeatureConfig featureConfig, boolean z5, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        Intrinsics.checkNotNullParameter(featureConfig, "featureConfig");
        Composer composerStartRestartGroup = composer.startRestartGroup(-633510834);
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Actions actions = Actions.a;
        composerStartRestartGroup.startReplaceGroup(-1534300728);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion3 = Composer.INSTANCE;
        if (objRememberedValue == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$1$1 actionListSectionKt$ActionListSection$1$1$1 = new ActionListSectionKt$ActionListSection$1$1$1(1, actions, Actions.class, "openMyDevices", "openMyDevices(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$1$1);
            objRememberedValue = actionListSectionKt$ActionListSection$1$1$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(2131232052, R.string.my_devices, (Function1) ((KFunction) objRememberedValue), false, composerStartRestartGroup, 0, 8);
        e(userInfo.i, composerStartRestartGroup, 8);
        composerStartRestartGroup.startReplaceGroup(-1534294004);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$2$1 actionListSectionKt$ActionListSection$1$2$1 = new ActionListSectionKt$ActionListSection$1$2$1(1, actions, Actions.class, "openHealthProfile", "openHealthProfile(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$2$1);
            objRememberedValue2 = actionListSectionKt$ActionListSection$1$2$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        d(i, (Function1) ((KFunction) objRememberedValue2), composerStartRestartGroup, (i6 << 3) & 896);
        composerStartRestartGroup.startReplaceGroup(-1534292722);
        if (userInfo.f12860f) {
            composerStartRestartGroup.startReplaceGroup(-1534289877);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion3.getEmpty()) {
                ActionListSectionKt$ActionListSection$1$3$1 actionListSectionKt$ActionListSection$1$3$1 = new ActionListSectionKt$ActionListSection$1$3$1(1, actions, Actions.class, "onExportPdfClick", "onExportPdfClick(Landroid/content/Context;)V", 0);
                composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$3$1);
                objRememberedValue3 = actionListSectionKt$ActionListSection$1$3$1;
            }
            composerStartRestartGroup.endReplaceGroup();
            a(R.drawable.ic_file_download, R.string.export_pdf, (Function1) ((KFunction) objRememberedValue3), false, composerStartRestartGroup, 0, 8);
        }
        Object objI = p051n4.a.i(composerStartRestartGroup, -1534285713);
        if (objI == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$4$1 actionListSectionKt$ActionListSection$1$4$1 = new ActionListSectionKt$ActionListSection$1$4$1(1, actions, Actions.class, "onClickViewReminders", "onClickViewReminders(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$4$1);
            objI = actionListSectionKt$ActionListSection$1$4$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_alarm_clock, R.string.profile_view_reminders, (Function1) ((KFunction) objI), false, composerStartRestartGroup, 0, 8);
        composerStartRestartGroup.startReplaceGroup(-1534282678);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$5$1 actionListSectionKt$ActionListSection$1$5$1 = new ActionListSectionKt$ActionListSection$1$5$1(1, actions, Actions.class, "onLogRecapClick", "onLogRecapClick(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$5$1);
            objRememberedValue4 = actionListSectionKt$ActionListSection$1$5$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_board, R.string.log_recap, (Function1) ((KFunction) objRememberedValue4), false, composerStartRestartGroup, 0, 8);
        composerStartRestartGroup.startReplaceGroup(-1534279126);
        Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue5 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$6$1 actionListSectionKt$ActionListSection$1$6$1 = new ActionListSectionKt$ActionListSection$1$6$1(1, actions, Actions.class, "onClickResource", "onClickResource(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$6$1);
            objRememberedValue5 = actionListSectionKt$ActionListSection$1$6$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_book, R.string.sidebar_resources, (Function1) ((KFunction) objRememberedValue5), false, composerStartRestartGroup, 0, 8);
        composerStartRestartGroup.startReplaceGroup(-1534274358);
        Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue6 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$7$1 actionListSectionKt$ActionListSection$1$7$1 = new ActionListSectionKt$ActionListSection$1$7$1(1, actions, Actions.class, "onClickWishlist", "onClickWishlist(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$7$1);
            objRememberedValue6 = actionListSectionKt$ActionListSection$1$7$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_nav_wishlist, R.string.nav_wishlist, (Function1) ((KFunction) objRememberedValue6), false, composerStartRestartGroup, 0, 8);
        float f4 = 8;
        p051n4.a.l(f4, companion, composerStartRestartGroup, 6);
        long j4 = ColorKt.f11467e;
        DividerKt.m1523DivideroMI9zvI(null, j4, 0.0f, 0.0f, composerStartRestartGroup, 48, 13);
        composerStartRestartGroup.startReplaceGroup(-1534267118);
        Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue7 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$8$1 actionListSectionKt$ActionListSection$1$8$1 = new ActionListSectionKt$ActionListSection$1$8$1(1, actions, Actions.class, "onClickCommunityProfile", "onClickCommunityProfile(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$8$1);
            objRememberedValue7 = actionListSectionKt$ActionListSection$1$8$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_person, R.string.community_profile, (Function1) ((KFunction) objRememberedValue7), false, composerStartRestartGroup, 0, 8);
        composerStartRestartGroup.startReplaceGroup(-1534265587);
        if (featureConfig.a) {
            composerStartRestartGroup.startReplaceGroup(-1534261261);
            Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue8 == companion3.getEmpty()) {
                ActionListSectionKt$ActionListSection$1$9$1 actionListSectionKt$ActionListSection$1$9$1 = new ActionListSectionKt$ActionListSection$1$9$1(1, actions, Actions.class, "onClickCommunityBookmark", "onClickCommunityBookmark(Landroid/content/Context;)V", 0);
                composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$9$1);
                objRememberedValue8 = actionListSectionKt$ActionListSection$1$9$1;
            }
            composerStartRestartGroup.endReplaceGroup();
            a(R.drawable.ic_book_mark, R.string.community_bookmarks, (Function1) ((KFunction) objRememberedValue8), false, composerStartRestartGroup, 0, 8);
        }
        composerStartRestartGroup.endReplaceGroup();
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        DividerKt.m1523DivideroMI9zvI(null, j4, 0.0f, 0.0f, composerStartRestartGroup, 48, 13);
        composerStartRestartGroup.startReplaceGroup(-1534253458);
        Object objRememberedValue9 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue9 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$10$1 actionListSectionKt$ActionListSection$1$10$1 = new ActionListSectionKt$ActionListSection$1$10$1(1, actions, Actions.class, "openSettingActivity", "openSettingActivity(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$10$1);
            objRememberedValue9 = actionListSectionKt$ActionListSection$1$10$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_setting, R.string.profile_settings, (Function1) ((KFunction) objRememberedValue9), !z2, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.startReplaceGroup(-1534248119);
        Object objRememberedValue10 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue10 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$11$1 actionListSectionKt$ActionListSection$1$11$1 = new ActionListSectionKt$ActionListSection$1$11$1(1, actions, Actions.class, "openHelpCenter", "openHelpCenter(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$11$1);
            objRememberedValue10 = actionListSectionKt$ActionListSection$1$11$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_help_circle, R.string.profile_help_center, (Function1) ((KFunction) objRememberedValue10), false, composerStartRestartGroup, 0, 8);
        composerStartRestartGroup.startReplaceGroup(-1534245110);
        Object objRememberedValue11 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue11 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$12$1 actionListSectionKt$ActionListSection$1$12$1 = new ActionListSectionKt$ActionListSection$1$12$1(1, actions, Actions.class, "onClickRateGlow", "onClickRateGlow(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$12$1);
            objRememberedValue11 = actionListSectionKt$ActionListSection$1$12$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_like_v2, R.string.me_rate_glow, (Function1) ((KFunction) objRememberedValue11), false, composerStartRestartGroup, 0, 8);
        composerStartRestartGroup.startReplaceGroup(-1534241617);
        Object objRememberedValue12 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue12 == companion3.getEmpty()) {
            ActionListSectionKt$ActionListSection$1$13$1 actionListSectionKt$ActionListSection$1$13$1 = new ActionListSectionKt$ActionListSection$1$13$1(1, actions, Actions.class, "onClickFavouriteGlow", "onClickFavouriteGlow(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$13$1);
            objRememberedValue12 = actionListSectionKt$ActionListSection$1$13$1;
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_heart, R.string.me_tell_friend, (Function1) ((KFunction) objRememberedValue12), false, composerStartRestartGroup, 0, 8);
        composerStartRestartGroup.startReplaceGroup(-1534240217);
        if (z5) {
            composerStartRestartGroup.startReplaceGroup(-1534236343);
            Object objRememberedValue13 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue13 == companion3.getEmpty()) {
                ActionListSectionKt$ActionListSection$1$14$1 actionListSectionKt$ActionListSection$1$14$1 = new ActionListSectionKt$ActionListSection$1$14$1(1, actions, Actions.class, "goReferralPage", "goReferralPage(Landroid/content/Context;)V", 0);
                composerStartRestartGroup.updateRememberedValue(actionListSectionKt$ActionListSection$1$14$1);
                objRememberedValue13 = actionListSectionKt$ActionListSection$1$14$1;
            }
            composerStartRestartGroup.endReplaceGroup();
            b(0, composerStartRestartGroup, (Function1) ((KFunction) objRememberedValue13), false);
        }
        composerStartRestartGroup.endReplaceGroup();
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(-1534233082);
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(z2, i, userInfo, featureConfig, z5, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(int i, @NotNull Function1 onClick, @Nullable Composer composer, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-879537440);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(R.drawable.ic_board_heart) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(R.string.profile_health_data_profile) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onClick) ? 2048 : 1024;
        }
        int i8 = i7;
        if ((i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 10;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, new a(6, context, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f6 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_board_heart, composerStartRestartGroup, i8 & 14), (String) null, SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.profile_health_data_profile, composerStartRestartGroup, (i8 >> 3) & 14), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion2, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            float f7 = 4;
            Modifier modifierM675paddingqDBjuR1 = PaddingKt.m675paddingqDBjuR0(BackgroundKt.m226backgroundbw27NRU(companion2, ColorKt.f11472u, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(22))), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(9), Dp.m6628constructorimpl(f7));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR1);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            TextKt.m1722Text4IGK_g(androidx.compose.material3.c.b(new Object[]{Integer.valueOf(i)}, 1, "%d%%", "format(...)"), BoxScopeInstance.INSTANCE.align(companion2, companion.getCenter()), Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new q(i, i6, onClick));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable DrawerViewModel.UserInfo userInfo, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1289035468);
        if (userInfo == null) {
            composerStartRestartGroup.startReplaceGroup(-1068190350);
            Actions actions = Actions.a;
            composerStartRestartGroup.startReplaceGroup(1351018348);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new ActionListSectionKt$PartnerRow$1$1(1, actions, Actions.class, "onClickAddMyPartner", "onClickAddMyPartner(Landroid/content/Context;)V", 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            a(R.drawable.ic_person_add, R.string.add_my_partner, (Function1) ((KFunction) objRememberedValue), false, composerStartRestartGroup, 0, 8);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1068037861);
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 10;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new b(context, userInfo), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f6 = 24;
            UserAvatarKt.b(userInfo.a, userInfo.f12858b, userInfo.c, ClipKt.clip(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), RoundedCornerShapeKt.getCircleShape()), Dp.m6628constructorimpl(64), composerStartRestartGroup, 24576);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.partner_name, new Object[]{userInfo.f12858b}, composerStartRestartGroup, 64), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(userInfo, i, 25));
        }
    }
}
