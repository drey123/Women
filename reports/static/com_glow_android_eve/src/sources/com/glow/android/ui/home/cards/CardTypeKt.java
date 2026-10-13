package com.glow.android.ui.home.cards;

import O2.h;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.eve.R;
import com.glow.android.ui.home.cards.CardTypeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CardType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CardTypeKt {
    public static final long a = ColorKt.Color(4294309365L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12554b = 0;

    /* JADX WARN: Code duplicated, block: B:101:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:113:0x022b  */
    /* JADX WARN: Code duplicated, block: B:114:0x022f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0240  */
    /* JADX WARN: Code duplicated, block: B:119:0x024e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0327  */
    /* JADX WARN: Code duplicated, block: B:125:0x036a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0399  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:81:0x0103  */
    /* JADX WARN: Code duplicated, block: B:83:0x0107  */
    /* JADX WARN: Code duplicated, block: B:85:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x012e  */
    /* JADX WARN: Code duplicated, block: B:89:0x014f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0151  */
    /* JADX WARN: Code duplicated, block: B:93:0x0158  */
    /* JADX WARN: Code duplicated, block: B:95:0x0160  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a9  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@Nullable Modifier modifier, final int i, @NotNull final String title, @NotNull final RoundedCornerShape radius, final boolean z2, boolean z5, @NotNull final Function0 onCardClick, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifierM675paddingqDBjuR0;
        int i8;
        boolean z6;
        boolean z7;
        Modifier modifier2;
        int i9;
        boolean z8;
        Object objRememberedValue;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Modifier.Companion companion;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        ColorFilter.Companion companion2;
        Modifier modifier3;
        Composer composer2;
        final boolean z9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(radius, "radius");
        Intrinsics.checkNotNullParameter(onCardClick, "onCardClick");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-939216175);
        if ((i6 & 14) == 0) {
            if ((i7 & 1) == 0) {
                modifierM675paddingqDBjuR0 = modifier;
                int i12 = composerStartRestartGroup.changed(modifierM675paddingqDBjuR0) ? 4 : 2;
                i8 = i12 | i6;
            } else {
                modifierM675paddingqDBjuR0 = modifier;
            }
            i8 = i12 | i6;
        } else {
            modifierM675paddingqDBjuR0 = modifier;
            i8 = i6;
        }
        if ((i6 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(title) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(radius) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        int i13 = i7 & 32;
        if (i13 == 0) {
            if ((458752 & i6) == 0) {
                z6 = z5;
                i8 |= composerStartRestartGroup.changed(z6) ? 131072 : 65536;
            }
            if ((i6 & 3670016) == 0) {
                if (composerStartRestartGroup.changedInstance(onCardClick)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i8 |= i11;
            }
            if ((29360128 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i8 |= i10;
            }
            if ((23967451 & i8) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if ((i7 & 1) != 0) {
                        float f4 = 12;
                        float f5 = 6;
                        modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
                        i8 &= -15;
                    }
                    if (i13 != 0) {
                        modifier2 = modifierM675paddingqDBjuR0;
                        i9 = i8;
                        z7 = true;
                    } else {
                        z7 = z5;
                        modifier2 = modifierM675paddingqDBjuR0;
                        i9 = i8;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i7 & 1) != 0) {
                        i8 &= -15;
                    }
                    i9 = i8;
                    z7 = z6;
                    modifier2 = modifierM675paddingqDBjuR0;
                }
                composerStartRestartGroup.endDefaults();
                Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(modifier2, Color.INSTANCE.m4201getWhite0d7_KjU(), radius);
                composerStartRestartGroup.startReplaceGroup(1451938361);
                if ((i9 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z8 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new h(onCardClick, 25);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU, false, null, null, (Function0) objRememberedValue, 7, null);
                Arrangement arrangement = Arrangement.INSTANCE;
                Arrangement.Vertical top = arrangement.getTop();
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
                function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                companion = Modifier.INSTANCE;
                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getCenterVertically(), composerStartRestartGroup, 48);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
                constructor2 = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16));
                Painter painterPainterResource = PainterResources_androidKt.painterResource(i, composerStartRestartGroup, (i9 >> 3) & 14);
                String strValueOf = String.valueOf(i);
                companion2 = ColorFilter.INSTANCE;
                ImageKt.Image(painterPainterResource, strValueOf, modifierM717size3ABfNKs, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion2, ColorKt.Color(4284900966L), 0, 2, null), composerStartRestartGroup, 1573256, 56);
                modifier3 = modifier2;
                TextKt.m1722Text4IGK_g(title, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i9 >> 6) & 14) | 200112, 0, 131024);
                composer2 = composerStartRestartGroup;
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer2, 0);
                composer2.startReplaceGroup(-1111564797);
                if (z2) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_arrow_right_purple, composer2, 0), "ic_arrow_right_purple", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(20)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion2, ColorKt.Color(4288256409L), 0, 2, null), composer2, 1573304, 56);
                }
                composer2.endReplaceGroup();
                composer2.endNode();
                composer2.startReplaceGroup(-909194796);
                if (z7) {
                    DividerKt.m1523DivideroMI9zvI(null, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.h, Dp.m6628constructorimpl(1), 0.0f, composer2, 432, 9);
                }
                composer2.endReplaceGroup();
                content.invoke(columnScopeInstance, composer2, Integer.valueOf(6 | ((i9 >> 18) & 112)));
                composer2.endNode();
                z9 = z7;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifierM675paddingqDBjuR0;
                z9 = z6;
                composer2 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: d3.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer3 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        int i14 = CardTypeKt.f12554b;
                        String title2 = title;
                        Intrinsics.checkNotNullParameter(title2, "$title");
                        RoundedCornerShape radius2 = radius;
                        Intrinsics.checkNotNullParameter(radius2, "$radius");
                        Function0 onCardClick2 = onCardClick;
                        Intrinsics.checkNotNullParameter(onCardClick2, "$onCardClick");
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i15 = i7;
                        CardTypeKt.a(modifier4, i, title2, radius2, z2, z9, onCardClick2, (ComposableLambda) content2, composer3, iUpdateChangedFlags, i15);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        z6 = z5;
        if ((i6 & 3670016) == 0) {
            if (composerStartRestartGroup.changedInstance(onCardClick)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i8 |= i11;
        }
        if ((29360128 & i6) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i8 |= i10;
        }
        if ((23967451 & i8) == 4793490) {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if ((i7 & 1) != 0) {
                    float f6 = 12;
                    float f7 = 6;
                    modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f7));
                    i8 &= -15;
                }
                if (i13 != 0) {
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                    z7 = true;
                } else {
                    z7 = z5;
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                }
            } else {
                if ((i7 & 1) != 0) {
                    float f8 = 12;
                    float f9 = 6;
                    modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f8), Dp.m6628constructorimpl(f9));
                    i8 &= -15;
                }
                if (i13 != 0) {
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                    z7 = true;
                } else {
                    z7 = z5;
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                }
            }
            composerStartRestartGroup.endDefaults();
            Modifier modifierM226backgroundbw27NRU2 = BackgroundKt.m226backgroundbw27NRU(modifier2, Color.INSTANCE.m4201getWhite0d7_KjU(), radius);
            composerStartRestartGroup.startReplaceGroup(1451938361);
            if ((i9 & 3670016) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue = new h(onCardClick, 25);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new h(onCardClick, 25);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU2, false, null, null, (Function0) objRememberedValue, 7, null);
            Arrangement arrangement2 = Arrangement.INSTANCE;
            Arrangement.Vertical top2 = arrangement2.getTop();
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion5.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            constructor = companion6.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            companion = Modifier.INSTANCE;
            Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement2.getStart(), companion5.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs2);
            constructor2 = companion6.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion6.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16));
            Painter painterPainterResource2 = PainterResources_androidKt.painterResource(i, composerStartRestartGroup, (i9 >> 3) & 14);
            String strValueOf2 = String.valueOf(i);
            companion2 = ColorFilter.INSTANCE;
            ImageKt.Image(painterPainterResource2, strValueOf2, modifierM717size3ABfNKs2, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion2, ColorKt.Color(4284900966L), 0, 2, null), composerStartRestartGroup, 1573256, 56);
            modifier3 = modifier2;
            TextKt.m1722Text4IGK_g(title, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i9 >> 6) & 14) | 200112, 0, 131024);
            composer2 = composerStartRestartGroup;
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer2, 0);
            composer2.startReplaceGroup(-1111564797);
            if (z2) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_arrow_right_purple, composer2, 0), "ic_arrow_right_purple", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(20)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion2, ColorKt.Color(4288256409L), 0, 2, null), composer2, 1573304, 56);
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            composer2.startReplaceGroup(-909194796);
            if (z7) {
                DividerKt.m1523DivideroMI9zvI(null, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.h, Dp.m6628constructorimpl(1), 0.0f, composer2, 432, 9);
            }
            composer2.endReplaceGroup();
            content.invoke(columnScopeInstance2, composer2, Integer.valueOf(6 | ((i9 >> 18) & 112)));
            composer2.endNode();
            z9 = z7;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                if ((i7 & 1) != 0) {
                    float f10 = 12;
                    float f11 = 6;
                    modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f11), Dp.m6628constructorimpl(f10), Dp.m6628constructorimpl(f11));
                    i8 &= -15;
                }
                if (i13 != 0) {
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                    z7 = true;
                } else {
                    z7 = z5;
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                }
            } else {
                if ((i7 & 1) != 0) {
                    float f12 = 12;
                    float f13 = 6;
                    modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f12), Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(f12), Dp.m6628constructorimpl(f13));
                    i8 &= -15;
                }
                if (i13 != 0) {
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                    z7 = true;
                } else {
                    z7 = z5;
                    modifier2 = modifierM675paddingqDBjuR0;
                    i9 = i8;
                }
            }
            composerStartRestartGroup.endDefaults();
            Modifier modifierM226backgroundbw27NRU3 = BackgroundKt.m226backgroundbw27NRU(modifier2, Color.INSTANCE.m4201getWhite0d7_KjU(), radius);
            composerStartRestartGroup.startReplaceGroup(1451938361);
            if ((i9 & 3670016) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z8) {
                objRememberedValue = new h(onCardClick, 25);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new h(onCardClick, 25);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU3, false, null, null, (Function0) objRememberedValue, 7, null);
            Arrangement arrangement3 = Arrangement.INSTANCE;
            Arrangement.Vertical top3 = arrangement3.getTop();
            Alignment.Companion companion7 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion7.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            constructor = companion8.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion8.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            companion = Modifier.INSTANCE;
            Modifier modifierM672padding3ABfNKs3 = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement3.getStart(), companion7.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs3);
            constructor2 = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion8.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            Modifier modifierM717size3ABfNKs3 = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16));
            Painter painterPainterResource3 = PainterResources_androidKt.painterResource(i, composerStartRestartGroup, (i9 >> 3) & 14);
            String strValueOf3 = String.valueOf(i);
            companion2 = ColorFilter.INSTANCE;
            ImageKt.Image(painterPainterResource3, strValueOf3, modifierM717size3ABfNKs3, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion2, ColorKt.Color(4284900966L), 0, 2, null), composerStartRestartGroup, 1573256, 56);
            modifier3 = modifier2;
            TextKt.m1722Text4IGK_g(title, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i9 >> 6) & 14) | 200112, 0, 131024);
            composer2 = composerStartRestartGroup;
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer2, 0);
            composer2.startReplaceGroup(-1111564797);
            if (z2) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_arrow_right_purple, composer2, 0), "ic_arrow_right_purple", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(20)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion2, ColorKt.Color(4288256409L), 0, 2, null), composer2, 1573304, 56);
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            composer2.startReplaceGroup(-909194796);
            if (z7) {
                DividerKt.m1523DivideroMI9zvI(null, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.h, Dp.m6628constructorimpl(1), 0.0f, composer2, 432, 9);
            }
            composer2.endReplaceGroup();
            content.invoke(columnScopeInstance3, composer2, Integer.valueOf(6 | ((i9 >> 18) & 112)));
            composer2.endNode();
            z9 = z7;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: d3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    int i14 = CardTypeKt.f12554b;
                    String title2 = title;
                    Intrinsics.checkNotNullParameter(title2, "$title");
                    RoundedCornerShape radius2 = radius;
                    Intrinsics.checkNotNullParameter(radius2, "$radius");
                    Function0 onCardClick2 = onCardClick;
                    Intrinsics.checkNotNullParameter(onCardClick2, "$onCardClick");
                    Function3 content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int i15 = i7;
                    CardTypeKt.a(modifier5, i, title2, radius2, z2, z9, onCardClick2, (ComposableLambda) content2, composer3, iUpdateChangedFlags, i15);
                    return Unit.a;
                }
            });
        }
    }
}
