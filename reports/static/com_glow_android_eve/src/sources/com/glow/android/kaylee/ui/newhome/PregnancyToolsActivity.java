package com.glow.android.kaylee.ui.newhome;

import B1.I;
import B1.J;
import B1.K;
import B1.L;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AppBarKt;
import androidx.compose.material.CardKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity;
import com.glow.android.kaylee.ui.newhome.redesign.cards.ContractionOrKickData;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.newhome.redesign.cards.TrendCardData;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyToolsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PregnancyToolsActivity extends BaseActivity {
    public static final /* synthetic */ int i = 0;

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(PregnancyToolsViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });
    public boolean h;

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public final void D(@NotNull Modifier modifier, final int i6, @NotNull final String title, boolean z2, final boolean z5, @NotNull Function0 onClick, @NotNull final ComposableLambda content, @Nullable Composer composer, int i7) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1842986130);
        float f4 = 8;
        CardKt.m1455CardFjzlyU(ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(modifier, Dp.m6628constructorimpl(120)), Dp.m6628constructorimpl(6), Dp.m6628constructorimpl(f4)), false, null, null, new A0.a(3, this, onClick), 7, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4)), 0L, 0L, z2 ? new BorderStroke(Dp.m6628constructorimpl(1), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4284904418L)), Color.m4154boximpl(ColorKt.Color(4294023935L))}), 0.0f, 0.0f, 0, 14, (Object) null), null) : null, Dp.m6628constructorimpl(0), ComposableLambdaKt.rememberComposableLambda(390253583, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$BaseCard$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float f5 = 8;
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
                    Arrangement arrangement = Arrangement.INSTANCE;
                    Arrangement.Vertical top = arrangement.getTop();
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM227backgroundbw27NRU$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 2, null), 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    ImageKt.Image(PainterResources_androidKt.painterResource(z5 ? 2131233115 : i6, composer3, 0), "card icon", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 440, 120);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(4)), composer3, 6);
                    TextKt.m1722Text4IGK_g(title, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(com.glow.android.kaylee.ui.compose.theme.ColorKt.c, TextUnitKt.getSp(14), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer3, 0, 1572864, 65534);
                    composer3.endNode();
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getStart(), composer3, 54);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxSize$default);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
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
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                    content.invoke(composer3, 0);
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 1769472, 12);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new K(this, modifier, i6, title, z2, z5, onClick, content, i7));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(Composer composer, final int i6) {
        final int i7 = 0;
        Composer composerStartRestartGroup = composer.startRestartGroup(1077029765);
        final PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState = (PregnancyToolsViewModel.PregnancyToolsState) ((PregnancyToolsViewModel) this.g.getValue()).k.getValue();
        if (pregnancyToolsState == null) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: B1.H
                    public final /* synthetic */ PregnancyToolsActivity c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i8 = i6;
                        PregnancyToolsActivity tmp0_rcvr = this.c;
                        int i9 = i7;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        int i10 = PregnancyToolsActivity.i;
                        switch (i9) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                tmp0_rcvr.E(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                tmp0_rcvr.E(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(ScrollKt.verticalScroll$default(SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(56), 0.0f, 0.0f, 13, null), 0.0f, 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null), ColorKt.Color(4294309365L), null, 2, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        F("Pregnancy Tools", ComposableLambdaKt.rememberComposableLambda(123578532, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$PregnancyToolsScreen$1$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(Dp.m6628constructorimpl(4));
                    final PregnancyToolsActivity pregnancyToolsActivity = this.f7756b;
                    final PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState2 = pregnancyToolsState;
                    FlowLayoutKt.FlowRow(modifierFillMaxWidth$default, null, horizontalOrVerticalM552spacedBy0680j_4, 2, 0, null, ComposableLambdaKt.rememberComposableLambda(-2021357985, true, new Function3<FlowRowScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$PregnancyToolsScreen$1$1$1.1
                        /* JADX WARN: Multi-variable type inference failed */
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
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(FlowRowScope flowRowScope, Composer composer4, Integer num2) {
                            int i8;
                            PregnancyToolsActivity pregnancyToolsActivity2;
                            Composer composer5;
                            PregnancyToolsActivity pregnancyToolsActivity3;
                            int i9;
                            PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState3;
                            Object[] objArr = 0;
                            int i10 = 1;
                            int i11 = 2;
                            FlowRowScope FlowRow = flowRowScope;
                            Composer composer6 = composer4;
                            int iIntValue = num2.intValue();
                            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
                            if ((iIntValue & 14) == 0) {
                                iIntValue |= composer6.changed(FlowRow) ? 4 : 2;
                            }
                            if ((iIntValue & 91) == 18 && composer6.getSkipping()) {
                                composer6.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion4 = Modifier.INSTANCE;
                                Modifier modifierWeight$default = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                MenuCardType menuCardType = MenuCardType.INSIGHT;
                                final PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState4 = pregnancyToolsState2;
                                PregnancyToolsViewModel.CardState.TimelapseCardState timelapseCardState = pregnancyToolsState4.a;
                                boolean z2 = timelapseCardState != null ? timelapseCardState.f7788b : false;
                                PregnancyToolsActivity pregnancyToolsActivity4 = pregnancyToolsActivity;
                                Composer composer7 = composer6;
                                pregnancyToolsActivity.D(modifierWeight$default, R.drawable.ic_homepage_nagmenu_timelapse, "Timelapse", z2, false, new L(pregnancyToolsActivity4, pregnancyToolsState4, objArr == true ? 1 : 0), ComposableLambdaKt.rememberComposableLambda(-1556206005, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.1.1.2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer8, Integer num3) {
                                        List<Photo> listEmptyList;
                                        Composer composer9 = composer8;
                                        if ((num3.intValue() & 11) == 2 && composer9.getSkipping()) {
                                            composer9.skipToGroupEnd();
                                        } else {
                                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null);
                                            PregnancyToolsViewModel.CardState.TimelapseCardState timelapseCardState2 = pregnancyToolsState4.a;
                                            if (timelapseCardState2 == null || (listEmptyList = timelapseCardState2.a) == null) {
                                                listEmptyList = CollectionsKt.emptyList();
                                            }
                                            HomeBabyInfoCardKt.j(70, composer9, modifierM676paddingqDBjuR0$default, listEmptyList);
                                        }
                                        return Unit.a;
                                    }
                                }, composer6, 54), composer7, 18375040);
                                composer7.startReplaceGroup(781556005);
                                if (pregnancyToolsState4.f7789b == null) {
                                    i8 = 54;
                                    pregnancyToolsActivity2 = pregnancyToolsActivity4;
                                } else {
                                    Modifier modifierWeight$default2 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                    final PregnancyToolsActivity pregnancyToolsActivity5 = pregnancyToolsActivity;
                                    I i12 = new I(pregnancyToolsActivity5, 1);
                                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(603828832, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$PregnancyToolsScreen$1$1$1$1$3$2
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer8, Integer num3) {
                                            Composer composer9 = composer8;
                                            if ((num3.intValue() & 11) == 2 && composer9.getSkipping()) {
                                                composer9.skipToGroupEnd();
                                            } else {
                                                HomeBabyInfoCardKt.h(Modifier.INSTANCE, pregnancyToolsState4.f7789b.a, new I(pregnancyToolsActivity5, 4), composer9, 70);
                                            }
                                            return Unit.a;
                                        }
                                    }, composer7, 54);
                                    pregnancyToolsState4 = pregnancyToolsState4;
                                    i8 = 54;
                                    pregnancyToolsActivity2 = pregnancyToolsActivity4;
                                    composer7 = composer7;
                                    pregnancyToolsActivity5.D(modifierWeight$default2, R.drawable.ic_homepage_nagmenu_specialoffer, "Special Offers", false, false, i12, composableLambdaRememberComposableLambda, composer7, 18378112);
                                    Unit unit = Unit.a;
                                }
                                composer7.endReplaceGroup();
                                int i13 = i8;
                                Composer composer8 = composer7;
                                PregnancyToolsActivity pregnancyToolsActivity6 = pregnancyToolsActivity2;
                                final PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState5 = pregnancyToolsState4;
                                Modifier modifierWeight$default3 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                PregnancyToolsViewModel.CardState.ContractionsCardState contractionsCardState = pregnancyToolsState5.c;
                                boolean z5 = contractionsCardState != null ? contractionsCardState.f7781b : false;
                                boolean z6 = !pregnancyToolsState5.m;
                                pregnancyToolsActivity.D(modifierWeight$default3, R.drawable.ic_homepage_nagmenu_contraction, "Contractions", z5, z6, new L(pregnancyToolsActivity6, pregnancyToolsState5, i10), ComposableLambdaKt.rememberComposableLambda(-1868582476, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.1.1.5
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer9, Integer num3) {
                                        Pair<Integer, Long> pair;
                                        Composer composer10 = composer9;
                                        if ((num3.intValue() & 11) == 2 && composer10.getSkipping()) {
                                            composer10.skipToGroupEnd();
                                        } else {
                                            PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState6 = pregnancyToolsState5;
                                            PregnancyToolsViewModel.CardState.ContractionsCardState contractionsCardState2 = pregnancyToolsState6.c;
                                            ContractionOrKickData contractionOrKickData = contractionsCardState2 != null ? contractionsCardState2.a : null;
                                            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                            if (contractionOrKickData == null || (pair = contractionOrKickData.a) == null) {
                                                pair = TuplesKt.to(0, 0L);
                                            }
                                            HomeBabyInfoCardKt.c(modifierFillMaxWidth$default2, pair, contractionOrKickData != null ? contractionOrKickData.f8223b : null, contractionOrKickData != null ? contractionOrKickData.c : 0L, true, !pregnancyToolsState6.m, composer10, 25094);
                                        }
                                        return Unit.a;
                                    }
                                }, composer8, i13), composer8, 18350464);
                                Modifier modifierWeight$default4 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                PregnancyToolsViewModel.CardState.KickCounterCardState kickCounterCardState = pregnancyToolsState5.d;
                                pregnancyToolsActivity.D(modifierWeight$default4, R.drawable.ic_homepage_nagmenu_kick, "Kick counter", kickCounterCardState != null ? kickCounterCardState.f7785b : false, z6, new L(pregnancyToolsActivity6, pregnancyToolsState5, i11), ComposableLambdaKt.rememberComposableLambda(1093585619, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.1.1.7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer9, Integer num3) {
                                        Pair<Integer, Long> pair;
                                        Composer composer10 = composer9;
                                        if ((num3.intValue() & 11) == 2 && composer10.getSkipping()) {
                                            composer10.skipToGroupEnd();
                                        } else {
                                            PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState6 = pregnancyToolsState5;
                                            PregnancyToolsViewModel.CardState.KickCounterCardState kickCounterCardState2 = pregnancyToolsState6.d;
                                            ContractionOrKickData contractionOrKickData = kickCounterCardState2 != null ? kickCounterCardState2.a : null;
                                            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                            if (contractionOrKickData == null || (pair = contractionOrKickData.a) == null) {
                                                pair = TuplesKt.to(0, 0L);
                                            }
                                            HomeBabyInfoCardKt.c(modifierFillMaxWidth$default2, pair, contractionOrKickData != null ? contractionOrKickData.f8223b : null, contractionOrKickData != null ? contractionOrKickData.c : 0L, false, !pregnancyToolsState6.m, composer10, 25094);
                                        }
                                        return Unit.a;
                                    }
                                }, composer8, i13), composer8, 18350464);
                                composer8.startReplaceGroup(781626366);
                                PregnancyToolsViewModel.CardState.GlowGptCardState glowGptCardState = pregnancyToolsState5.f7790e;
                                if ((glowGptCardState != null ? Integer.valueOf(glowGptCardState.a) : null) == null || glowGptCardState.a <= 0) {
                                    composer5 = composer8;
                                    pregnancyToolsActivity3 = pregnancyToolsActivity6;
                                    i9 = i13;
                                    pregnancyToolsState3 = pregnancyToolsState5;
                                } else {
                                    pregnancyToolsActivity3 = pregnancyToolsActivity6;
                                    Modifier modifierWeight$default5 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                    I i14 = new I(pregnancyToolsActivity3, 2);
                                    ComposableSingletons$PregnancyToolsActivityKt.a.getClass();
                                    i9 = i13;
                                    pregnancyToolsState3 = pregnancyToolsState5;
                                    composer5 = composer8;
                                    pregnancyToolsActivity.D(modifierWeight$default5, 2131232552, "GlowGPT", false, false, i14, ComposableSingletons$PregnancyToolsActivityKt.f7700b, composer5, 18378112);
                                }
                                composer5.endReplaceGroup();
                                final PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState6 = pregnancyToolsState3;
                                pregnancyToolsActivity.D(RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null), R.drawable.ic_calender_tools, "Calendar", false, false, new I(pregnancyToolsActivity3, 3), ComposableLambdaKt.rememberComposableLambda(-239213582, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.1.1.10
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer9, Integer num3) {
                                        String str;
                                        String str2;
                                        Composer composer10 = composer9;
                                        if ((num3.intValue() & 11) == 2 && composer10.getSkipping()) {
                                            composer10.skipToGroupEnd();
                                        } else {
                                            PregnancyToolsViewModel.CardState.CalendarCardState calendarCardState = pregnancyToolsState6.k;
                                            long j4 = calendarCardState != null ? calendarCardState.a : com.glow.android.kaylee.ui.compose.theme.ColorKt.a;
                                            long j6 = calendarCardState != null ? calendarCardState.f7779b : com.glow.android.kaylee.ui.compose.theme.ColorKt.a;
                                            if (calendarCardState == null || (str = calendarCardState.c) == null) {
                                                str = "";
                                            }
                                            PregnancyToolsActivityKt.b(j4, j6, str, (calendarCardState == null || (str2 = calendarCardState.d) == null) ? "" : str2, composer10, 0);
                                        }
                                        return Unit.a;
                                    }
                                }, composer5, i9), composer5, 18378112);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1576326, 50);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 566);
        F("Health Analysis", ComposableLambdaKt.rememberComposableLambda(-509094949, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$PregnancyToolsScreen$1$1$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = Arrangement.INSTANCE.m552spacedBy0680j_4(Dp.m6628constructorimpl(4));
                    final PregnancyToolsActivity pregnancyToolsActivity = this.f7763b;
                    final PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState2 = pregnancyToolsState;
                    FlowLayoutKt.FlowRow(modifierFillMaxWidth$default, null, horizontalOrVerticalM552spacedBy0680j_4, 2, 0, null, ComposableLambdaKt.rememberComposableLambda(-208785706, true, new Function3<FlowRowScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$PregnancyToolsScreen$1$1$2.1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(FlowRowScope flowRowScope, Composer composer4, Integer num2) {
                            Composer composer5;
                            int i8;
                            FlowRowScope FlowRow = flowRowScope;
                            Composer composer6 = composer4;
                            int iIntValue = num2.intValue();
                            Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
                            if ((iIntValue & 14) == 0) {
                                iIntValue |= composer6.changed(FlowRow) ? 4 : 2;
                            }
                            if ((iIntValue & 91) == 18 && composer6.getSkipping()) {
                                composer6.skipToGroupEnd();
                            } else {
                                Modifier.Companion companion4 = Modifier.INSTANCE;
                                Modifier modifierWeight$default = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                MenuCardType menuCardType = MenuCardType.INSIGHT;
                                final PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState3 = pregnancyToolsState2;
                                PregnancyToolsViewModel.CardState.MedicalCardState medicalCardState = pregnancyToolsState3.f7791f;
                                boolean z2 = medicalCardState != null ? medicalCardState.f7786b : false;
                                PregnancyToolsActivity pregnancyToolsActivity2 = pregnancyToolsActivity;
                                pregnancyToolsActivity.D(modifierWeight$default, R.drawable.ic_homepage_nagmenu_medical, "Medical Data", z2, false, new I(pregnancyToolsActivity2, 5), ComposableLambdaKt.rememberComposableLambda(125668290, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.2.1.2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer7, Integer num3) {
                                        Composer composer8 = composer7;
                                        if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                            composer8.skipToGroupEnd();
                                        } else {
                                            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                            PregnancyToolsViewModel.CardState.MedicalCardState medicalCardState2 = pregnancyToolsState3.f7791f;
                                            HomeBabyInfoCardKt.f(modifierFillMaxWidth$default2, medicalCardState2 != null ? medicalCardState2.a : null, composer8, 70);
                                        }
                                        return Unit.a;
                                    }
                                }, composer6, 54), composer6, 18375040);
                                Modifier modifierWeight$default2 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                PregnancyToolsViewModel.CardState.HealthTrendCardState healthTrendCardState = pregnancyToolsState3.g;
                                pregnancyToolsActivity.D(modifierWeight$default2, R.drawable.ic_homepage_nagmenu_healthtrend, "Health Trend", healthTrendCardState != null ? healthTrendCardState.f7783b : false, false, new I(pregnancyToolsActivity2, 6), ComposableLambdaKt.rememberComposableLambda(579590379, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.2.1.4
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer7, Integer num3) {
                                        TrendCardData trendCardData;
                                        TrendCardData trendCardData2;
                                        Composer composer8 = composer7;
                                        if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                            composer8.skipToGroupEnd();
                                        } else {
                                            Modifier.Companion companion5 = Modifier.INSTANCE;
                                            PregnancyToolsViewModel.CardState.HealthTrendCardState healthTrendCardState2 = pregnancyToolsState3.g;
                                            Pair<Integer, Integer> pair = null;
                                            Float f4 = (healthTrendCardState2 == null || (trendCardData2 = healthTrendCardState2.a) == null) ? null : trendCardData2.a;
                                            if (healthTrendCardState2 != null && (trendCardData = healthTrendCardState2.a) != null) {
                                                pair = trendCardData.f8241b;
                                            }
                                            HomeBabyInfoCardKt.k(companion5, f4, pair, composer8, 6);
                                        }
                                        return Unit.a;
                                    }
                                }, composer6, 54), composer6, 18375040);
                                Modifier modifierWeight$default3 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                PregnancyToolsViewModel.CardState.ChartCardState chartCardState = pregnancyToolsState3.h;
                                boolean z5 = chartCardState != null ? chartCardState.f7780b : false;
                                boolean z6 = !pregnancyToolsState3.m;
                                pregnancyToolsActivity.D(modifierWeight$default3, R.drawable.ic_homepage_nagmenu_chart, "Chart", z5, z6, new L(pregnancyToolsActivity2, pregnancyToolsState3, 3), ComposableLambdaKt.rememberComposableLambda(-340187574, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.2.1.6
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer7, Integer num3) {
                                        List<Integer> listEmptyList;
                                        Composer composer8 = composer7;
                                        if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                            composer8.skipToGroupEnd();
                                        } else {
                                            Modifier.Companion companion5 = Modifier.INSTANCE;
                                            PregnancyToolsViewModel.CardState.ChartCardState chartCardState2 = pregnancyToolsState3.h;
                                            if (chartCardState2 == null || (listEmptyList = chartCardState2.a) == null) {
                                                listEmptyList = CollectionsKt.emptyList();
                                            }
                                            HomeBabyInfoCardKt.b(454, composer8, companion5, Insight.FIELD_ITEM, listEmptyList);
                                        }
                                        return Unit.a;
                                    }
                                }, composer6, 54), composer6, 18350464);
                                Modifier modifierWeight$default4 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                PregnancyToolsViewModel.CardState.InsightCardState insightCardState = pregnancyToolsState3.i;
                                pregnancyToolsActivity.D(modifierWeight$default4, R.drawable.ic_homepage_nagmenu_insight, "Insight", insightCardState != null ? insightCardState.f7784b : false, z6, new L(pregnancyToolsActivity2, pregnancyToolsState3, 4), ComposableLambdaKt.rememberComposableLambda(-1259965527, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.2.1.8
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Unit invoke(Composer composer7, Integer num3) {
                                        List<Integer> list;
                                        Composer composer8 = composer7;
                                        if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                            composer8.skipToGroupEnd();
                                        } else {
                                            PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState4 = pregnancyToolsState3;
                                            PregnancyToolsViewModel.CardState.InsightCardState insightCardState2 = pregnancyToolsState4.i;
                                            if (insightCardState2 == null || (list = insightCardState2.a) == null || !(!list.isEmpty())) {
                                                composer8.startReplaceGroup(1907277156);
                                                TextKt.m1722Text4IGK_g("Log to see your insights", PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 2, null), com.glow.android.kaylee.ui.compose.theme.ColorKt.c, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer8, 200118, 0, 131024);
                                                composer8.endReplaceGroup();
                                            } else {
                                                composer8.startReplaceGroup(1907080244);
                                                HomeBabyInfoCardKt.b(454, composer8, Modifier.INSTANCE, "update", pregnancyToolsState4.i.a);
                                                composer8.endReplaceGroup();
                                            }
                                        }
                                        return Unit.a;
                                    }
                                }, composer6, 54), composer6, 18350464);
                                composer6.startReplaceGroup(781758307);
                                PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState = pregnancyToolsState3.f7792j;
                                if (TextUtils.isEmpty(forecastCardState != null ? forecastCardState.a : null)) {
                                    composer5 = composer6;
                                    i8 = 0;
                                } else {
                                    Modifier modifierWeight$default5 = RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null);
                                    boolean z7 = forecastCardState != null ? forecastCardState.f7782b : false;
                                    L l = new L(pregnancyToolsActivity2, pregnancyToolsState3, 5);
                                    ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-2086923449, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.PregnancyToolsScreen.1.1.2.1.10
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer7, Integer num3) {
                                            String str;
                                            Composer composer8 = composer7;
                                            if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                                composer8.skipToGroupEnd();
                                            } else {
                                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 2, null);
                                                PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState2 = pregnancyToolsState3.f7792j;
                                                if (forecastCardState2 == null || (str = forecastCardState2.a) == null) {
                                                    str = "";
                                                }
                                                TextKt.m1722Text4IGK_g(str, modifierM674paddingVpY3zN4$default, com.glow.android.kaylee.ui.compose.theme.ColorKt.c, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer8, 200112, 0, 131024);
                                            }
                                            return Unit.a;
                                        }
                                    }, composer6, 54);
                                    composer5 = composer6;
                                    i8 = 0;
                                    pregnancyToolsActivity.D(modifierWeight$default5, R.drawable.ic_forecast_tools, "Forecast", z7, z6, l, composableLambdaRememberComposableLambda, composer5, 18350464);
                                }
                                composer5.endReplaceGroup();
                                BoxKt.Box(RowScope.weight$default(FlowRow, companion4, 1.0f, false, 2, null), composer5, i8);
                            }
                            return Unit.a;
                        }
                    }, composer3, 54), composer3, 1576326, 50);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 566);
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(100)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        Modifier modifierAlign = boxScopeInstance.align(companion, companion2.getBottomEnd());
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getEnd(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        PregnancyToolsActivityKt.a(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 11, null), new I(this, 0), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(-605609335);
        if (!pregnancyToolsState.m) {
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
            BabyInfoActivityKt.m(modifierFillMaxWidth$default, pregnancyToolsState.l, "general", "pregnancy_tools", composerStartRestartGroup, 3142);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        long jColor = ColorKt.Color(4294309365L);
        float fM6628constructorimpl = Dp.m6628constructorimpl(0);
        ComposableSingletons$PregnancyToolsActivityKt.a.getClass();
        AppBarKt.m1411TopAppBarxWeB9s(ComposableSingletons$PregnancyToolsActivityKt.c, null, ComposableLambdaKt.rememberComposableLambda(-585022971, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity$PregnancyToolsScreen$1$3
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    I i8 = new I(this.f7770b, 7);
                    ComposableSingletons$PregnancyToolsActivityKt.a.getClass();
                    IconButtonKt.IconButton(i8, null, false, null, ComposableSingletons$PregnancyToolsActivityKt.d, composer3, 24576, 14);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), null, jColor, 0L, fM6628constructorimpl, composerStartRestartGroup, 1597830, 42);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i8 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: B1.H
                public final /* synthetic */ PregnancyToolsActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i9 = i6;
                    PregnancyToolsActivity tmp0_rcvr = this.c;
                    int i10 = i8;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    int i11 = PregnancyToolsActivity.i;
                    switch (i10) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            tmp0_rcvr.E(composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            tmp0_rcvr.E(composer2, RecomposeScopeImplKt.updateChangedFlags(i9 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public final void F(String str, ComposableLambda composableLambda, Composer composer, int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(400767356);
        if ((i6 & 14) == 0) {
            i7 = i6 | (composerStartRestartGroup.changed(str) ? 4 : 2);
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(composableLambda) ? 32 : 16;
        }
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f4));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            TextKt.m1722Text4IGK_g(str, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i7 & 14) | 200112, 0, 131024);
            composableLambda.invoke(composerStartRestartGroup, Integer.valueOf((i7 >> 3) & 14));
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i6, 0, this, str, composableLambda));
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(897729227, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    int i6 = PregnancyToolsActivity.i;
                    PregnancyToolsActivity.this.E(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        PregnancyToolsViewModel.CardState.MedicalCardState medicalCardState;
        PregnancyToolsViewModel.CardState.HealthTrendCardState healthTrendCardState;
        PregnancyToolsViewModel.CardState.ChartCardState chartCardState;
        PregnancyToolsViewModel.CardState.InsightCardState insightCardState;
        PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState;
        super.onResume();
        if (this.h) {
            PregnancyToolsViewModel pregnancyToolsViewModel = (PregnancyToolsViewModel) this.g.getValue();
            MutableState mutableState = pregnancyToolsViewModel.k;
            if (mutableState.getValue() != 0) {
                pregnancyToolsViewModel.v();
                T value = mutableState.getValue();
                Intrinsics.checkNotNull(value);
                PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState = (PregnancyToolsViewModel.PregnancyToolsState) value;
                PregnancyToolsViewModel.CardState.MedicalCardState medicalCardState2 = pregnancyToolsState.f7791f;
                LinkedHashMap linkedHashMap = pregnancyToolsViewModel.n;
                if (medicalCardState2 != null) {
                    Boolean bool = (Boolean) linkedHashMap.get(MenuCardType.MEDICAL);
                    medicalCardState = new PregnancyToolsViewModel.CardState.MedicalCardState(medicalCardState2.a, bool != null ? bool.booleanValue() : false);
                } else {
                    medicalCardState = null;
                }
                PregnancyToolsViewModel.CardState.HealthTrendCardState healthTrendCardState2 = pregnancyToolsState.g;
                if (healthTrendCardState2 != null) {
                    Boolean bool2 = (Boolean) linkedHashMap.get(MenuCardType.TREND);
                    boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                    TrendCardData data = healthTrendCardState2.a;
                    Intrinsics.checkNotNullParameter(data, "data");
                    healthTrendCardState = new PregnancyToolsViewModel.CardState.HealthTrendCardState(data, zBooleanValue);
                } else {
                    healthTrendCardState = null;
                }
                PregnancyToolsViewModel.CardState.ChartCardState chartCardState2 = pregnancyToolsState.h;
                if (chartCardState2 != null) {
                    Boolean bool3 = (Boolean) linkedHashMap.get(MenuCardType.CHART);
                    boolean zBooleanValue2 = bool3 != null ? bool3.booleanValue() : false;
                    List<Integer> content = chartCardState2.a;
                    Intrinsics.checkNotNullParameter(content, "content");
                    chartCardState = new PregnancyToolsViewModel.CardState.ChartCardState(content, zBooleanValue2);
                } else {
                    chartCardState = null;
                }
                PregnancyToolsViewModel.CardState.InsightCardState insightCardState2 = pregnancyToolsState.i;
                if (insightCardState2 != null) {
                    Boolean bool4 = (Boolean) linkedHashMap.get(MenuCardType.INSIGHT);
                    boolean zBooleanValue3 = bool4 != null ? bool4.booleanValue() : false;
                    List<Integer> content2 = insightCardState2.a;
                    Intrinsics.checkNotNullParameter(content2, "content");
                    insightCardState = new PregnancyToolsViewModel.CardState.InsightCardState(content2, zBooleanValue3);
                } else {
                    insightCardState = null;
                }
                PregnancyToolsViewModel.CardState.ForecastCardState forecastCardState2 = pregnancyToolsState.f7792j;
                if (forecastCardState2 != null) {
                    Boolean bool5 = (Boolean) linkedHashMap.get(MenuCardType.FORECAST);
                    boolean zBooleanValue4 = bool5 != null ? bool5.booleanValue() : false;
                    String data2 = forecastCardState2.a;
                    Intrinsics.checkNotNullParameter(data2, "data");
                    forecastCardState = new PregnancyToolsViewModel.CardState.ForecastCardState(data2, zBooleanValue4);
                } else {
                    forecastCardState = null;
                }
                pregnancyToolsViewModel.i.setValue(PregnancyToolsViewModel.PregnancyToolsState.a(pregnancyToolsState, null, null, null, null, medicalCardState, healthTrendCardState, chartCardState, insightCardState, forecastCardState, null, null, false, 7199));
            }
            this.h = false;
        }
        Blaster.b("page_impression_pregnancy_tools", "page_source", "home");
    }
}
