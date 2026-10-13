package com.glow.android.ui.home.compose.smartcard.logcard;

import I1.d;
import J2.t;
import K1.k;
import R2.C0279a;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
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
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.PointerIconCompat;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.AboutLogs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CommonWidgetsKt {
    public static final long a = ColorKt.Color(255, 255, 255, 102);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f12754b;
    public static final long c;

    @NotNull
    public static final TextStyle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12756f;

    @NotNull
    public static final TextStyle g;

    static {
        Color.Companion companion = Color.INSTANCE;
        f12754b = Color.m4163copywmQWz5c$default(companion.m4201getWhite0d7_KjU(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null);
        c = Color.m4163copywmQWz5c$default(companion.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null);
        long jM4201getWhite0d7_KjU = companion.m4201getWhite0d7_KjU();
        long sp = TextUnitKt.getSp(20);
        FontWeight.Companion companion2 = FontWeight.INSTANCE;
        d = new TextStyle(jM4201getWhite0d7_KjU, sp, companion2.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        f12755e = new TextStyle(companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), companion2.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        f12756f = new TextStyle(companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), companion2.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        g = new TextStyle(companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), companion2.getNormal(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x0103  */
    /* JADX WARN: Code duplicated, block: B:78:0x0114  */
    /* JADX WARN: Code duplicated, block: B:80:0x0122  */
    /* JADX WARN: Code duplicated, block: B:83:0x0130  */
    /* JADX WARN: Code duplicated, block: B:84:0x0134  */
    /* JADX WARN: Code duplicated, block: B:87:0x0159  */
    /* JADX WARN: Code duplicated, block: B:90:0x0165  */
    /* JADX WARN: Code duplicated, block: B:91:0x0169  */
    /* JADX WARN: Code duplicated, block: B:94:0x017a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0188  */
    /* JADX WARN: Code duplicated, block: B:99:0x01aa  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void a(@Nullable Modifier modifier, @Nullable Modifier modifier2, @Nullable Alignment alignment, boolean z2, final boolean z5, final int i, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifier3;
        int i8;
        Modifier modifier4;
        int i9;
        Alignment center;
        int i10;
        int i11;
        Modifier modifier5;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        float f4;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        final Modifier modifier6;
        final Modifier modifier7;
        final Alignment alignment2;
        final boolean z6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i12;
        int i13;
        int i14;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(1725366988);
        int i15 = i7 & 1;
        if (i15 != 0) {
            i8 = i6 | 6;
            modifier3 = modifier;
        } else if ((i6 & 14) == 0) {
            modifier3 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier3) ? 4 : 2) | i6;
        } else {
            modifier3 = modifier;
            i8 = i6;
        }
        int i16 = i7 & 2;
        if (i16 == 0) {
            if ((i6 & 112) == 0) {
                modifier4 = modifier2;
                i8 |= composerStartRestartGroup.changed(modifier4) ? 32 : 16;
            }
            i9 = i7 & 4;
            if (i9 != 0) {
                if ((i6 & 896) == 0) {
                    center = alignment;
                    if (composerStartRestartGroup.changed(center)) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                    i8 |= i10;
                }
                i11 = i8 | 3072;
                if ((57344 & i6) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i14 = 16384;
                    } else {
                        i14 = 8192;
                    }
                    i11 |= i14;
                }
                if ((458752 & i6) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i11 |= i13;
                }
                if ((3670016 & i6) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i11 |= i12;
                }
                if ((2995931 & i11) == 599186 || !composerStartRestartGroup.getSkipping()) {
                    if (i15 != 0) {
                        modifier5 = Modifier.INSTANCE;
                    } else {
                        modifier5 = modifier3;
                    }
                    if (i16 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        center = Alignment.INSTANCE.getCenter();
                    }
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier5);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    constructor = companion.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z5) {
                        f4 = 0.4f;
                    } else {
                        f4 = 1.0f;
                    }
                    Modifier modifierAlpha = AlphaKt.alpha(modifier4, f4);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
                    constructor2 = companion.getConstructor();
                    Modifier modifier8 = modifier5;
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
                    function2S2 = androidx.compose.animation.a.s(companion, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion.getSetModifier());
                    content.invoke(boxScopeInstance, composerStartRestartGroup, Integer.valueOf(((i11 >> 15) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.startReplaceGroup(-1017142730);
                    if (z5) {
                        f(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(140), Dp.m6628constructorimpl(200)), composerStartRestartGroup, i, ((i11 >> 12) & 112) | 6);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    modifier6 = modifier8;
                    modifier7 = modifier4;
                    alignment2 = center;
                    z6 = false;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    z6 = z2;
                    modifier6 = modifier3;
                    modifier7 = modifier4;
                    alignment2 = center;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Composer composer2 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            TextStyle textStyle = CommonWidgetsKt.d;
                            Function3 content2 = content;
                            Intrinsics.checkNotNullParameter(content2, "$content");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                            int i17 = i7;
                            CommonWidgetsKt.a(modifier6, modifier7, alignment2, z6, z5, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i17);
                            return Unit.a;
                        }
                    });
                }
            }
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            center = alignment;
            i11 = i8 | 3072;
            if ((57344 & i6) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i11 |= i14;
            }
            if ((458752 & i6) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i11 |= i13;
            }
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i11 |= i12;
            }
            if ((2995931 & i11) == 599186) {
                if (i15 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier5);
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
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                if (z5) {
                    f4 = 0.4f;
                } else {
                    f4 = 1.0f;
                }
                Modifier modifierAlpha2 = AlphaKt.alpha(modifier4, f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha2);
                constructor2 = companion2.getConstructor();
                Modifier modifier9 = modifier5;
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
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap4);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion2.getSetModifier());
                content.invoke(boxScopeInstance2, composerStartRestartGroup, Integer.valueOf(((i11 >> 15) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-1017142730);
                if (z5) {
                    f(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(140), Dp.m6628constructorimpl(200)), composerStartRestartGroup, i, ((i11 >> 12) & 112) | 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier9;
                modifier7 = modifier4;
                alignment2 = center;
                z6 = false;
            } else {
                if (i15 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier5);
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
                function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                if (z5) {
                    f4 = 0.4f;
                } else {
                    f4 = 1.0f;
                }
                Modifier modifierAlpha3 = AlphaKt.alpha(modifier4, f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha3);
                constructor2 = companion3.getConstructor();
                Modifier modifier10 = modifier5;
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
                function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap6);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion3.getSetModifier());
                content.invoke(boxScopeInstance3, composerStartRestartGroup, Integer.valueOf(((i11 >> 15) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-1017142730);
                if (z5) {
                    f(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(140), Dp.m6628constructorimpl(200)), composerStartRestartGroup, i, ((i11 >> 12) & 112) | 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier10;
                modifier7 = modifier4;
                alignment2 = center;
                z6 = false;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        TextStyle textStyle = CommonWidgetsKt.d;
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i17 = i7;
                        CommonWidgetsKt.a(modifier6, modifier7, alignment2, z6, z5, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i17);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= 48;
        modifier4 = modifier2;
        i9 = i7 & 4;
        if (i9 != 0) {
            if ((i6 & 896) == 0) {
                center = alignment;
                if (composerStartRestartGroup.changed(center)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i8 |= i10;
            }
            i11 = i8 | 3072;
            if ((57344 & i6) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i11 |= i14;
            }
            if ((458752 & i6) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i11 |= i13;
            }
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i11 |= i12;
            }
            if ((2995931 & i11) == 599186) {
                if (i15 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier5);
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
                function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                if (z5) {
                    f4 = 0.4f;
                } else {
                    f4 = 1.0f;
                }
                Modifier modifierAlpha4 = AlphaKt.alpha(modifier4, f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha4);
                constructor2 = companion4.getConstructor();
                Modifier modifier11 = modifier5;
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
                function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl2, currentCompositionLocalMap8);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion4.getSetModifier());
                content.invoke(boxScopeInstance4, composerStartRestartGroup, Integer.valueOf(((i11 >> 15) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-1017142730);
                if (z5) {
                    f(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(140), Dp.m6628constructorimpl(200)), composerStartRestartGroup, i, ((i11 >> 12) & 112) | 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier11;
                modifier7 = modifier4;
                alignment2 = center;
                z6 = false;
            } else {
                if (i15 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i16 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    center = Alignment.INSTANCE.getCenter();
                }
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier5);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                constructor = companion5.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap9);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion5.getSetModifier());
                BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                if (z5) {
                    f4 = 0.4f;
                } else {
                    f4 = 1.0f;
                }
                Modifier modifierAlpha5 = AlphaKt.alpha(modifier4, f4);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha5);
                constructor2 = companion5.getConstructor();
                Modifier modifier12 = modifier5;
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
                function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl2, currentCompositionLocalMap10);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier10, companion5.getSetModifier());
                content.invoke(boxScopeInstance5, composerStartRestartGroup, Integer.valueOf(((i11 >> 15) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-1017142730);
                if (z5) {
                    f(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(140), Dp.m6628constructorimpl(200)), composerStartRestartGroup, i, ((i11 >> 12) & 112) | 6);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier12;
                modifier7 = modifier4;
                alignment2 = center;
                z6 = false;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        TextStyle textStyle = CommonWidgetsKt.d;
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i17 = i7;
                        CommonWidgetsKt.a(modifier6, modifier7, alignment2, z6, z5, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i17);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        center = alignment;
        i11 = i8 | 3072;
        if ((57344 & i6) == 0) {
            if (composerStartRestartGroup.changed(z5)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i11 |= i14;
        }
        if ((458752 & i6) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i11 |= i13;
        }
        if ((3670016 & i6) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i11 |= i12;
        }
        if ((2995931 & i11) == 599186) {
            if (i15 != 0) {
                modifier5 = Modifier.INSTANCE;
            } else {
                modifier5 = modifier3;
            }
            if (i16 != 0) {
                modifier4 = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                center = Alignment.INSTANCE.getCenter();
            }
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier5);
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
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap11);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion6.getSetModifier());
            BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
            if (z5) {
                f4 = 0.4f;
            } else {
                f4 = 1.0f;
            }
            Modifier modifierAlpha6 = AlphaKt.alpha(modifier4, f4);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha6);
            constructor2 = companion6.getConstructor();
            Modifier modifier13 = modifier5;
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
            function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl2, currentCompositionLocalMap12);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion6.getSetModifier());
            content.invoke(boxScopeInstance6, composerStartRestartGroup, Integer.valueOf(((i11 >> 15) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-1017142730);
            if (z5) {
                f(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(140), Dp.m6628constructorimpl(200)), composerStartRestartGroup, i, ((i11 >> 12) & 112) | 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            modifier6 = modifier13;
            modifier7 = modifier4;
            alignment2 = center;
            z6 = false;
        } else {
            if (i15 != 0) {
                modifier5 = Modifier.INSTANCE;
            } else {
                modifier5 = modifier3;
            }
            if (i16 != 0) {
                modifier4 = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                center = Alignment.INSTANCE.getCenter();
            }
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier5);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            constructor = companion7.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap13);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion7.getSetModifier());
            BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
            if (z5) {
                f4 = 0.4f;
            } else {
                f4 = 1.0f;
            }
            Modifier modifierAlpha7 = AlphaKt.alpha(modifier4, f4);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha7);
            constructor2 = companion7.getConstructor();
            Modifier modifier14 = modifier5;
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
            function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl2, currentCompositionLocalMap14);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion7.getSetModifier());
            content.invoke(boxScopeInstance7, composerStartRestartGroup, Integer.valueOf(((i11 >> 15) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-1017142730);
            if (z5) {
                f(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(140), Dp.m6628constructorimpl(200)), composerStartRestartGroup, i, ((i11 >> 12) & 112) | 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            modifier6 = modifier14;
            modifier7 = modifier4;
            alignment2 = center;
            z6 = false;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = CommonWidgetsKt.d;
                    Function3 content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int i17 = i7;
                    CommonWidgetsKt.a(modifier6, modifier7, alignment2, z6, z5, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i17);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable Modifier modifier, final int i, int i6, float f4, float f5, float f6, @Nullable Composer composer, final int i7) {
        final float f7;
        final Modifier modifier2;
        final float f8;
        final float f9;
        final int i8;
        Composer composerStartRestartGroup = composer.startRestartGroup(1767555678);
        int i9 = i7 | 6;
        if ((i7 & 112) == 0) {
            i9 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        int i10 = i9 | 224640;
        if ((374491 & i10) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            i8 = i6;
            f8 = f4;
            f7 = f5;
            f9 = f6;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float fM6628constructorimpl = Dp.m6628constructorimpl(2);
            float fM6628constructorimpl2 = Dp.m6628constructorimpl(16);
            float fM6628constructorimpl3 = Dp.m6628constructorimpl(6);
            final float fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM6628constructorimpl);
            final float fMo364toPx0680j_5 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM6628constructorimpl2);
            final float fMo364toPx0680j_6 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(fM6628constructorimpl3);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            composerStartRestartGroup.startReplaceGroup(-1521117907);
            boolean zChanged = ((i10 & 112) == 32) | composerStartRestartGroup.changed(fMo364toPx0680j_4) | ((i10 & 896) == 256) | composerStartRestartGroup.changed(fMo364toPx0680j_5) | composerStartRestartGroup.changed(fMo364toPx0680j_6);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            final int i11 = 7;
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: h3.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DrawScope Canvas = (DrawScope) obj;
                        TextStyle textStyle = CommonWidgetsKt.d;
                        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                        float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                        float f10 = fMo364toPx0680j_4;
                        float fB = (((i + 0.5f) * androidx.compose.material3.internal.b.b(f10, 2, fM3992getWidthimpl, 1.0f)) / i11) + f10;
                        Canvas.getDrawContext().getCanvas();
                        Path Path = AndroidPath_androidKt.Path();
                        Path.moveTo(0.0f, 0.0f);
                        float f11 = fMo364toPx0680j_5;
                        float f12 = fB - f11;
                        Path.lineTo(f12, 0.0f);
                        float f13 = f11 / 2.0f;
                        float f14 = fMo364toPx0680j_6;
                        Path.cubicTo(f12, 0.0f, fB - f13, 0.0f, fB, f14);
                        Path.cubicTo(fB, f14, fB + f13, 0.0f, fB + f11, 0.0f);
                        Path.lineTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), 0.0f);
                        DrawScope.m4704drawPathLG529CI$default(Canvas, Path, ColorsKt.f10013f, 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 0.5d)), 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CanvasKt.Canvas(modifierFillMaxWidth$default, (Function1) objRememberedValue, composerStartRestartGroup, 0);
            f7 = fM6628constructorimpl2;
            modifier2 = companion;
            f8 = fM6628constructorimpl;
            f9 = fM6628constructorimpl3;
            i8 = 7;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = CommonWidgetsKt.d;
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i7 | 1);
                    CommonWidgetsKt.b(modifier2, i, i8, f8, f7, f9, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final LoggedItemsData<? extends LoggedItemData> loggedItemsData, boolean z2, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(loggedItemsData, "loggedItemsData");
        Composer composerStartRestartGroup = composer.startRestartGroup(-377774181);
        g(null, PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(80)), Dp.m6628constructorimpl(2), 0.0f, 2, null), Arrangement.INSTANCE.getSpaceEvenly(), null, 0.0f, z2, ((Number) composerStartRestartGroup.consume(HomeTopCardKt.f12597b)).intValue(), ComposableLambdaKt.rememberComposableLambda(1541738269, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt$Last7DaysLogged$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(RowScope rowScope, Composer composer2, Integer num) {
                RowScope RowWithLockLayer = rowScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(RowWithLockLayer, "$this$RowWithLockLayer");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    int i6 = (int) (((((Configuration) composer3.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration())).screenWidthDp - 32) * 1.0f) / 7.0f);
                    int i7 = 48;
                    if (i6 > 48) {
                        i6 = 48;
                    }
                    LoggedItemsData<? extends LoggedItemData> loggedItemsData2 = loggedItemsData;
                    int i8 = 0;
                    int i9 = 0;
                    for (Object obj : loggedItemsData2.getItems()) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        LoggedItemData loggedItemData = (LoggedItemData) obj;
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        Modifier.Companion companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer3, i7);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, i8);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        if (loggedItemData.getLogged()) {
                            composer3.startReplaceGroup(-907036358);
                            composer3.startReplaceGroup(1494761531);
                            if (loggedItemData instanceof LoggedItemWithInfoData) {
                                CommonWidgetsKt.d((LoggedItemWithInfoData) loggedItemData, composer3, i8);
                            }
                            composer3.endReplaceGroup();
                            if (loggedItemData instanceof LoggedItemWithIconData) {
                                ImageKt.Image(PainterResources_androidKt.painterResource(((LoggedItemWithIconData) loggedItemData).getIcon(), composer3, i8), "logged icon", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(i6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            }
                            composer3.endReplaceGroup();
                        } else {
                            companion = companion;
                            loggedItemData = loggedItemData;
                            i9 = i9;
                            composer3.startReplaceGroup(-906712656);
                            SpacerKt.Spacer(BackgroundKt.m226backgroundbw27NRU(PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(i6)), Dp.m6628constructorimpl(6)), ColorsKt.c, RoundedCornerShapeKt.getCircleShape()), composer3, i8);
                            composer3.endReplaceGroup();
                        }
                        TextStyle textStyle = CommonWidgetsKt.f12756f;
                        TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(12), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                        int i11 = i9;
                        Composer composer4 = composer3;
                        TextKt.m1722Text4IGK_g(i11 == 0 ? android.support.v4.media.a.i(loggedItemData.getCdIndex() + 1, "CD ") : i11 == loggedItemsData2.getTodayIndex() ? "Today" : String.valueOf(loggedItemData.getCdIndex() + 1), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer4, 0, 0, 65534);
                        SpacerKt.Spacer(SizeKt.m704heightInVpY3zN4(companion, Dp.m6628constructorimpl(2), Dp.m6628constructorimpl(8)), composer4, 6);
                        composer4.endNode();
                        composer3 = composer4;
                        i9 = i10;
                        i8 = i8;
                        loggedItemsData2 = loggedItemsData2;
                        i7 = 48;
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i << 12) & 458752) | 12583344, 25);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(loggedItemsData, z2, i, 5));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void d(@PreviewParameter(provider = SampleLoggedItemDataProvider.class) @NotNull LoggedItemWithInfoData data, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(-658074229);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(data) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            CanvasKt.Canvas(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(48)), new g(6, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), data), composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(data, i, 19));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable Modifier modifier, @NotNull String todayLoggedHint, @NotNull String todayLoggedSummary, @NotNull List todayLoggedIcons, @NotNull LoggedItemsData last7LoggedItems, int i, boolean z2, @Nullable Composer composer, int i6) {
        int i7;
        Modifier.Companion companion;
        Modifier.Companion companion2;
        Intrinsics.checkNotNullParameter(todayLoggedHint, "todayLoggedHint");
        Intrinsics.checkNotNullParameter(todayLoggedSummary, "todayLoggedSummary");
        Intrinsics.checkNotNullParameter(todayLoggedIcons, "todayLoggedIcons");
        Intrinsics.checkNotNullParameter(last7LoggedItems, "last7LoggedItems");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1346760734);
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion4 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        p051n4.a.l(2, companion3, composerStartRestartGroup, 6);
        float f4 = 12;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m704heightInVpY3zN4(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(60), Dp.m6628constructorimpl(120)), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
        long j4 = ColorsKt.a;
        TextStyle textStyle = f12756f;
        TextKt.m1722Text4IGK_g(todayLoggedHint, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i6 >> 3) & 14, 0, 65534);
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), 0.0f, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 11, null);
        long j6 = ColorsKt.f10011b;
        TextStyle textStyle2 = d;
        TextKt.m1722Text4IGK_g(todayLoggedSummary, modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : j6, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, ((i6 >> 6) & 14) | 48, 3120, 55292);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-310448553);
        int i8 = 4;
        if (!(!todayLoggedIcons.isEmpty())) {
            i7 = 4;
            companion = companion3;
        } else if (todayLoggedIcons.size() > 1) {
            composerStartRestartGroup.startReplaceGroup(-1033903465);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.m552spacedBy0680j_4(Dp.m6628constructorimpl(-20)), companion4.getTop(), composerStartRestartGroup, 6);
            int i9 = 0;
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                companion2 = companion3;
                ComposablesKt.invalidApplier();
            }
            companion2 = companion3;
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            android.support.v4.media.a.B(companion5, composerM3657constructorimpl4, modifierMaterializeModifier4, composerStartRestartGroup, -2113716884);
            Iterator it2 = todayLoggedIcons.subList(0, todayLoggedIcons.size() > 4 ? 3 : todayLoggedIcons.size()).iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(48));
                composerStartRestartGroup.startReplaceGroup(322729865);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new com.facebook.react.defaults.a(10);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                ImageKt.Image(PainterResources_androidKt.painterResource(iIntValue, composerStartRestartGroup, i9), Insight.FIELD_ICON, DrawModifierKt.drawWithContent(modifierM717size3ABfNKs, (Function1) objRememberedValue), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
                i8 = i8;
                companion2 = companion2;
                i9 = 0;
            }
            Modifier.Companion companion6 = companion2;
            i7 = i8;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-2113700752);
            if (todayLoggedIcons.size() > i7) {
                Modifier modifierM717size3ABfNKs2 = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(48));
                composerStartRestartGroup.startReplaceGroup(-2113696420);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new com.facebook.react.defaults.a(11);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierDrawWithContent = DrawModifierKt.drawWithContent(modifierM717size3ABfNKs2, (Function1) objRememberedValue2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierDrawWithContent);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                Function0<ComposeUiNode> constructor5 = companion7.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor5);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S5 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl5, currentCompositionLocalMap5);
                if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                }
                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion7.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                TextKt.m1722Text4IGK_g(String.valueOf(todayLoggedIcons.size()), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(BottomSheetLogKt.c, TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
                composerStartRestartGroup.endNode();
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
            companion = companion6;
        } else {
            i7 = 4;
            composerStartRestartGroup.startReplaceGroup(-1032416860);
            companion = companion3;
            ImageKt.Image(PainterResources_androidKt.painterResource(((Number) todayLoggedIcons.get(0)).intValue(), composerStartRestartGroup, 0), Insight.FIELD_ICON, SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(56)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            composerStartRestartGroup.endReplaceGroup();
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        Modifier.Companion companion8 = Modifier.INSTANCE;
        float f5 = i7;
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m704heightInVpY3zN4(companion8, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
        b(null, i, 0, 0.0f, 0.0f, 0.0f, composerStartRestartGroup, (i6 >> 12) & 112);
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, SizeKt.m704heightInVpY3zN4(companion8, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
        c(last7LoggedItems, z2, composerStartRestartGroup, ((i6 >> 15) & 112) | 8);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(companion, todayLoggedHint, todayLoggedSummary, todayLoggedIcons, last7LoggedItems, i, z2, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull Modifier modifier, @Nullable Composer composer, int i, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(150251578);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.background$default(SizeKt.m703height3ABfNKs(modifier, Dp.m6628constructorimpl(40)), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color$default(127, 89, 231, 0, 8, null)), Color.m4154boximpl(ColorKt.Color$default(45, 188, 254, 0, 8, null))}), OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(100)), 0.0f, 4, null), Dp.m6628constructorimpl(8));
            int iM6495getCentere0LSkKk = TextAlign.INSTANCE.m6495getCentere0LSkKk();
            TextStyle textStyle = f12755e;
            TextKt.m1722Text4IGK_g(i > 0 ? C0316y.d(i, "Unlock with ", "% OFF") : "Try it FREE", modifierM672padding3ABfNKs, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : iM6495getCentere0LSkKk, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65532);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(i, i6, 2, modifier));
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0194  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:113:0x0214  */
    /* JADX WARN: Code duplicated, block: B:117:0x0229  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x0126  */
    /* JADX WARN: Code duplicated, block: B:87:0x0132  */
    /* JADX WARN: Code duplicated, block: B:88:0x0136  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    /* JADX WARN: Code duplicated, block: B:93:0x0155  */
    /* JADX WARN: Code duplicated, block: B:96:0x0163  */
    /* JADX WARN: Code duplicated, block: B:97:0x0167  */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void g(@Nullable Modifier modifier, @Nullable Modifier modifier2, @Nullable Arrangement.Horizontal horizontal, @Nullable Alignment.Vertical vertical, float f4, final boolean z2, final int i, @NotNull final ComposableLambda content, @Nullable Composer composer, final int i6, final int i7) {
        Modifier modifier3;
        int i8;
        Modifier modifier4;
        int i9;
        Arrangement.Horizontal start;
        int i10;
        int i11;
        Alignment.Vertical top;
        int i12;
        int i13;
        Modifier modifier5;
        float fM6628constructorimpl;
        Alignment.Companion companion;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        BoxScopeInstance boxScopeInstance;
        float f5;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        final Modifier modifier6;
        final float f6;
        final Arrangement.Horizontal horizontal2;
        final Alignment.Vertical vertical2;
        final Modifier modifier7;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i14;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(220979008);
        int i17 = i7 & 1;
        if (i17 != 0) {
            i8 = i6 | 6;
            modifier3 = modifier;
        } else if ((i6 & 14) == 0) {
            modifier3 = modifier;
            i8 = (composerStartRestartGroup.changed(modifier3) ? 4 : 2) | i6;
        } else {
            modifier3 = modifier;
            i8 = i6;
        }
        int i18 = i7 & 2;
        if (i18 == 0) {
            if ((i6 & 112) == 0) {
                modifier4 = modifier2;
                i8 |= composerStartRestartGroup.changed(modifier4) ? 32 : 16;
            }
            i9 = i7 & 4;
            if (i9 != 0) {
                if ((i6 & 896) == 0) {
                    start = horizontal;
                    if (composerStartRestartGroup.changed(start)) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                    i8 |= i10;
                }
                i11 = i7 & 8;
                if (i11 != 0) {
                    if ((i6 & 7168) == 0) {
                        top = vertical;
                        if (composerStartRestartGroup.changed(top)) {
                            i12 = 2048;
                        } else {
                            i12 = 1024;
                        }
                        i8 |= i12;
                    }
                    i13 = i8 | 24576;
                    if ((458752 & i6) == 0) {
                        if (composerStartRestartGroup.changed(z2)) {
                            i16 = 131072;
                        } else {
                            i16 = 65536;
                        }
                        i13 |= i16;
                    }
                    if ((3670016 & i6) == 0) {
                        if (composerStartRestartGroup.changed(i)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i13 |= i15;
                    }
                    if ((29360128 & i6) == 0) {
                        if (composerStartRestartGroup.changedInstance(content)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i13 |= i14;
                    }
                    if ((23967451 & i13) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                        if (i17 != 0) {
                            modifier5 = Modifier.INSTANCE;
                        } else {
                            modifier5 = modifier3;
                        }
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if (i9 != 0) {
                            start = Arrangement.INSTANCE.getStart();
                        }
                        if (i11 != 0) {
                            top = Alignment.INSTANCE.getTop();
                        }
                        fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                        companion = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                        currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
                        Modifier modifier8 = modifier5;
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
                        function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        boxScopeInstance = BoxScopeInstance.INSTANCE;
                        if (z2) {
                            f5 = 0.4f;
                        } else {
                            f5 = 1.0f;
                        }
                        Modifier modifierAlpha = AlphaKt.alpha(modifier4, f5);
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                        currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
                        constructor2 = companion2.getConstructor();
                        Modifier modifier9 = modifier4;
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
                        function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                        content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.startReplaceGroup(-581369546);
                        if (z2) {
                            f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        composerStartRestartGroup.endNode();
                        modifier6 = modifier8;
                        f6 = fM6628constructorimpl;
                        horizontal2 = start;
                        vertical2 = top;
                        modifier7 = modifier9;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier6 = modifier3;
                        modifier7 = modifier4;
                        horizontal2 = start;
                        vertical2 = top;
                        f6 = f4;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                Composer composer2 = (Composer) obj;
                                ((Integer) obj2).getClass();
                                TextStyle textStyle = CommonWidgetsKt.d;
                                Function3 content2 = content;
                                Intrinsics.checkNotNullParameter(content2, "$content");
                                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                                int i19 = i7;
                                CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                                return Unit.a;
                            }
                        });
                    }
                }
                i8 |= 3072;
                top = vertical;
                i13 = i8 | 24576;
                if ((458752 & i6) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i13 |= i16;
                }
                if ((3670016 & i6) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
                if ((29360128 & i6) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i13 |= i14;
                }
                if ((23967451 & i13) == 4793490) {
                    if (i17 != 0) {
                        modifier5 = Modifier.INSTANCE;
                    } else {
                        modifier5 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i11 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
                    Modifier modifier10 = modifier5;
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
                    function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f5 = 0.4f;
                    } else {
                        f5 = 1.0f;
                    }
                    Modifier modifierAlpha2 = AlphaKt.alpha(modifier4, f5);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha2);
                    constructor2 = companion3.getConstructor();
                    Modifier modifier11 = modifier4;
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
                    function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion3.getSetModifier());
                    content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.startReplaceGroup(-581369546);
                    if (z2) {
                        f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    modifier6 = modifier10;
                    f6 = fM6628constructorimpl;
                    horizontal2 = start;
                    vertical2 = top;
                    modifier7 = modifier11;
                } else {
                    if (i17 != 0) {
                        modifier5 = Modifier.INSTANCE;
                    } else {
                        modifier5 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i11 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
                    Modifier modifier12 = modifier5;
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
                    function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion4.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f5 = 0.4f;
                    } else {
                        f5 = 1.0f;
                    }
                    Modifier modifierAlpha3 = AlphaKt.alpha(modifier4, f5);
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha3);
                    constructor2 = companion4.getConstructor();
                    Modifier modifier13 = modifier4;
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
                    function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion4.getSetModifier());
                    content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.startReplaceGroup(-581369546);
                    if (z2) {
                        f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    modifier6 = modifier12;
                    f6 = fM6628constructorimpl;
                    horizontal2 = start;
                    vertical2 = top;
                    modifier7 = modifier13;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Composer composer2 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            TextStyle textStyle = CommonWidgetsKt.d;
                            Function3 content2 = content;
                            Intrinsics.checkNotNullParameter(content2, "$content");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                            int i19 = i7;
                            CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                            return Unit.a;
                        }
                    });
                }
            }
            i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            start = horizontal;
            i11 = i7 & 8;
            if (i11 != 0) {
                if ((i6 & 7168) == 0) {
                    top = vertical;
                    if (composerStartRestartGroup.changed(top)) {
                        i12 = 2048;
                    } else {
                        i12 = 1024;
                    }
                    i8 |= i12;
                }
                i13 = i8 | 24576;
                if ((458752 & i6) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i13 |= i16;
                }
                if ((3670016 & i6) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
                if ((29360128 & i6) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i13 |= i14;
                }
                if ((23967451 & i13) == 4793490) {
                    if (i17 != 0) {
                        modifier5 = Modifier.INSTANCE;
                    } else {
                        modifier5 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i11 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                    Modifier modifierFillMaxWidth$default4 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default4);
                    Modifier modifier14 = modifier5;
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    constructor = companion5.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap7);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion5.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f5 = 0.4f;
                    } else {
                        f5 = 1.0f;
                    }
                    Modifier modifierAlpha4 = AlphaKt.alpha(modifier4, f5);
                    MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha4);
                    constructor2 = companion5.getConstructor();
                    Modifier modifier15 = modifier4;
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
                    function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap8);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion5.getSetModifier());
                    content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.startReplaceGroup(-581369546);
                    if (z2) {
                        f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    modifier6 = modifier14;
                    f6 = fM6628constructorimpl;
                    horizontal2 = start;
                    vertical2 = top;
                    modifier7 = modifier15;
                } else {
                    if (i17 != 0) {
                        modifier5 = Modifier.INSTANCE;
                    } else {
                        modifier5 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i11 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                    Modifier modifierFillMaxWidth$default5 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default5);
                    Modifier modifier16 = modifier5;
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
                    function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap9);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion6.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f5 = 0.4f;
                    } else {
                        f5 = 1.0f;
                    }
                    Modifier modifierAlpha5 = AlphaKt.alpha(modifier4, f5);
                    MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha5);
                    constructor2 = companion6.getConstructor();
                    Modifier modifier17 = modifier4;
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
                    function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap10);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier10, companion6.getSetModifier());
                    content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.startReplaceGroup(-581369546);
                    if (z2) {
                        f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    modifier6 = modifier16;
                    f6 = fM6628constructorimpl;
                    horizontal2 = start;
                    vertical2 = top;
                    modifier7 = modifier17;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Composer composer2 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            TextStyle textStyle = CommonWidgetsKt.d;
                            Function3 content2 = content;
                            Intrinsics.checkNotNullParameter(content2, "$content");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                            int i19 = i7;
                            CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                            return Unit.a;
                        }
                    });
                }
            }
            i8 |= 3072;
            top = vertical;
            i13 = i8 | 24576;
            if ((458752 & i6) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i13 |= i16;
            }
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i13 |= i15;
            }
            if ((29360128 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i13 |= i14;
            }
            if ((23967451 & i13) == 4793490) {
                if (i17 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                Modifier modifierFillMaxWidth$default6 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default6);
                Modifier modifier18 = modifier5;
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                constructor = companion7.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap11);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion7.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f5 = 0.4f;
                } else {
                    f5 = 1.0f;
                }
                Modifier modifierAlpha6 = AlphaKt.alpha(modifier4, f5);
                MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha6);
                constructor2 = companion7.getConstructor();
                Modifier modifier19 = modifier4;
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
                function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap12);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion7.getSetModifier());
                content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-581369546);
                if (z2) {
                    f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier18;
                f6 = fM6628constructorimpl;
                horizontal2 = start;
                vertical2 = top;
                modifier7 = modifier19;
            } else {
                if (i17 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                Modifier modifierFillMaxWidth$default7 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default7);
                Modifier modifier110 = modifier5;
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
                function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap13);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion8.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f5 = 0.4f;
                } else {
                    f5 = 1.0f;
                }
                Modifier modifierAlpha7 = AlphaKt.alpha(modifier4, f5);
                MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha7);
                constructor2 = companion8.getConstructor();
                Modifier modifier111 = modifier4;
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
                function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap14);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion8.getSetModifier());
                content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-581369546);
                if (z2) {
                    f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier110;
                f6 = fM6628constructorimpl;
                horizontal2 = start;
                vertical2 = top;
                modifier7 = modifier111;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        TextStyle textStyle = CommonWidgetsKt.d;
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i19 = i7;
                        CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= 48;
        modifier4 = modifier2;
        i9 = i7 & 4;
        if (i9 != 0) {
            if ((i6 & 896) == 0) {
                start = horizontal;
                if (composerStartRestartGroup.changed(start)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i8 |= i10;
            }
            i11 = i7 & 8;
            if (i11 != 0) {
                if ((i6 & 7168) == 0) {
                    top = vertical;
                    if (composerStartRestartGroup.changed(top)) {
                        i12 = 2048;
                    } else {
                        i12 = 1024;
                    }
                    i8 |= i12;
                }
                i13 = i8 | 24576;
                if ((458752 & i6) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i13 |= i16;
                }
                if ((3670016 & i6) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
                if ((29360128 & i6) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i13 |= i14;
                }
                if ((23967451 & i13) == 4793490) {
                    if (i17 != 0) {
                        modifier5 = Modifier.INSTANCE;
                    } else {
                        modifier5 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i11 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                    Modifier modifierFillMaxWidth$default8 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy8 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default8);
                    Modifier modifier112 = modifier5;
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    constructor = companion9.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy8, composerM3657constructorimpl, currentCompositionLocalMap15);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier15, companion9.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f5 = 0.4f;
                    } else {
                        f5 = 1.0f;
                    }
                    Modifier modifierAlpha8 = AlphaKt.alpha(modifier4, f5);
                    MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap16 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier16 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha8);
                    constructor2 = companion9.getConstructor();
                    Modifier modifier113 = modifier4;
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
                    function2S2 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy8, composerM3657constructorimpl2, currentCompositionLocalMap16);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier16, companion9.getSetModifier());
                    content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.startReplaceGroup(-581369546);
                    if (z2) {
                        f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    modifier6 = modifier112;
                    f6 = fM6628constructorimpl;
                    horizontal2 = start;
                    vertical2 = top;
                    modifier7 = modifier113;
                } else {
                    if (i17 != 0) {
                        modifier5 = Modifier.INSTANCE;
                    } else {
                        modifier5 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i9 != 0) {
                        start = Arrangement.INSTANCE.getStart();
                    }
                    if (i11 != 0) {
                        top = Alignment.INSTANCE.getTop();
                    }
                    fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                    Modifier modifierFillMaxWidth$default9 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                    companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy9 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap17 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier17 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default9);
                    Modifier modifier114 = modifier5;
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    constructor = companion10.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy9, composerM3657constructorimpl, currentCompositionLocalMap17);
                    if (composerM3657constructorimpl.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier17, companion10.getSetModifier());
                    boxScopeInstance = BoxScopeInstance.INSTANCE;
                    if (z2) {
                        f5 = 0.4f;
                    } else {
                        f5 = 1.0f;
                    }
                    Modifier modifierAlpha9 = AlphaKt.alpha(modifier4, f5);
                    MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap18 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier18 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha9);
                    constructor2 = companion10.getConstructor();
                    Modifier modifier115 = modifier4;
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
                    function2S2 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy9, composerM3657constructorimpl2, currentCompositionLocalMap18);
                    if (composerM3657constructorimpl2.getInserting()) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    } else {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier18, companion10.getSetModifier());
                    content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                    composerStartRestartGroup.endNode();
                    composerStartRestartGroup.startReplaceGroup(-581369546);
                    if (z2) {
                        f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    modifier6 = modifier114;
                    f6 = fM6628constructorimpl;
                    horizontal2 = start;
                    vertical2 = top;
                    modifier7 = modifier115;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Composer composer2 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            TextStyle textStyle = CommonWidgetsKt.d;
                            Function3 content2 = content;
                            Intrinsics.checkNotNullParameter(content2, "$content");
                            int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                            int i19 = i7;
                            CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                            return Unit.a;
                        }
                    });
                }
            }
            i8 |= 3072;
            top = vertical;
            i13 = i8 | 24576;
            if ((458752 & i6) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i13 |= i16;
            }
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i13 |= i15;
            }
            if ((29360128 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i13 |= i14;
            }
            if ((23967451 & i13) == 4793490) {
                if (i17 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                Modifier modifierFillMaxWidth$default10 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy10 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap19 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier19 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default10);
                Modifier modifier116 = modifier5;
                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                constructor = companion11.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy10, composerM3657constructorimpl, currentCompositionLocalMap19);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier19, companion11.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f5 = 0.4f;
                } else {
                    f5 = 1.0f;
                }
                Modifier modifierAlpha10 = AlphaKt.alpha(modifier4, f5);
                MeasurePolicy measurePolicyRowMeasurePolicy10 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha10);
                constructor2 = companion11.getConstructor();
                Modifier modifier117 = modifier4;
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
                function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy10, composerM3657constructorimpl2, currentCompositionLocalMap110);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier110, companion11.getSetModifier());
                content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-581369546);
                if (z2) {
                    f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier116;
                f6 = fM6628constructorimpl;
                horizontal2 = start;
                vertical2 = top;
                modifier7 = modifier117;
            } else {
                if (i17 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                Modifier modifierFillMaxWidth$default11 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy11 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap111 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier111 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default11);
                Modifier modifier118 = modifier5;
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                constructor = companion12.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy11, composerM3657constructorimpl, currentCompositionLocalMap111);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier111, companion12.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f5 = 0.4f;
                } else {
                    f5 = 1.0f;
                }
                Modifier modifierAlpha11 = AlphaKt.alpha(modifier4, f5);
                MeasurePolicy measurePolicyRowMeasurePolicy11 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap112 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier112 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha11);
                constructor2 = companion12.getConstructor();
                Modifier modifier119 = modifier4;
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
                function2S2 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy11, composerM3657constructorimpl2, currentCompositionLocalMap112);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier112, companion12.getSetModifier());
                content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-581369546);
                if (z2) {
                    f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier118;
                f6 = fM6628constructorimpl;
                horizontal2 = start;
                vertical2 = top;
                modifier7 = modifier119;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        TextStyle textStyle = CommonWidgetsKt.d;
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i19 = i7;
                        CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        start = horizontal;
        i11 = i7 & 8;
        if (i11 != 0) {
            if ((i6 & 7168) == 0) {
                top = vertical;
                if (composerStartRestartGroup.changed(top)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i8 |= i12;
            }
            i13 = i8 | 24576;
            if ((458752 & i6) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i13 |= i16;
            }
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i13 |= i15;
            }
            if ((29360128 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i13 |= i14;
            }
            if ((23967451 & i13) == 4793490) {
                if (i17 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                Modifier modifierFillMaxWidth$default12 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy12 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap113 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier113 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default12);
                Modifier modifier1110 = modifier5;
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                constructor = companion13.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy12, composerM3657constructorimpl, currentCompositionLocalMap113);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier113, companion13.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f5 = 0.4f;
                } else {
                    f5 = 1.0f;
                }
                Modifier modifierAlpha12 = AlphaKt.alpha(modifier4, f5);
                MeasurePolicy measurePolicyRowMeasurePolicy12 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap114 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier114 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha12);
                constructor2 = companion13.getConstructor();
                Modifier modifier1111 = modifier4;
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
                function2S2 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy12, composerM3657constructorimpl2, currentCompositionLocalMap114);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier114, companion13.getSetModifier());
                content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-581369546);
                if (z2) {
                    f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier1110;
                f6 = fM6628constructorimpl;
                horizontal2 = start;
                vertical2 = top;
                modifier7 = modifier1111;
            } else {
                if (i17 != 0) {
                    modifier5 = Modifier.INSTANCE;
                } else {
                    modifier5 = modifier3;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i9 != 0) {
                    start = Arrangement.INSTANCE.getStart();
                }
                if (i11 != 0) {
                    top = Alignment.INSTANCE.getTop();
                }
                fM6628constructorimpl = Dp.m6628constructorimpl(-8);
                Modifier modifierFillMaxWidth$default13 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy13 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap115 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier115 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default13);
                Modifier modifier1112 = modifier5;
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy13, composerM3657constructorimpl, currentCompositionLocalMap115);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier115, companion14.getSetModifier());
                boxScopeInstance = BoxScopeInstance.INSTANCE;
                if (z2) {
                    f5 = 0.4f;
                } else {
                    f5 = 1.0f;
                }
                Modifier modifierAlpha13 = AlphaKt.alpha(modifier4, f5);
                MeasurePolicy measurePolicyRowMeasurePolicy13 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap116 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier116 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha13);
                constructor2 = companion14.getConstructor();
                Modifier modifier1113 = modifier4;
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
                function2S2 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy13, composerM3657constructorimpl2, currentCompositionLocalMap116);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier116, companion14.getSetModifier());
                content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-581369546);
                if (z2) {
                    f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                modifier6 = modifier1112;
                f6 = fM6628constructorimpl;
                horizontal2 = start;
                vertical2 = top;
                modifier7 = modifier1113;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        TextStyle textStyle = CommonWidgetsKt.d;
                        Function3 content2 = content;
                        Intrinsics.checkNotNullParameter(content2, "$content");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                        int i19 = i7;
                        CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                        return Unit.a;
                    }
                });
            }
        }
        i8 |= 3072;
        top = vertical;
        i13 = i8 | 24576;
        if ((458752 & i6) == 0) {
            if (composerStartRestartGroup.changed(z2)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i13 |= i16;
        }
        if ((3670016 & i6) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i13 |= i15;
        }
        if ((29360128 & i6) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i13 |= i14;
        }
        if ((23967451 & i13) == 4793490) {
            if (i17 != 0) {
                modifier5 = Modifier.INSTANCE;
            } else {
                modifier5 = modifier3;
            }
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                start = Arrangement.INSTANCE.getStart();
            }
            if (i11 != 0) {
                top = Alignment.INSTANCE.getTop();
            }
            fM6628constructorimpl = Dp.m6628constructorimpl(-8);
            Modifier modifierFillMaxWidth$default14 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy14 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap117 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier117 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default14);
            Modifier modifier1114 = modifier5;
            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
            constructor = companion15.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy14, composerM3657constructorimpl, currentCompositionLocalMap117);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier117, companion15.getSetModifier());
            boxScopeInstance = BoxScopeInstance.INSTANCE;
            if (z2) {
                f5 = 0.4f;
            } else {
                f5 = 1.0f;
            }
            Modifier modifierAlpha14 = AlphaKt.alpha(modifier4, f5);
            MeasurePolicy measurePolicyRowMeasurePolicy14 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap118 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier118 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha14);
            constructor2 = companion15.getConstructor();
            Modifier modifier1115 = modifier4;
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
            function2S2 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy14, composerM3657constructorimpl2, currentCompositionLocalMap118);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier118, companion15.getSetModifier());
            content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-581369546);
            if (z2) {
                f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            modifier6 = modifier1114;
            f6 = fM6628constructorimpl;
            horizontal2 = start;
            vertical2 = top;
            modifier7 = modifier1115;
        } else {
            if (i17 != 0) {
                modifier5 = Modifier.INSTANCE;
            } else {
                modifier5 = modifier3;
            }
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            }
            if (i9 != 0) {
                start = Arrangement.INSTANCE.getStart();
            }
            if (i11 != 0) {
                top = Alignment.INSTANCE.getTop();
            }
            fM6628constructorimpl = Dp.m6628constructorimpl(-8);
            Modifier modifierFillMaxWidth$default15 = SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null);
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy15 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenter(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap119 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier119 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default15);
            Modifier modifier1116 = modifier5;
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            constructor = companion16.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy15, composerM3657constructorimpl, currentCompositionLocalMap119);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier119, companion16.getSetModifier());
            boxScopeInstance = BoxScopeInstance.INSTANCE;
            if (z2) {
                f5 = 0.4f;
            } else {
                f5 = 1.0f;
            }
            Modifier modifierAlpha15 = AlphaKt.alpha(modifier4, f5);
            MeasurePolicy measurePolicyRowMeasurePolicy15 = RowKt.rowMeasurePolicy(start, top, composerStartRestartGroup, (((i13 >> 3) & PointerIconCompat.TYPE_TEXT) >> 3) & 126);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap1110 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier1110 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha15);
            constructor2 = companion16.getConstructor();
            Modifier modifier1117 = modifier4;
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
            function2S2 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy15, composerM3657constructorimpl2, currentCompositionLocalMap1110);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier1110, companion16.getSetModifier());
            content.invoke(RowScopeInstance.INSTANCE, composerStartRestartGroup, Integer.valueOf(((i13 >> 18) & 112) | 6));
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-581369546);
            if (z2) {
                f(androidx.compose.foundation.layout.OffsetKt.m633offsetVpY3zN4$default(boxScopeInstance.align(SizeKt.m723widthInVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(RotationOptions.ROTATE_180), Dp.m6628constructorimpl(200)), companion.getCenter()), 0.0f, fM6628constructorimpl, 1, null), composerStartRestartGroup, i, (i13 >> 15) & 112);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            modifier6 = modifier1116;
            f6 = fM6628constructorimpl;
            horizontal2 = start;
            vertical2 = top;
            modifier7 = modifier1117;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = CommonWidgetsKt.d;
                    Function3 content2 = content;
                    Intrinsics.checkNotNullParameter(content2, "$content");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int i19 = i7;
                    CommonWidgetsKt.g(modifier6, modifier7, horizontal2, vertical2, f6, z2, i, (ComposableLambda) content2, composer2, iUpdateChangedFlags, i19);
                    return Unit.a;
                }
            });
        }
    }

    @NotNull
    public static final LoggedItemsData<LoggedItemWithIconData> h(@NotNull AboutLogs aboutLogs, @NotNull Function1<? super DailyLog, Integer> getIcon) {
        Object next;
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        Intrinsics.checkNotNullParameter(getIcon, "getIcon");
        List<DailyLog> list = aboutLogs.f12879b;
        int i = aboutLogs.f12880e;
        IntRange intRange = new IntRange(i, aboutLogs.f12881f, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
        Iterator<Integer> it2 = intRange.iterator();
        while (((IntProgressionIterator) it2).d) {
            int iNextInt = ((IntIterator) it2).nextInt();
            SimpleDate simpleDateA = aboutLogs.c.a(iNextInt - i);
            Iterator<T> it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), simpleDateA));
            int iIntValue = getIcon.invoke((DailyLog) next).intValue();
            arrayList.add(new LoggedItemWithIconData(iNextInt, iIntValue != 0, iIntValue));
        }
        return new LoggedItemsData<>(arrayList, aboutLogs.g - i);
    }

    @NotNull
    public static final LoggedItemsData<LoggedItemWithInfoData> i(@NotNull AboutLogs aboutLogs, @NotNull Function1<? super DailyLog, String> getInfo) {
        Object next;
        Intrinsics.checkNotNullParameter(aboutLogs, "aboutLogs");
        Intrinsics.checkNotNullParameter(getInfo, "getInfo");
        List<DailyLog> list = aboutLogs.f12879b;
        int i = aboutLogs.f12880e;
        IntRange intRange = new IntRange(i, aboutLogs.f12881f, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
        Iterator<Integer> it2 = intRange.iterator();
        while (((IntProgressionIterator) it2).d) {
            int iNextInt = ((IntIterator) it2).nextInt();
            SimpleDate simpleDateA = aboutLogs.c.a(iNextInt - i);
            Iterator<T> it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.areEqual(((DailyLog) next).getDate(), simpleDateA));
            String strInvoke = getInfo.invoke((DailyLog) next);
            boolean z2 = strInvoke != null;
            if (strInvoke == null) {
                strInvoke = "";
            }
            arrayList.add(new LoggedItemWithInfoData(iNextInt, z2, strInvoke));
        }
        return new LoggedItemsData<>(arrayList, aboutLogs.g - i);
    }

    @NotNull
    public static final Typeface j() {
        if (Build.VERSION.SDK_INT >= 28) {
            Typeface typefaceCreate = Typeface.create(Typeface.SANS_SERIF, 600, false);
            Intrinsics.checkNotNull(typefaceCreate);
            return typefaceCreate;
        }
        Typeface typefaceCreate2 = Typeface.create(Typeface.SANS_SERIF, 1);
        Intrinsics.checkNotNull(typefaceCreate2);
        return typefaceCreate2;
    }
}
