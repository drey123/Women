package com.philips.uicomponent.composeui.listitems;

import android.content.Context;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.MediaCardSmallKt;
import com.philips.uicomponent.composeui.model.CustomProgressBarData;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import com.philips.uicomponent.utils.ImageRequestUtils;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0012\b\u0002\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"MediaCardSmall", "", "mediaCardSmall", "Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;", "onImageFetchDone", "Lkotlin/Function1;", "Lcom/philips/uicomponent/composeui/model/ImageData;", "onCardClick", "Lkotlin/Function0;", "(Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "MediaProgressComposable", "(Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;Landroidx/compose/runtime/Composer;I)V", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MediaCardSmallKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x011e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:0x012d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0190  */
    /* JADX WARN: Code duplicated, block: B:70:0x019c  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:74:0x024f  */
    /* JADX WARN: Code duplicated, block: B:77:0x025b  */
    /* JADX WARN: Code duplicated, block: B:78:0x025f  */
    /* JADX WARN: Code duplicated, block: B:81:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:86:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x030d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0313  */
    /* JADX WARN: Code duplicated, block: B:94:0x0320  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void e(final MediaCardSmallData mediaCardSmall, Function1 function1, Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Function1 function2;
        int i4;
        int i5;
        int i6;
        boolean z;
        Composer composer2;
        Function0 function3;
        Function1 function4;
        ScopeUpdateScope scopeUpdateScopeM;
        Function1 function5;
        final Function0 function6;
        Function0 function0B;
        boolean z2;
        Object objE;
        Function0 function0B2;
        Function0 function0B3;
        Intrinsics.j(mediaCardSmall, "mediaCardSmall");
        Composer composerJ = composer.j(149884695);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(mediaCardSmall) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                function2 = function1;
                i3 |= composerJ.G(function2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerJ.G(function0)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i3;
                if ((i6 & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i6 & 1)) {
                    if (i7 != 0) {
                        function5 = null;
                    } else {
                        function5 = function2;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function0;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(149884695, i6, -1, "com.philips.uicomponent.composeui.listitems.MediaCardSmall (MediaCardSmall.kt:55)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierO = PaddingKt.o(companion, DimensKt.a(DimensKt.i(), composerJ, 6), DimensKt.a(DimensKt.z(), composerJ, 6));
                    Arrangement arrangement = Arrangement.f1183a;
                    float fA = DimensKt.a(DimensKt.i(), composerJ, 6);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.s(fA, companion2.i()), companion2.k(), composerJ, 0);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierO);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
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
                    Composer composerC = Updater.c(composerJ);
                    Updater.k(composerC, measurePolicyA, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
                    Updater.i(composerC, companion3.a());
                    Updater.k(composerC, modifierE, companion3.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    if ((i6 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE = composerJ.E();
                    if (z2 || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: s72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardSmallKt.f(function6);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifierK = SizeKt.k(SizeKt.h(ClickableKt.p(companion, false, null, null, null, (Function0) objE, 15, null), 0.0f, 1, null), DimensKt.a(DimensKt.c(), composerJ, 6), 0.0f, 2, null);
                    MeasurePolicy measurePolicyB = RowKt.b(arrangement.q(DimensKt.a(DimensKt.m(), composerJ, 6)), companion2.i(), composerJ, 48);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierK);
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
                    Composer composerC2 = Updater.c(composerJ);
                    Updater.k(composerC2, measurePolicyB, companion3.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                    Updater.i(composerC2, companion3.a());
                    Updater.k(composerC2, modifierE2, companion3.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    final Function1 function7 = function5;
                    Function0 function8 = function6;
                    composer2 = composerJ;
                    CardKt.c(null, null, null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.x(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(226647011, true, new Function3() { // from class: t72
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return MediaCardSmallKt.g(mediaCardSmall, function7, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composer2, 54), composer2, 196608, 23);
                    MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.s(DimensKt.a(DimensKt.d(), composer2, 6), companion2.i()), companion2.k(), composer2, 0);
                    int iHashCode3 = Long.hashCode(ComposablesKt.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapT3 = composer2.t();
                    Modifier modifierE3 = ComposedModifierKt.e(composer2, companion);
                    function0B3 = companion3.b();
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
                    Updater.k(composerC3, measurePolicyA2, companion3.f());
                    Updater.k(composerC3, compositionLocalMapT3, companion3.h());
                    Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                    Updater.i(composerC3, companion3.a());
                    Updater.k(composerC3, modifierE3, companion3.g());
                    function4 = function7;
                    TextKt.o(mediaCardSmall.getContentTitle(), null, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.f()), 0L, 0, false, 3, 0, null, TypeKt.j(), composer2, 0, 12607488, 113662);
                    if (!Intrinsics.e(mediaCardSmall.getMediaType(), MediaCardMediaType.VIDEO.getMediaType()) || Intrinsics.e(mediaCardSmall.getMediaType(), MediaCardMediaType.AUDIO.getMediaType())) {
                        composer2.Y(-779820148);
                        i(mediaCardSmall, composer2, i6 & 14);
                    } else {
                        composer2.Y(-784790533);
                    }
                    composer2.S();
                    composer2.x();
                    composer2.x();
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function3 = function8;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    function3 = function0;
                    function4 = function2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    final Function1 function9 = function4;
                    final Function0 function10 = function3;
                    scopeUpdateScopeM.a(new Function2() { // from class: u72
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MediaCardSmallKt.h(mediaCardSmall, function9, function10, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            i6 = i3;
            if ((i6 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i6 & 1)) {
                if (i7 != 0) {
                    function5 = null;
                } else {
                    function5 = function2;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function0;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(149884695, i6, -1, "com.philips.uicomponent.composeui.listitems.MediaCardSmall (MediaCardSmall.kt:55)");
                }
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifierO2 = PaddingKt.o(companion4, DimensKt.a(DimensKt.i(), composerJ, 6), DimensKt.a(DimensKt.z(), composerJ, 6));
                Arrangement arrangement2 = Arrangement.f1183a;
                float fA2 = DimensKt.a(DimensKt.i(), composerJ, 6);
                Alignment.Companion companion5 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA3 = ColumnKt.a(arrangement2.s(fA2, companion5.i()), companion5.k(), composerJ, 0);
                int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierO2);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC4 = Updater.c(composerJ);
                Updater.k(composerC4, measurePolicyA3, companion6.f());
                Updater.k(composerC4, compositionLocalMapT4, companion6.h());
                Updater.f(composerC4, Integer.valueOf(iHashCode4), companion6.c());
                Updater.i(composerC4, companion6.a());
                Updater.k(composerC4, modifierE4, companion6.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                if ((i6 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: s72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardSmallKt.f(function6);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: s72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardSmallKt.f(function6);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierK2 = SizeKt.k(SizeKt.h(ClickableKt.p(companion4, false, null, null, null, (Function0) objE, 15, null), 0.0f, 1, null), DimensKt.a(DimensKt.c(), composerJ, 6), 0.0f, 2, null);
                MeasurePolicy measurePolicyB2 = RowKt.b(arrangement2.q(DimensKt.a(DimensKt.m(), composerJ, 6)), companion5.i(), composerJ, 48);
                int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierK2);
                function0B2 = companion6.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC5 = Updater.c(composerJ);
                Updater.k(composerC5, measurePolicyB2, companion6.f());
                Updater.k(composerC5, compositionLocalMapT5, companion6.h());
                Updater.f(composerC5, Integer.valueOf(iHashCode5), companion6.c());
                Updater.i(composerC5, companion6.a());
                Updater.k(composerC5, modifierE5, companion6.g());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
                final Function1 function11 = function5;
                Function0 function12 = function6;
                composer2 = composerJ;
                CardKt.c(null, null, null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.x(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(226647011, true, new Function3() { // from class: t72
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MediaCardSmallKt.g(mediaCardSmall, function11, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer2, 54), composer2, 196608, 23);
                MeasurePolicy measurePolicyA4 = ColumnKt.a(arrangement2.s(DimensKt.a(DimensKt.d(), composer2, 6), companion5.i()), companion5.k(), composer2, 0);
                int iHashCode6 = Long.hashCode(ComposablesKt.b(composer2, 0));
                CompositionLocalMap compositionLocalMapT6 = composer2.t();
                Modifier modifierE6 = ComposedModifierKt.e(composer2, companion4);
                function0B3 = companion6.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B3);
                } else {
                    composer2.u();
                }
                Composer composerC6 = Updater.c(composer2);
                Updater.k(composerC6, measurePolicyA4, companion6.f());
                Updater.k(composerC6, compositionLocalMapT6, companion6.h());
                Updater.f(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                Updater.i(composerC6, companion6.a());
                Updater.k(composerC6, modifierE6, companion6.g());
                function4 = function11;
                TextKt.o(mediaCardSmall.getContentTitle(), null, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.f()), 0L, 0, false, 3, 0, null, TypeKt.j(), composer2, 0, 12607488, 113662);
                if (Intrinsics.e(mediaCardSmall.getMediaType(), MediaCardMediaType.VIDEO.getMediaType())) {
                    composer2.Y(-779820148);
                    i(mediaCardSmall, composer2, i6 & 14);
                } else {
                    composer2.Y(-779820148);
                    i(mediaCardSmall, composer2, i6 & 14);
                }
                composer2.S();
                composer2.x();
                composer2.x();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function12;
            } else {
                composer2 = composerJ;
                composer2.O();
                function3 = function0;
                function4 = function2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final Function1 function13 = function4;
                final Function0 function14 = function3;
                scopeUpdateScopeM.a(new Function2() { // from class: u72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardSmallKt.h(mediaCardSmall, function13, function14, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function2 = function1;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerJ.G(function0)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i3;
            if ((i6 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i6 & 1)) {
                if (i7 != 0) {
                    function5 = null;
                } else {
                    function5 = function2;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function0;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(149884695, i6, -1, "com.philips.uicomponent.composeui.listitems.MediaCardSmall (MediaCardSmall.kt:55)");
                }
                Modifier.Companion companion7 = Modifier.INSTANCE;
                Modifier modifierO3 = PaddingKt.o(companion7, DimensKt.a(DimensKt.i(), composerJ, 6), DimensKt.a(DimensKt.z(), composerJ, 6));
                Arrangement arrangement3 = Arrangement.f1183a;
                float fA3 = DimensKt.a(DimensKt.i(), composerJ, 6);
                Alignment.Companion companion8 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA5 = ColumnKt.a(arrangement3.s(fA3, companion8.i()), companion8.k(), composerJ, 0);
                int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT7 = composerJ.t();
                Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierO3);
                ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                function0B = companion9.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC7 = Updater.c(composerJ);
                Updater.k(composerC7, measurePolicyA5, companion9.f());
                Updater.k(composerC7, compositionLocalMapT7, companion9.h());
                Updater.f(composerC7, Integer.valueOf(iHashCode7), companion9.c());
                Updater.i(composerC7, companion9.a());
                Updater.k(composerC7, modifierE7, companion9.g());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
                if ((i6 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: s72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardSmallKt.f(function6);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: s72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardSmallKt.f(function6);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierK3 = SizeKt.k(SizeKt.h(ClickableKt.p(companion7, false, null, null, null, (Function0) objE, 15, null), 0.0f, 1, null), DimensKt.a(DimensKt.c(), composerJ, 6), 0.0f, 2, null);
                MeasurePolicy measurePolicyB3 = RowKt.b(arrangement3.q(DimensKt.a(DimensKt.m(), composerJ, 6)), companion8.i(), composerJ, 48);
                int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT8 = composerJ.t();
                Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierK3);
                function0B2 = companion9.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC8 = Updater.c(composerJ);
                Updater.k(composerC8, measurePolicyB3, companion9.f());
                Updater.k(composerC8, compositionLocalMapT8, companion9.h());
                Updater.f(composerC8, Integer.valueOf(iHashCode8), companion9.c());
                Updater.i(composerC8, companion9.a());
                Updater.k(composerC8, modifierE8, companion9.g());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.f1253a;
                final Function1 function15 = function5;
                Function0 function16 = function6;
                composer2 = composerJ;
                CardKt.c(null, null, null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.x(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(226647011, true, new Function3() { // from class: t72
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MediaCardSmallKt.g(mediaCardSmall, function15, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer2, 54), composer2, 196608, 23);
                MeasurePolicy measurePolicyA6 = ColumnKt.a(arrangement3.s(DimensKt.a(DimensKt.d(), composer2, 6), companion8.i()), companion8.k(), composer2, 0);
                int iHashCode9 = Long.hashCode(ComposablesKt.b(composer2, 0));
                CompositionLocalMap compositionLocalMapT9 = composer2.t();
                Modifier modifierE9 = ComposedModifierKt.e(composer2, companion7);
                function0B3 = companion9.b();
                if (composer2.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer2.J();
                if (composer2.getInserting()) {
                    composer2.N(function0B3);
                } else {
                    composer2.u();
                }
                Composer composerC9 = Updater.c(composer2);
                Updater.k(composerC9, measurePolicyA6, companion9.f());
                Updater.k(composerC9, compositionLocalMapT9, companion9.h());
                Updater.f(composerC9, Integer.valueOf(iHashCode9), companion9.c());
                Updater.i(composerC9, companion9.a());
                Updater.k(composerC9, modifierE9, companion9.g());
                function4 = function15;
                TextKt.o(mediaCardSmall.getContentTitle(), null, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.f()), 0L, 0, false, 3, 0, null, TypeKt.j(), composer2, 0, 12607488, 113662);
                if (Intrinsics.e(mediaCardSmall.getMediaType(), MediaCardMediaType.VIDEO.getMediaType())) {
                    composer2.Y(-779820148);
                    i(mediaCardSmall, composer2, i6 & 14);
                } else {
                    composer2.Y(-779820148);
                    i(mediaCardSmall, composer2, i6 & 14);
                }
                composer2.S();
                composer2.x();
                composer2.x();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function16;
            } else {
                composer2 = composerJ;
                composer2.O();
                function3 = function0;
                function4 = function2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final Function1 function17 = function4;
                final Function0 function18 = function3;
                scopeUpdateScopeM.a(new Function2() { // from class: u72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardSmallKt.h(mediaCardSmall, function17, function18, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i6 = i3;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i6 & 1)) {
            if (i7 != 0) {
                function5 = null;
            } else {
                function5 = function2;
            }
            if (i4 != 0) {
                function6 = null;
            } else {
                function6 = function0;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(149884695, i6, -1, "com.philips.uicomponent.composeui.listitems.MediaCardSmall (MediaCardSmall.kt:55)");
            }
            Modifier.Companion companion10 = Modifier.INSTANCE;
            Modifier modifierO4 = PaddingKt.o(companion10, DimensKt.a(DimensKt.i(), composerJ, 6), DimensKt.a(DimensKt.z(), composerJ, 6));
            Arrangement arrangement4 = Arrangement.f1183a;
            float fA4 = DimensKt.a(DimensKt.i(), composerJ, 6);
            Alignment.Companion companion11 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA7 = ColumnKt.a(arrangement4.s(fA4, companion11.i()), companion11.k(), composerJ, 0);
            int iHashCode10 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT10 = composerJ.t();
            Modifier modifierE10 = ComposedModifierKt.e(composerJ, modifierO4);
            ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
            function0B = companion12.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC10 = Updater.c(composerJ);
            Updater.k(composerC10, measurePolicyA7, companion12.f());
            Updater.k(composerC10, compositionLocalMapT10, companion12.h());
            Updater.f(composerC10, Integer.valueOf(iHashCode10), companion12.c());
            Updater.i(composerC10, companion12.a());
            Updater.k(composerC10, modifierE10, companion12.g());
            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.f1199a;
            if ((i6 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE = composerJ.E();
            if (z2) {
                objE = new Function0() { // from class: s72
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MediaCardSmallKt.f(function6);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: s72
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MediaCardSmallKt.f(function6);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierK4 = SizeKt.k(SizeKt.h(ClickableKt.p(companion10, false, null, null, null, (Function0) objE, 15, null), 0.0f, 1, null), DimensKt.a(DimensKt.c(), composerJ, 6), 0.0f, 2, null);
            MeasurePolicy measurePolicyB4 = RowKt.b(arrangement4.q(DimensKt.a(DimensKt.m(), composerJ, 6)), companion11.i(), composerJ, 48);
            int iHashCode11 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT11 = composerJ.t();
            Modifier modifierE11 = ComposedModifierKt.e(composerJ, modifierK4);
            function0B2 = companion12.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC11 = Updater.c(composerJ);
            Updater.k(composerC11, measurePolicyB4, companion12.f());
            Updater.k(composerC11, compositionLocalMapT11, companion12.h());
            Updater.f(composerC11, Integer.valueOf(iHashCode11), companion12.c());
            Updater.i(composerC11, companion12.a());
            Updater.k(composerC11, modifierE11, companion12.g());
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.f1253a;
            final Function1 function19 = function5;
            Function0 function110 = function6;
            composer2 = composerJ;
            CardKt.c(null, null, null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.x(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(226647011, true, new Function3() { // from class: t72
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return MediaCardSmallKt.g(mediaCardSmall, function19, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, 196608, 23);
            MeasurePolicy measurePolicyA8 = ColumnKt.a(arrangement4.s(DimensKt.a(DimensKt.d(), composer2, 6), companion11.i()), companion11.k(), composer2, 0);
            int iHashCode12 = Long.hashCode(ComposablesKt.b(composer2, 0));
            CompositionLocalMap compositionLocalMapT12 = composer2.t();
            Modifier modifierE12 = ComposedModifierKt.e(composer2, companion10);
            function0B3 = companion12.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B3);
            } else {
                composer2.u();
            }
            Composer composerC12 = Updater.c(composer2);
            Updater.k(composerC12, measurePolicyA8, companion12.f());
            Updater.k(composerC12, compositionLocalMapT12, companion12.h());
            Updater.f(composerC12, Integer.valueOf(iHashCode12), companion12.c());
            Updater.i(composerC12, companion12.a());
            Updater.k(composerC12, modifierE12, companion12.g());
            function4 = function19;
            TextKt.o(mediaCardSmall.getContentTitle(), null, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.f()), 0L, 0, false, 3, 0, null, TypeKt.j(), composer2, 0, 12607488, 113662);
            if (Intrinsics.e(mediaCardSmall.getMediaType(), MediaCardMediaType.VIDEO.getMediaType())) {
                composer2.Y(-779820148);
                i(mediaCardSmall, composer2, i6 & 14);
            } else {
                composer2.Y(-779820148);
                i(mediaCardSmall, composer2, i6 & 14);
            }
            composer2.S();
            composer2.x();
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function3 = function110;
        } else {
            composer2 = composerJ;
            composer2.O();
            function3 = function0;
            function4 = function2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final Function1 function111 = function4;
            final Function0 function112 = function3;
            scopeUpdateScopeM.a(new Function2() { // from class: u72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardSmallKt.h(mediaCardSmall, function111, function112, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function0 function0) {
        if (function0 != null) {
        }
        return Unit.f24295a;
    }

    public static final Unit g(MediaCardSmallData mediaCardSmallData, Function1 function1, ColumnScope Card, Composer composer, int i) {
        Modifier modifierY;
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(226647011, i, -1, "com.philips.uicomponent.composeui.listitems.MediaCardSmall.<anonymous>.<anonymous>.<anonymous> (MediaCardSmall.kt:67)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierE = SizeKt.E(companion, null, false, 3, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, modifierE);
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
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE2, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            if (mediaCardSmallData.getIsContentPremium()) {
                composer.Y(338104365);
                modifierY = ClipKt.a(PaddingKt.n(PainterModifierKt.b(ClipKt.a(SizeKt.y(SizeKt.i(companion, DimensKt.a(DimensKt.c(), composer, 6)), DimensKt.a(DimensKt.c(), composer, 6)), RoundedCornerShapeKt.d(Dp.o(4))), PainterResources_androidKt.c(R.drawable.premium_tools_gradient, composer, 0), false, null, null, 0.0f, null, 62, null), Dp.o(3)), RoundedCornerShapeKt.d(Dp.o(2)));
                composer.S();
            } else {
                composer.Y(338558422);
                modifierY = SizeKt.y(SizeKt.i(companion, DimensKt.a(DimensKt.c(), composer, 6)), DimensKt.a(DimensKt.c(), composer, 6));
                composer.S();
            }
            SingletonAsyncImageKt.a(new ImageRequest.Builder((Context) composer.p(AndroidCompositionLocals_androidKt.d())).f(ImageRequestUtils.f20560a.c(mediaCardSmallData.getContentImage().getImageURL(), function1)).c(mediaCardSmallData.getContentImage().getImageURL()).b(), null, modifierY, null, null, null, ContentScale.INSTANCE.a(), 0.0f, null, 0, composer, 1572912, 952);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit h(MediaCardSmallData mediaCardSmallData, Function1 function1, Function0 function0, int i, int i2, Composer composer, int i3) {
        e(mediaCardSmallData, function1, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void i(final MediaCardSmallData mediaCardSmallData, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(29055663);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(mediaCardSmallData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(29055663, i2, -1, "com.philips.uicomponent.composeui.listitems.MediaProgressComposable (MediaCardSmall.kt:98)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalQ = Arrangement.f1183a.q(DimensKt.a(DimensKt.d(), composerJ, 6));
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalQ, companion2.l(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
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
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            VideoAudioProgressUtils videoAudioProgressUtils = VideoAudioProgressUtils.f20515a;
            String strA = videoAudioProgressUtils.a(mediaCardSmallData.getVideoPlayerInfo().getDuration());
            float fB = videoAudioProgressUtils.b(mediaCardSmallData.getVideoPlayerInfo().getDuration(), mediaCardSmallData.getVideoPlayerInfo().getProgress());
            if (mediaCardSmallData.getIsContentLocked()) {
                composerJ.Y(-802720364);
                ImageKt.c(PainterResources_androidKt.c(R.drawable.video_play_icon_locked, composerJ, 0), null, null, null, null, 0.0f, null, composerJ, Painter.g | 48, 124);
                TextKt.o(strA, rowScopeInstance.d(companion, companion2.i()), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.n(), composerJ, 0, 12582912, 131068);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composerJ.Y(-802421462);
                if (mediaCardSmallData.getVideoPlayerInfo().getProgress() >= mediaCardSmallData.getVideoPlayerInfo().getDuration() || fB >= 1.0f) {
                    composerJ.Y(-802334755);
                    ImageKt.c(PainterResources_androidKt.c(R.drawable.video_player_icon_replay, composerJ, 0), null, OffsetKt.f(companion, Dp.o(-2), 0.0f, 2, null), null, null, 0.0f, null, composerJ, Painter.g | 432, 120);
                    composer2 = composerJ;
                    TextKt.o(strA, rowScopeInstance.d(companion, companion2.i()), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.n(), composer2, 0, 12582912, 131068);
                    composer2.S();
                } else {
                    composerJ.Y(-801997010);
                    ImageKt.c(PainterResources_androidKt.c(R.drawable.video_play_icon_unlocked, composerJ, 0), null, null, null, null, 0.0f, null, composerJ, Painter.g | 48, 124);
                    if (fB >= 0.01f) {
                        composerJ.Y(-801848892);
                        Modifier modifierD = rowScopeInstance.d(SizeKt.y(companion, DimensKt.a(DimensKt.y(), composerJ, 6)), companion2.i());
                        MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                        int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierD);
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
                        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                        Updater.i(composerC2, companion3.a());
                        Updater.k(composerC2, modifierE2, companion3.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        CommonComposablesKt.p(new CustomProgressBarData((int) (100 * fB), Colors.f20495a.a(), 0L, false, false, false, 0L, DimensKt.b(), DimensKt.b(), DimensKt.w(), DimensKt.w(), 124, null), null, composerJ, 0, 2);
                        composerJ.x();
                    } else {
                        composerJ.Y(-808279625);
                    }
                    composerJ.S();
                    TextKt.o(strA, rowScopeInstance.d(companion, companion2.i()), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.l(), composerJ, 0, 12582912, 131068);
                    composerJ.S();
                    composer2 = composerJ;
                }
                composer2.S();
            }
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
            scopeUpdateScopeM.a(new Function2() { // from class: v72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardSmallKt.j(mediaCardSmallData, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(MediaCardSmallData mediaCardSmallData, int i, Composer composer, int i2) {
        i(mediaCardSmallData, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
