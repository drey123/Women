package com.glow.android.kaylee.ui.dailydata.v2;

import A2.f;
import B1.C0266c;
import B1.C0277n;
import B1.K;
import G1.i;
import L3.k;
import O2.h;
import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.SwipeableDefaults;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImageKt;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.log.Blaster;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p078w0.c;

/* JADX INFO: compiled from: DailyLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogActivityKt {
    public static final long a = ColorKt.Color(4281545523L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f6460b = ColorKt.Color$default(153, 153, 153, 0, 8, null);

    @NotNull
    public static final TextStyle c = new TextStyle(ColorKt.Color$default(51, 51, 51, 0, 8, null), TextUnitKt.getSp(16), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull String title, @NotNull Function0<Unit> onClose, @Nullable Composer composer, int i) {
        int i6;
        Function0<Unit> function0;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1954567391);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(title) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            function0 = onClose;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenterStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
            Modifier modifierAlign = BoxScopeInstance.INSTANCE.align(companion, companion2.getCenter());
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(title, PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(8), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, c, composerStartRestartGroup, (i7 & 14) | 48, 1572864, 65532);
            composerStartRestartGroup = composerStartRestartGroup;
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(6)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12));
            composerStartRestartGroup.startReplaceGroup(-1214049337);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                function0 = onClose;
                objRememberedValue = new h(function0, 15);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                function0 = onClose;
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bottom_sheet_close, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(title, function0, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final List products, @NotNull final DdConfMgr.DataKey logType, final boolean z2, @Nullable MutableState mutableState, @Nullable String str, boolean z5, @NotNull final String pageSource, @NotNull final Function0 onClickVitamin, @Nullable Composer composer, final int i) {
        MutableState mutableState2;
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Intrinsics.checkNotNullParameter(onClickVitamin, "onClickVitamin");
        Composer composerStartRestartGroup = composer.startRestartGroup(1468044597);
        MutableState mutableState3 = null;
        final String str2 = "";
        final boolean z6 = true;
        if (!products.isEmpty()) {
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean z7 = false;
            Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(companion, ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), true, null, false, 12, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVerticalScroll$default);
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
            composerStartRestartGroup.startReplaceGroup(-1276155578);
            if (!TextUtils.isEmpty("")) {
                TextKt.m1722Text4IGK_g("", PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(16), 0.0f, 2, null), a, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i >> 12) & 14) | 200112, 0, 131024);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1276147585);
            Iterator it2 = products.iterator();
            while (it2.hasNext()) {
                e((LogsProductInfo) it2.next(), logType, pageSource, z7, composerStartRestartGroup, (i & 112) | ((i >> 12) & 896));
                z7 = z7;
                mutableState3 = mutableState3;
            }
            mutableState2 = mutableState3;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1276144103);
            if (z2) {
                g(onClickVitamin, composerStartRestartGroup, (i >> 21) & 14);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        } else {
            mutableState2 = null;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final MutableState mutableState4 = mutableState2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: c1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = DailyLogActivityKt.c;
                    List products2 = products;
                    Intrinsics.checkNotNullParameter(products2, "$products");
                    DdConfMgr.DataKey logType2 = logType;
                    Intrinsics.checkNotNullParameter(logType2, "$logType");
                    String pageSource2 = pageSource;
                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                    Function0 onClickVitamin2 = onClickVitamin;
                    Intrinsics.checkNotNullParameter(onClickVitamin2, "$onClickVitamin");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    DailyLogActivityKt.b(products2, logType2, z2, mutableState4, str2, z6, pageSource2, onClickVitamin2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(139263566);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            long jColor = ColorKt.Color(4284179154L);
            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            float f4 = 8;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f4, PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(13), 1, null), jColor), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f4));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Buy & Log", (Modifier) null, jM4201getWhite0d7_KjU, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 48, 128978);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 15));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull String pid, @NotNull DdConfMgr.DataKey log, @Nullable String str, boolean z2, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(log, "log");
        Composer composerStartRestartGroup = composer.startRestartGroup(205126458);
        if ((i & 112) == 0) {
            i6 = i | (composerStartRestartGroup.changed(log) ? 32 : 16);
        } else {
            i6 = i;
        }
        if ((i6 & 81) == 16 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else if (log == DdConfMgr.DataKey.k) {
            composerStartRestartGroup.startReplaceGroup(469213730);
            c(composerStartRestartGroup, 0);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(469251922);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_hollow_arrow_black_right, composerStartRestartGroup, 0), (String) null, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(10), 0.0f, Dp.m6628constructorimpl(4), 0.0f, 10, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            composerStartRestartGroup.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f((Object) pid, (Object) log, (Object) str, z2, i, 12, (byte) 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull final LogsProductInfo product, @NotNull final DdConfMgr.DataKey logType, @Nullable final String str, boolean z2, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(logType, "logType");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1136013974);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(product) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(logType) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            String str2 = product.f5167b;
            String str3 = str2 == null ? "" : str2;
            String str4 = product.a;
            String str5 = str4 == null ? "" : str4;
            String str6 = product.f5168e;
            final boolean zK = str6 != null ? StringsKt.k(str6, "oura", false) : false;
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 8;
            Modifier modifierH = p051n4.a.h(f5, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), Dp.m6628constructorimpl(78)), ColorKt.Color(4294309365L));
            final String str7 = product.c;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierH, false, null, null, new Function0() { // from class: c1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    TextStyle textStyle = DailyLogActivityKt.c;
                    DdConfMgr.DataKey logType2 = logType;
                    Intrinsics.checkNotNullParameter(logType2, "$logType");
                    LogsProductInfo product2 = product;
                    Intrinsics.checkNotNullParameter(product2, "$product");
                    Context context2 = context;
                    Intrinsics.checkNotNullParameter(context2, "$context");
                    String pid = str7;
                    Intrinsics.checkNotNullParameter(pid, "$pid");
                    if (!zK) {
                        StringBuilder sbY = a.y("log_page_", logType2.h(), "_");
                        String str8 = str;
                        sbY.append(str8);
                        Blaster.e("button_click_shop_promo", MapsKt.mapOf(TuplesKt.to("page_source", sbY.toString()), TuplesKt.to("product_id", product2.c), TuplesKt.to("button_type", "buy")));
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        writableMapCreateMap.putString("page_source", C0316y.f("log_page_", logType2.h(), "_", str8));
                        Arguments.createMap();
                        RNShellActivity.E(context2, "/shop/product/" + pid, null, writableMapCreateMap);
                    }
                    return Unit.a;
                }
            }, 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f5));
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            SingletonAsyncImageKt.a(product.d, null, androidx.core.content.a.e(c.c(f5, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(62)), Dp.m6628constructorimpl(1), Color.INSTANCE.m4201getWhite0d7_KjU()), 6), null, null, null, ContentScale.INSTANCE.getFillBounds(), 0.0f, null, 0, composer2, 1572912, 952);
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null), 1.0f, false, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getStart(), composer2, 6);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxHeight$default);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor3);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            FontWeight semiBold = companion4.getSemiBold();
            TextOverflow.Companion companion5 = TextOverflow.INSTANCE;
            TextKt.m1722Text4IGK_g(str3, (Modifier) null, a, TextUnitKt.getSp(14), (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion5.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 3120, 120786);
            TextKt.m1722Text4IGK_g(str5, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 13, null), f6460b, TextUnitKt.getSp(12), (FontStyle) null, companion4.getNormal(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion5.m6545getEllipsisgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200112, 48, 128976);
            composer2.endNode();
            d(str7, logType, str, z2, composer2, i7 & 8176);
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(i, 11, (Object) product, (Object) logType, (Object) str, z2, false));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull final List<LogsProductInfo> products, boolean z2, final boolean z5, @Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull final Function1<? super Boolean, Unit> onClose, @Nullable Composer composer, int i, int i6) {
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(1238253414);
        String str4 = (i6 & 8) != 0 ? "Add Supplements" : str;
        String str5 = (i6 & 16) != 0 ? "" : str2;
        String str6 = (i6 & 32) != 0 ? "" : str3;
        ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, SwipeableDefaults.INSTANCE.getAnimationSpec(), null, true, composerStartRestartGroup, 3078, 4);
        EffectsKt.LaunchedEffect(Boolean.valueOf(z2), new DailyLogActivityKt$SupplementProducts$1(z2, modalBottomSheetStateRememberModalBottomSheetState, products, str6, null), composerStartRestartGroup, ((i >> 3) & 14) | 64);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        final String str7 = str4;
        final String str8 = str5;
        final String str9 = str6;
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-409928968, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt$SupplementProducts$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                Composer composer3;
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer4 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                    composer4.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, companion);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    float f5 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(SizeKt.m705heightInVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(600), 1, null), 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f5), 7, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composer4, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierM676paddingqDBjuR0$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor2);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer4);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composer4.startReplaceGroup(-1150675961);
                    Function1<Boolean, Unit> function1 = onClose;
                    boolean zChanged = composer4.changed(function1);
                    Object objRememberedValue = composer4.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new C0277n(function1, 11);
                        composer4.updateRememberedValue(objRememberedValue);
                    }
                    composer4.endReplaceGroup();
                    DailyLogActivityKt.a(str7, (Function0) objRememberedValue, composer4, 0);
                    DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer4, 6, 14);
                    composer4.startReplaceGroup(-1150669609);
                    String str10 = str8;
                    if (TextUtils.isEmpty(str10)) {
                        composer3 = composer4;
                    } else {
                        composer3 = composer4;
                        TextKt.m1722Text4IGK_g(str10, PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(8)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, DailyLogActivityKt.c, composer3, 0, 1572864, 65532);
                    }
                    composer3.endReplaceGroup();
                    DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.k;
                    Composer composer5 = composer3;
                    composer5.startReplaceGroup(-1150659576);
                    boolean zChanged2 = composer5.changed(function1);
                    Object objRememberedValue2 = composer5.rememberedValue();
                    if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new C0277n(function1, 12);
                        composer5.updateRememberedValue(objRememberedValue2);
                    }
                    composer5.endReplaceGroup();
                    DailyLogActivityKt.b(products, dataKey, z5, null, null, false, str9, (Function0) objRememberedValue2, composer5, 56);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(50)), composer5, 6);
                    composer5.endNode();
                    composer5.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$DailyLogActivityKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$DailyLogActivityKt.f6444b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new K(products, z2, z5, str4, str5, str6, onClose, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@NotNull Function0<Unit> addClick, @Nullable Composer composer, int i) {
        int i6;
        int i7 = 1;
        Intrinsics.checkNotNullParameter(addClick, "addClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1973346510);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(addClick) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 8;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(f5, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), Dp.m6628constructorimpl(78)), ColorKt.Color(4294309365L)), false, null, null, new C0266c(context, addClick), 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f5));
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234544, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(62)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null), 1.0f, false, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getStart(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            FontWeight semiBold = companion4.getSemiBold();
            TextOverflow.Companion companion5 = TextOverflow.INSTANCE;
            TextKt.m1722Text4IGK_g("Prenatal Vitamin", (Modifier) null, a, TextUnitKt.getSp(14), (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion5.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 3120, 120786);
            composerStartRestartGroup.endNode();
            long jColor = ColorKt.Color(4284179154L);
            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f5, PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(13), 1, null), jColor), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
            Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
            TextKt.m1722Text4IGK_g("Add to Log", (Modifier) null, jM4201getWhite0d7_KjU, TextUnitKt.getSp(14), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion5.m6545getEllipsisgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 48, 128978);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new L3.i(i, i7, addClick));
        }
    }
}
