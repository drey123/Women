package com.philips.uicomponent.composeui.listitems;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
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
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.PainterModifierKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import coil.compose.SingletonAsyncImageKt;
import coil.compose.SingletonAsyncImagePainterKt;
import coil.request.ImageRequest;
import com.philips.uicomponent.R;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.MediaCardKt;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.composeui.model.MediaCardData;
import com.philips.uicomponent.composeui.model.MediaCardTileData;
import com.philips.uicomponent.composeui.model.TitleTextData;
import com.philips.uicomponent.customviews.VisibilityCalculatorKt;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.CarouselCardModel;
import com.philips.uicomponent.models.base.ChipData;
import com.philips.uicomponent.utils.ImageRequestUtils;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0012\b\u0002\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\t\u001aA\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005H\u0003¢\u0006\u0002\u0010\u000f\u001a7\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005H\u0003¢\u0006\u0002\u0010\u0011\u001a-\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0015\u001aM\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00142\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0012\b\u0002\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u001a\u001a!\u0010\u001b\u001a\u00020\u00012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007¢\u0006\u0002\u0010 \u001a\u0015\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0014H\u0007¢\u0006\u0002\u0010#\u001a\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'H\u0002\u001a\u0015\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020,H\u0007¢\u0006\u0002\u0010-\"\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"MediaCard", "", "itemData", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "onImageFetchDone", "Lkotlin/Function1;", "Lcom/philips/uicomponent/composeui/model/ImageData;", "onCardClick", "Lkotlin/Function0;", "(Lcom/philips/uicomponent/composeui/model/MediaCardData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "CustomShapeMediaCard", "modifier", "Landroidx/compose/ui/Modifier;", "mediaCardType", "Lcom/philips/uicomponent/composeui/listitems/MediaCardType;", "(Lcom/philips/uicomponent/composeui/model/MediaCardData;Landroidx/compose/ui/Modifier;Lcom/philips/uicomponent/composeui/listitems/MediaCardType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "CarousalAdsMediaCard", "(Lcom/philips/uicomponent/composeui/model/MediaCardData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "CustomAsyncImage", "imageUrl", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "MediaCardLarge", "cardType", "(Lcom/philips/uicomponent/composeui/model/MediaCardData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DimOverlay", "(Landroidx/compose/runtime/Composer;I)V", "ChipView", "boxScope", "Landroidx/compose/foundation/layout/BoxScope;", "chipData", "Lcom/philips/uicomponent/models/base/ChipData;", "(Landroidx/compose/foundation/layout/BoxScope;Lcom/philips/uicomponent/models/base/ChipData;Landroidx/compose/runtime/Composer;II)V", "PremiumChip", "premiumText", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "getIconFromContentType", "", "contentType", "Lcom/philips/uicomponent/composeui/MediaCardMediaType;", "borderStroke", "Landroidx/compose/foundation/BorderStroke;", "MediaCardLazyRowWithTextIcon", "carouselCardModel", "Lcom/philips/uicomponent/models/CarouselCardModel;", "(Lcom/philips/uicomponent/models/CarouselCardModel;Landroidx/compose/runtime/Composer;I)V", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MediaCardKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BorderStroke f20503a = BorderStrokeKt.a(Dp.o((float) 0.5d), Color.m(Colors.f20495a.l(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null));

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20511a;

        static {
            int[] iArr = new int[MediaCardMediaType.values().length];
            try {
                iArr[MediaCardMediaType.ARTICLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MediaCardMediaType.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MediaCardMediaType.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MediaCardMediaType.RECIPES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f20511a = iArr;
        }
    }

    public static final Unit A(MediaCardData mediaCardData, Function1 function1, TextStyle textStyle, ColumnScope Card, Composer composer, int i) {
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1968936335, i, -1, "com.philips.uicomponent.composeui.listitems.CustomShapeMediaCard.<anonymous> (MediaCard.kt:105)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            float fA = DimensKt.a(DimensKt.d(), composer, 6);
            x(mediaCardData.getImageUrl(), function1, composer, 0);
            C(composer, 0);
            if (mediaCardData.getChipData() != null) {
                composer.Y(1942841058);
                Modifier modifierC = SizeKt.C(SizeKt.G(PaddingKt.n(companion, DimensKt.a(DimensKt.d(), composer, 6)), null, false, 3, null), null, false, 3, null);
                MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
                CompositionLocalMap compositionLocalMapT2 = composer.t();
                Modifier modifierE2 = ComposedModifierKt.e(composer, modifierC);
                Function0 function0B2 = companion3.b();
                if (composer.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer.J();
                if (composer.getInserting()) {
                    composer.N(function0B2);
                } else {
                    composer.u();
                }
                Composer composerC2 = Updater.c(composer);
                Updater.k(composerC2, measurePolicyI2, companion3.f());
                Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                Updater.i(composerC2, companion3.a());
                Updater.k(composerC2, modifierE2, companion3.g());
                v(boxScopeInstance, new ChipData(mediaCardData.getChipData().getChipType(), mediaCardData.getChipData().getChipText()), composer, 6, 0);
                composer.x();
            } else {
                composer.Y(1937647287);
            }
            composer.S();
            TextKt.o(mediaCardData.getTitle(), boxScopeInstance.d(PaddingKt.o(companion, fA, DimensKt.a(DimensKt.i(), composer, 6)), companion2.d()), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyle, composer, 0, 0, 131068);
            if (mediaCardData.getIsContentLocked()) {
                composer.Y(1943441745);
                Modifier modifierC2 = SizeKt.C(SizeKt.G(PaddingKt.n(companion, DimensKt.a(DimensKt.d(), composer, 6)), null, false, 3, null), null, false, 3, null);
                MeasurePolicy measurePolicyI3 = BoxKt.i(companion2.o(), false);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composer, 0));
                CompositionLocalMap compositionLocalMapT3 = composer.t();
                Modifier modifierE3 = ComposedModifierKt.e(composer, modifierC2);
                Function0 function0B3 = companion3.b();
                if (composer.getApplier() == null) {
                    ComposablesKt.d();
                }
                composer.J();
                if (composer.getInserting()) {
                    composer.N(function0B3);
                } else {
                    composer.u();
                }
                Composer composerC3 = Updater.c(composer);
                Updater.k(composerC3, measurePolicyI3, companion3.f());
                Updater.k(composerC3, compositionLocalMapT3, companion3.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                Updater.i(composerC3, companion3.a());
                Updater.k(composerC3, modifierE3, companion3.g());
                N(mediaCardData.getPremiumText(), composer, 0);
                composer.x();
            } else {
                composer.Y(1937647287);
            }
            composer.S();
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit B(MediaCardData mediaCardData, Modifier modifier, MediaCardType mediaCardType, Function1 function1, int i, int i2, Composer composer, int i3) {
        z(mediaCardData, modifier, mediaCardType, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void C(Composer composer, final int i) {
        Composer composerJ = composer.j(432618843);
        if (composerJ.r(i != 0, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(432618843, i, -1, "com.philips.uicomponent.composeui.listitems.DimOverlay (MediaCard.kt:216)");
            }
            BoxKt.b(BackgroundKt.b(SizeKt.h(SizeKt.d(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 1, null), Brush.Companion.n(Brush.INSTANCE, CollectionsKt.r(Color.i(Color.INSTANCE.f()), Color.i(Color.m(Colors.f20495a.p(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null))), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null), composerJ, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: i72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.D(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit D(int i, Composer composer, int i2) {
        C(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x006c, please report this as an issue */
    public static final void E(final MediaCardData itemData, Function1 function1, Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        Function1 function2;
        int i4;
        Function0 function3;
        int i5;
        boolean z;
        final Function1 function4;
        final Function0 function5;
        ScopeUpdateScope scopeUpdateScopeM;
        Function1 function6;
        final Function0 function7;
        boolean z2;
        Object objE;
        Intrinsics.j(itemData, "itemData");
        Composer composerJ = composer.j(-1014453000);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(itemData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                function2 = function1;
                i3 |= composerJ.G(function2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function3 = function0;
                    if (composerJ.G(function3)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i6 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    function7 = i4 == 0 ? function3 : null;
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1014453000, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCard (MediaCard.kt:86)");
                    }
                    Modifier modifierY = SizeKt.y(SizeKt.i(Modifier.INSTANCE, DimensKt.a(DimensKt.n(), composerJ, 6)), DimensKt.a(DimensKt.l(), composerJ, 6));
                    z2 = (i3 & 896) == 256;
                    objE = composerJ.E();
                    if (z2 || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: c72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardKt.F(function7);
                            }
                        };
                        composerJ.v(objE);
                    }
                    z(itemData, ClickableKt.p(modifierY, false, null, null, null, (Function0) objE, 15, null), null, function6, composerJ, (i3 & 14) | ((i3 << 6) & 7168), 4);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function5 = function7;
                    function4 = function6;
                } else {
                    composerJ.O();
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: j72
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MediaCardKt.G(itemData, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            function3 = function0;
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i4 == 0) {
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1014453000, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCard (MediaCard.kt:86)");
                }
                Modifier modifierY2 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, DimensKt.a(DimensKt.n(), composerJ, 6)), DimensKt.a(DimensKt.l(), composerJ, 6));
                if ((i3 & 896) == 256) {
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: c72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.F(function7);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: c72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.F(function7);
                        }
                    };
                    composerJ.v(objE);
                }
                z(itemData, ClickableKt.p(modifierY2, false, null, null, null, (Function0) objE, 15, null), null, function6, composerJ, (i3 & 14) | ((i3 << 6) & 7168), 4);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function7;
                function4 = function6;
            } else {
                composerJ.O();
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: j72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardKt.G(itemData, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function2 = function1;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function3 = function0;
                if (composerJ.G(function3)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i4 == 0) {
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1014453000, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCard (MediaCard.kt:86)");
                }
                Modifier modifierY3 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, DimensKt.a(DimensKt.n(), composerJ, 6)), DimensKt.a(DimensKt.l(), composerJ, 6));
                if ((i3 & 896) == 256) {
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: c72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.F(function7);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: c72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.F(function7);
                        }
                    };
                    composerJ.v(objE);
                }
                z(itemData, ClickableKt.p(modifierY3, false, null, null, null, (Function0) objE, 15, null), null, function6, composerJ, (i3 & 14) | ((i3 << 6) & 7168), 4);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function7;
                function4 = function6;
            } else {
                composerJ.O();
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: j72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardKt.G(itemData, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function3 = function0;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i6 != 0) {
                function6 = null;
            } else {
                function6 = function2;
            }
            if (i4 == 0) {
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1014453000, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCard (MediaCard.kt:86)");
            }
            Modifier modifierY4 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, DimensKt.a(DimensKt.n(), composerJ, 6)), DimensKt.a(DimensKt.l(), composerJ, 6));
            if ((i3 & 896) == 256) {
            }
            objE = composerJ.E();
            if (z2) {
                objE = new Function0() { // from class: c72
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MediaCardKt.F(function7);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: c72
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MediaCardKt.F(function7);
                    }
                };
                composerJ.v(objE);
            }
            z(itemData, ClickableKt.p(modifierY4, false, null, null, null, (Function0) objE, 15, null), null, function6, composerJ, (i3 & 14) | ((i3 << 6) & 7168), 4);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function5 = function7;
            function4 = function6;
        } else {
            composerJ.O();
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: j72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.G(itemData, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit F(Function0 function0) {
        if (function0 != null) {
        }
        return Unit.f24295a;
    }

    public static final Unit G(MediaCardData mediaCardData, Function1 function1, Function0 function0, int i, int i2, Composer composer, int i3) {
        E(mediaCardData, function1, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00df  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:77:0x0110  */
    /* JADX WARN: Code duplicated, block: B:78:0x0131  */
    /* JADX WARN: Code duplicated, block: B:81:0x014c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0154  */
    /* JADX WARN: Code duplicated, block: B:86:0x0160  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void H(final MediaCardData itemData, String str, Function1 function1, Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        String str2;
        int i4;
        Function1 function2;
        int i5;
        int i6;
        final Function0 function3;
        int i7;
        boolean z;
        final String str3;
        final Function1 function4;
        final Function0 function5;
        ScopeUpdateScope scopeUpdateScopeM;
        String str4;
        Function1 function6;
        int iT;
        boolean z2;
        Object objE;
        Modifier modifierP;
        Intrinsics.j(itemData, "itemData");
        Composer composerJ = composer.j(-1218529022);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(itemData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                str2 = str;
                i3 |= composerJ.X(str2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function3 = function0;
                        if (composerJ.G(function3)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i3 & 1171) != 1170) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i8 != 0) {
                            str4 = "Today_Media_Card_Large";
                        } else {
                            str4 = str2;
                        }
                        if (i4 != 0) {
                            function6 = null;
                        } else {
                            function6 = function2;
                        }
                        if (i6 != 0) {
                            function3 = null;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
                        }
                        if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                            composerJ.Y(1519691447);
                            iT = DimensKt.p();
                        } else {
                            composerJ.Y(1519692311);
                            iT = DimensKt.t();
                        }
                        float fA = DimensKt.a(iT, composerJ, 6);
                        composerJ.S();
                        Modifier modifierY = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA), DimensKt.a(DimensKt.p(), composerJ, 6));
                        z2 = (i3 & 7168) == 2048;
                        objE = composerJ.E();
                        if (z2 || objE == Composer.INSTANCE.a()) {
                            objE = new Function0() { // from class: k72
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return MediaCardKt.I(function3);
                                }
                            };
                            composerJ.v(objE);
                        }
                        modifierP = ClickableKt.p(modifierY, false, null, null, null, (Function0) objE, 15, null);
                        if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                            composerJ.Y(-133951538);
                            z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                            composerJ.S();
                        } else {
                            composerJ.Y(-133833149);
                            q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function5 = function3;
                        str3 = str4;
                        function4 = function6;
                    } else {
                        composerJ.O();
                        str3 = str2;
                        function4 = function2;
                        function5 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: l72
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                function3 = function0;
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i8 != 0) {
                        str4 = "Today_Media_Card_Large";
                    } else {
                        str4 = str2;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i6 != 0) {
                        function3 = null;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
                    }
                    if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                        composerJ.Y(1519691447);
                        iT = DimensKt.p();
                    } else {
                        composerJ.Y(1519692311);
                        iT = DimensKt.t();
                    }
                    float fA2 = DimensKt.a(iT, composerJ, 6);
                    composerJ.S();
                    Modifier modifierY2 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA2), DimensKt.a(DimensKt.p(), composerJ, 6));
                    if ((i3 & 7168) == 2048) {
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new Function0() { // from class: k72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardKt.I(function3);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: k72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardKt.I(function3);
                            }
                        };
                        composerJ.v(objE);
                    }
                    modifierP = ClickableKt.p(modifierY2, false, null, null, null, (Function0) objE, 15, null);
                    if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                        composerJ.Y(-133951538);
                        z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(-133833149);
                        q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function5 = function3;
                    str3 = str4;
                    function4 = function6;
                } else {
                    composerJ.O();
                    str3 = str2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l72
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            function2 = function1;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function0;
                    if (composerJ.G(function3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i8 != 0) {
                        str4 = "Today_Media_Card_Large";
                    } else {
                        str4 = str2;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i6 != 0) {
                        function3 = null;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
                    }
                    if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                        composerJ.Y(1519691447);
                        iT = DimensKt.p();
                    } else {
                        composerJ.Y(1519692311);
                        iT = DimensKt.t();
                    }
                    float fA3 = DimensKt.a(iT, composerJ, 6);
                    composerJ.S();
                    Modifier modifierY3 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA3), DimensKt.a(DimensKt.p(), composerJ, 6));
                    if ((i3 & 7168) == 2048) {
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new Function0() { // from class: k72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardKt.I(function3);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: k72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardKt.I(function3);
                            }
                        };
                        composerJ.v(objE);
                    }
                    modifierP = ClickableKt.p(modifierY3, false, null, null, null, (Function0) objE, 15, null);
                    if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                        composerJ.Y(-133951538);
                        z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(-133833149);
                        q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function5 = function3;
                    str3 = str4;
                    function4 = function6;
                } else {
                    composerJ.O();
                    str3 = str2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l72
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function3 = function0;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i8 != 0) {
                    str4 = "Today_Media_Card_Large";
                } else {
                    str4 = str2;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i6 != 0) {
                    function3 = null;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
                }
                if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                    composerJ.Y(1519691447);
                    iT = DimensKt.p();
                } else {
                    composerJ.Y(1519692311);
                    iT = DimensKt.t();
                }
                float fA4 = DimensKt.a(iT, composerJ, 6);
                composerJ.S();
                Modifier modifierY4 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA4), DimensKt.a(DimensKt.p(), composerJ, 6));
                if ((i3 & 7168) == 2048) {
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: k72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.I(function3);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: k72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.I(function3);
                        }
                    };
                    composerJ.v(objE);
                }
                modifierP = ClickableKt.p(modifierY4, false, null, null, null, (Function0) objE, 15, null);
                if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                    composerJ.Y(-133951538);
                    z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(-133833149);
                    q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function3;
                str3 = str4;
                function4 = function6;
            } else {
                composerJ.O();
                str3 = str2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        str2 = str;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function2 = function1;
                if (composerJ.G(function2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function3 = function0;
                    if (composerJ.G(function3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i8 != 0) {
                        str4 = "Today_Media_Card_Large";
                    } else {
                        str4 = str2;
                    }
                    if (i4 != 0) {
                        function6 = null;
                    } else {
                        function6 = function2;
                    }
                    if (i6 != 0) {
                        function3 = null;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
                    }
                    if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                        composerJ.Y(1519691447);
                        iT = DimensKt.p();
                    } else {
                        composerJ.Y(1519692311);
                        iT = DimensKt.t();
                    }
                    float fA5 = DimensKt.a(iT, composerJ, 6);
                    composerJ.S();
                    Modifier modifierY5 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA5), DimensKt.a(DimensKt.p(), composerJ, 6));
                    if ((i3 & 7168) == 2048) {
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new Function0() { // from class: k72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardKt.I(function3);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: k72
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MediaCardKt.I(function3);
                            }
                        };
                        composerJ.v(objE);
                    }
                    modifierP = ClickableKt.p(modifierY5, false, null, null, null, (Function0) objE, 15, null);
                    if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                        composerJ.Y(-133951538);
                        z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(-133833149);
                        q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function5 = function3;
                    str3 = str4;
                    function4 = function6;
                } else {
                    composerJ.O();
                    str3 = str2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: l72
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function3 = function0;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i8 != 0) {
                    str4 = "Today_Media_Card_Large";
                } else {
                    str4 = str2;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i6 != 0) {
                    function3 = null;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
                }
                if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                    composerJ.Y(1519691447);
                    iT = DimensKt.p();
                } else {
                    composerJ.Y(1519692311);
                    iT = DimensKt.t();
                }
                float fA6 = DimensKt.a(iT, composerJ, 6);
                composerJ.S();
                Modifier modifierY6 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA6), DimensKt.a(DimensKt.p(), composerJ, 6));
                if ((i3 & 7168) == 2048) {
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: k72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.I(function3);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: k72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.I(function3);
                        }
                    };
                    composerJ.v(objE);
                }
                modifierP = ClickableKt.p(modifierY6, false, null, null, null, (Function0) objE, 15, null);
                if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                    composerJ.Y(-133951538);
                    z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(-133833149);
                    q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function3;
                str3 = str4;
                function4 = function6;
            } else {
                composerJ.O();
                str3 = str2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function2 = function1;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function3 = function0;
                if (composerJ.G(function3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i8 != 0) {
                    str4 = "Today_Media_Card_Large";
                } else {
                    str4 = str2;
                }
                if (i4 != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i6 != 0) {
                    function3 = null;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
                }
                if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                    composerJ.Y(1519691447);
                    iT = DimensKt.p();
                } else {
                    composerJ.Y(1519692311);
                    iT = DimensKt.t();
                }
                float fA7 = DimensKt.a(iT, composerJ, 6);
                composerJ.S();
                Modifier modifierY7 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA7), DimensKt.a(DimensKt.p(), composerJ, 6));
                if ((i3 & 7168) == 2048) {
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new Function0() { // from class: k72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.I(function3);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: k72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.I(function3);
                        }
                    };
                    composerJ.v(objE);
                }
                modifierP = ClickableKt.p(modifierY7, false, null, null, null, (Function0) objE, 15, null);
                if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                    composerJ.Y(-133951538);
                    z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(-133833149);
                    q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function3;
                str3 = str4;
                function4 = function6;
            } else {
                composerJ.O();
                str3 = str2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: l72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function3 = function0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i8 != 0) {
                str4 = "Today_Media_Card_Large";
            } else {
                str4 = str2;
            }
            if (i4 != 0) {
                function6 = null;
            } else {
                function6 = function2;
            }
            if (i6 != 0) {
                function3 = null;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1218529022, i3, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLarge (MediaCard.kt:199)");
            }
            if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                composerJ.Y(1519691447);
                iT = DimensKt.p();
            } else {
                composerJ.Y(1519692311);
                iT = DimensKt.t();
            }
            float fA8 = DimensKt.a(iT, composerJ, 6);
            composerJ.S();
            Modifier modifierY8 = SizeKt.y(SizeKt.i(Modifier.INSTANCE, fA8), DimensKt.a(DimensKt.p(), composerJ, 6));
            if ((i3 & 7168) == 2048) {
            }
            objE = composerJ.E();
            if (z2) {
                objE = new Function0() { // from class: k72
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MediaCardKt.I(function3);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: k72
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MediaCardKt.I(function3);
                    }
                };
                composerJ.v(objE);
            }
            modifierP = ClickableKt.p(modifierY8, false, null, null, null, (Function0) objE, 15, null);
            if (Intrinsics.e(str4, "Today_Media_Card_Large")) {
                composerJ.Y(-133951538);
                z(itemData, modifierP, MediaCardType.LARGE, function6, composerJ, (i3 & 14) | 384 | ((i3 << 3) & 7168), 0);
                composerJ.S();
            } else {
                composerJ.Y(-133833149);
                q(itemData, modifierP, function6, composerJ, i3 & 910, 0);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function5 = function3;
            str3 = str4;
            function4 = function6;
        } else {
            composerJ.O();
            str3 = str2;
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: l72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.J(itemData, str3, function4, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit I(Function0 function0) {
        if (function0 != null) {
        }
        return Unit.f24295a;
    }

    public static final Unit J(MediaCardData mediaCardData, String str, Function1 function1, Function0 function0, int i, int i2, Composer composer, int i3) {
        H(mediaCardData, str, function1, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18, types: [T, java.util.List] */
    public static final void K(final CarouselCardModel carouselCardModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Ref.ObjectRef objectRef;
        Intrinsics.j(carouselCardModel, "carouselCardModel");
        Composer composerJ = composer.j(-1261478704);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(carouselCardModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, 1 & i2)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1261478704, i2, -1, "com.philips.uicomponent.composeui.listitems.MediaCardLazyRowWithTextIcon (MediaCard.kt:280)");
            }
            Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = carouselCardModel.getK();
            LazyListState lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
            if (!Intrinsics.e(carouselCardModel.getJ(), "Today_Media_Card_Large_Carousal_V2") || intRef.element == 0) {
                composerJ.Y(239679634);
            } else {
                composerJ.Y(252183608);
                EffectsKt.f(Boolean.TRUE, new MediaCardKt$MediaCardLazyRowWithTextIcon$1(lazyListStateC, intRef, null), composerJ, 6);
            }
            composerJ.S();
            Modifier.Companion companion = Modifier.INSTANCE;
            float f = 8;
            float fO = Dp.o(f);
            float fO2 = Dp.o(f);
            float f2 = 4;
            Modifier modifierD = BackgroundKt.d(PaddingKt.r(companion, Dp.o(f2), fO, 0.0f, fO2, 4, null), Color.INSTANCE.h(), null, 2, null);
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), Alignment.INSTANCE.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            TitleTextData titleTextDataD0 = carouselCardModel.getM();
            if (titleTextDataD0 == null) {
                composerJ.Y(-1555812152);
            } else {
                composerJ.Y(-1555812151);
                CommonComposablesKt.F(titleTextDataD0, composerJ, 0);
            }
            composerJ.S();
            SpacerKt.a(SizeKt.i(companion, Dp.o(f2)), composerJ, 6);
            Modifier modifierR = PaddingKt.r(companion, 0.0f, DimensKt.a(DimensKt.g(), composerJ, 6), 0.0f, 0.0f, 13, null);
            Arrangement.HorizontalOrVertical horizontalOrVerticalQ = arrangement.q(DimensKt.a(DimensKt.d(), composerJ, 6));
            boolean zG = composerJ.G(carouselCardModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: r72
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MediaCardKt.L(carouselCardModel, (LazyListScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            LazyDslKt.e(modifierR, lazyListStateC, null, false, horizontalOrVerticalQ, null, null, false, null, (Function1) objE, composerJ, 0, 492);
            if (lazyListStateC.a()) {
                objectRef = objectRef3;
                composer2.Y(-1568632356);
            } else {
                composer2.Y(-1554108546);
                objectRef2.element = VisibilityCalculatorKt.b(lazyListStateC, 0.5f, false, composer2, 48, 2);
                objectRef = objectRef3;
                objectRef.element = VisibilityCalculatorKt.b(lazyListStateC, 0.0f, true, composer2, 384, 1);
            }
            composer2.S();
            EffectsKt.f(objectRef2.element, new MediaCardKt$MediaCardLazyRowWithTextIcon$2$3(objectRef2, carouselCardModel, null), composer2, 0);
            EffectsKt.f(objectRef.element, new MediaCardKt$MediaCardLazyRowWithTextIcon$2$4(objectRef, carouselCardModel, null), composer2, 0);
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
            scopeUpdateScopeM.a(new Function2() { // from class: d72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.M(carouselCardModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit L(final CarouselCardModel carouselCardModel, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        final ArrayList arrayListZ = carouselCardModel.getL();
        LazyRow.f(arrayListZ.size(), null, new Function1<Integer, Object>() { // from class: com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$2
            public final Object a(int i) {
                arrayListZ.get(i);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$lambda$37$lambda$36$lambda$35$$inlined$itemsIndexed$default$3
            public final void a(LazyItemScope lazyItemScope, final int i, Composer composer, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = (composer.X(lazyItemScope) ? 4 : 2) | i2;
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.e(i) ? 32 : 16;
                }
                if (!composer.r((i3 & 147) != 146, i3 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2039820996, i3, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                final MediaCardData mediaCardData = (MediaCardData) arrayListZ.get(i);
                composer.Y(745477015);
                mediaCardData.u(String.valueOf(carouselCardModel.getE()));
                if (Intrinsics.e(carouselCardModel.getJ(), "Today_Media_Card_Large") || Intrinsics.e(carouselCardModel.getJ(), "Today_Media_Card_Large_Carousal_V2")) {
                    composer.Y(745653001);
                    String j = carouselCardModel.getJ();
                    boolean zG = composer.G(carouselCardModel);
                    Object objE = composer.E();
                    if (zG || objE == Composer.INSTANCE.a()) {
                        final CarouselCardModel carouselCardModel2 = carouselCardModel;
                        objE = new Function1<ImageData, Unit>() { // from class: com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$1$1
                            @Override // kotlin.jvm.functions.Function1
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Unit invoke(ImageData it) {
                                Intrinsics.j(it, "it");
                                IImageFetchDone w = carouselCardModel2.getW();
                                if (w == null) {
                                    return null;
                                }
                                w.y(it);
                                return Unit.f24295a;
                            }
                        };
                        composer.v(objE);
                    }
                    Function1 function1 = (Function1) objE;
                    boolean zG2 = composer.G(mediaCardData) | ((((i3 & 112) ^ 48) > 32 && composer.e(i)) || (i3 & 48) == 32) | composer.G(carouselCardModel);
                    Object objE2 = composer.E();
                    if (zG2 || objE2 == Composer.INSTANCE.a()) {
                        final CarouselCardModel carouselCardModel3 = carouselCardModel;
                        objE2 = new Function0<Unit>() { // from class: com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$2$1
                            @Override // kotlin.jvm.functions.Function0
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Unit invoke() {
                                String title;
                                ChipData chipData = mediaCardData.getChipData();
                                if ((chipData != null ? chipData.getChipType() : null) == MediaCardMediaType.VIDEO) {
                                    Function2 onVideoCardClicked = mediaCardData.getOnVideoCardClicked();
                                    if (onVideoCardClicked != null) {
                                        return (Unit) onVideoCardClicked.invoke(mediaCardData, Integer.valueOf(i));
                                    }
                                    return null;
                                }
                                Function1 onMediaCardClick = mediaCardData.getOnMediaCardClick();
                                if (onMediaCardClick == null) {
                                    return null;
                                }
                                MediaCardData mediaCardData2 = mediaCardData;
                                int e = carouselCardModel3.getE();
                                int i4 = i;
                                String j2 = carouselCardModel3.getJ();
                                TitleTextData m = carouselCardModel3.getM();
                                if (m == null || (title = m.getTitle()) == null) {
                                    title = "";
                                }
                                return (Unit) onMediaCardClick.invoke(new MediaCardTileData(mediaCardData2, e, i4, j2, title));
                            }
                        };
                        composer.v(objE2);
                    }
                    MediaCardKt.H(mediaCardData, j, function1, (Function0) objE2, composer, 0, 0);
                    composer.S();
                } else {
                    composer.Y(746328460);
                    boolean zG3 = composer.G(carouselCardModel);
                    Object objE3 = composer.E();
                    if (zG3 || objE3 == Composer.INSTANCE.a()) {
                        final CarouselCardModel carouselCardModel4 = carouselCardModel;
                        objE3 = new Function1<ImageData, Unit>() { // from class: com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$3$1
                            @Override // kotlin.jvm.functions.Function1
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Unit invoke(ImageData it) {
                                Intrinsics.j(it, "it");
                                IImageFetchDone w = carouselCardModel4.getW();
                                if (w == null) {
                                    return null;
                                }
                                w.y(it);
                                return Unit.f24295a;
                            }
                        };
                        composer.v(objE3);
                    }
                    Function1 function2 = (Function1) objE3;
                    boolean zG4 = composer.G(mediaCardData) | composer.G(carouselCardModel) | ((((i3 & 112) ^ 48) > 32 && composer.e(i)) || (i3 & 48) == 32);
                    Object objE4 = composer.E();
                    if (zG4 || objE4 == Composer.INSTANCE.a()) {
                        final CarouselCardModel carouselCardModel5 = carouselCardModel;
                        objE4 = new Function0<Unit>() { // from class: com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$2$2$1$1$4$1
                            @Override // kotlin.jvm.functions.Function0
                            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Unit invoke() {
                                String title;
                                Function1 onMediaCardClick = mediaCardData.getOnMediaCardClick();
                                if (onMediaCardClick == null) {
                                    return null;
                                }
                                MediaCardData mediaCardData2 = mediaCardData;
                                int e = carouselCardModel5.getE();
                                int i4 = i;
                                String j2 = carouselCardModel5.getJ();
                                TitleTextData m = carouselCardModel5.getM();
                                if (m == null || (title = m.getTitle()) == null) {
                                    title = "";
                                }
                                return (Unit) onMediaCardClick.invoke(new MediaCardTileData(mediaCardData2, e, i4, j2, title));
                            }
                        };
                        composer.v(objE4);
                    }
                    MediaCardKt.E(mediaCardData, function2, (Function0) objE4, composer, 0, 0);
                    composer.S();
                }
                composer.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }));
        return Unit.f24295a;
    }

    public static final Unit M(CarouselCardModel carouselCardModel, int i, Composer composer, int i2) {
        K(carouselCardModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void N(final String premiumText, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(premiumText, "premiumText");
        Composer composerJ = composer.j(1457910601);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(premiumText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1457910601, i2, -1, "com.philips.uicomponent.composeui.listitems.PremiumChip (MediaCard.kt:253)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            Modifier modifierC = SizeKt.C(SizeKt.G(PainterModifierKt.b(ColumnScopeInstance.f1199a.c(companion, companion2.j()), PainterResources_androidKt.c(R.drawable.premium_chip_gradient_file, composerJ, 0), false, null, ContentScale.INSTANCE.a(), 0.0f, null, 54, null), null, false, 3, null), null, false, 3, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierC);
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
            Alignment.Vertical verticalI = companion2.i();
            Modifier modifierO = PaddingKt.o(companion, DimensKt.a(DimensKt.d(), composerJ, 6), DimensKt.a(DimensKt.x(), composerJ, 6));
            MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), verticalI, composerJ, 48);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierO);
            Function0 function0B3 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyB, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
            Updater.i(composerC3, companion3.a());
            Updater.k(composerC3, modifierE3, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            composer2 = composerJ;
            TextKt.o(premiumText, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.k(), composer2, i2 & 14, 12582912, 131070);
            composer2.x();
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
            scopeUpdateScopeM.a(new Function2() { // from class: g72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.O(premiumText, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit O(String str, int i, Composer composer, int i2) {
        N(str, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final int P(MediaCardMediaType mediaCardMediaType) {
        int i = WhenMappings.f20511a[mediaCardMediaType.ordinal()];
        if (i == 1) {
            return R.drawable.ic_article;
        }
        if (i == 2) {
            return R.drawable.ic_audio_icon;
        }
        if (i != 3) {
            return i != 4 ? R.drawable.ic_article : R.drawable.ic_recipe_icon;
        }
        return R.drawable.ic_video_icon;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void q(final MediaCardData mediaCardData, final Modifier modifier, Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        Function1 function2;
        boolean z;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeM;
        Function1 function4;
        Composer composerJ = composer.j(1573024201);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(mediaCardData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                function2 = function1;
                i3 |= composerJ.G(function2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i4 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1573024201, i3, -1, "com.philips.uicomponent.composeui.listitems.CarousalAdsMediaCard (MediaCard.kt:139)");
                }
                final Function1 function5 = function4;
                CardKt.c(modifier, RoundedCornerShapeKt.d(DimensKt.a(DimensKt.z(), composerJ, 6)), null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.q(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(-2034499049, true, new Function3() { // from class: m72
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MediaCardKt.r(mediaCardData, function5, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 >> 3) & 14) | 196608, 20);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function5;
            } else {
                composerJ.O();
                function3 = function2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: n72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardKt.u(mediaCardData, modifier, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function2 = function1;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i4 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1573024201, i3, -1, "com.philips.uicomponent.composeui.listitems.CarousalAdsMediaCard (MediaCard.kt:139)");
            }
            final Function1 function6 = function4;
            CardKt.c(modifier, RoundedCornerShapeKt.d(DimensKt.a(DimensKt.z(), composerJ, 6)), null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.q(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(-2034499049, true, new Function3() { // from class: m72
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return MediaCardKt.r(mediaCardData, function6, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, ((i3 >> 3) & 14) | 196608, 20);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function3 = function6;
        } else {
            composerJ.O();
            function3 = function2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: n72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.u(mediaCardData, modifier, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(final MediaCardData mediaCardData, Function1 function1, ColumnScope Card, Composer composer, int i) {
        Composer composer2;
        int i2;
        int iZ;
        Composer composer3;
        float f;
        Modifier.Companion companion;
        Intrinsics.j(Card, "$this$Card");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2034499049, i, -1, "com.philips.uicomponent.composeui.listitems.CarousalAdsMediaCard.<anonymous> (MediaCard.kt:141)");
            }
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, companion2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
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
            Updater.k(composerC, measurePolicyI, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            float fA = DimensKt.a(DimensKt.j(), composer, 6);
            x(mediaCardData.getImageUrl(), function1, composer, 0);
            C(composer, 0);
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), companion3.k(), composer, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT2 = composer.t();
            Modifier modifierE2 = ComposedModifierKt.e(composer, companion2);
            Function0 function0B2 = companion4.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B2);
            } else {
                composer.u();
            }
            Composer composerC2 = Updater.c(composer);
            Updater.k(composerC2, measurePolicyA, companion4.f());
            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
            Updater.i(composerC2, companion4.a());
            Updater.k(composerC2, modifierE2, companion4.g());
            SpacerKt.a(ColumnScope.b(ColumnScopeInstance.f1199a, companion2, 1.0f, false, 2, null), composer, 0);
            Modifier modifierH = SizeKt.h(companion2, 0.0f, 1, null);
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion3.k(), composer, 0);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT3 = composer.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer, modifierH);
            Function0 function0B3 = companion4.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B3);
            } else {
                composer.u();
            }
            Composer composerC3 = Updater.c(composer);
            Updater.k(composerC3, measurePolicyA2, companion4.f());
            Updater.k(composerC3, compositionLocalMapT3, companion4.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion4.c());
            Updater.i(composerC3, companion4.a());
            Updater.k(composerC3, modifierE3, companion4.g());
            TextKt.o(mediaCardData.getSponsoredLocalized(), PaddingKt.p(companion2, fA, 0.0f, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.k(), composer, 0, 12582912, 131068);
            if (mediaCardData.getIsExpandable()) {
                composer2 = composer;
                i2 = 6;
                composer2.Y(611237752);
                iZ = DimensKt.z();
            } else {
                composer2 = composer;
                composer2.Y(611236952);
                iZ = DimensKt.q();
                i2 = 6;
            }
            float fA2 = DimensKt.a(iZ, composer2, i2);
            composer.S();
            TextKt.o(mediaCardData.getHeadline(), PaddingKt.o(companion2, fA, fA2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 3, 0, null, TypeKt.i(), composer, 0, 12607488, 114684);
            if (mediaCardData.getIsExpandable()) {
                composer3 = composer;
                f = fA;
                companion = companion2;
                composer3.Y(1761480157);
            } else {
                composer3 = composer;
                composer3.Y(1768826630);
                boolean zG = composer3.G(mediaCardData);
                Object objE = composer.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: e72
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MediaCardKt.t(mediaCardData);
                        }
                    };
                    composer3.v(objE);
                }
                Function0 function0 = (Function0) objE;
                Modifier modifierH2 = SizeKt.h(PaddingKt.o(companion2, fA, DimensKt.a(DimensKt.z(), composer3, 6)), 0.0f, 1, null);
                ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                Color.Companion companion5 = Color.INSTANCE;
                f = fA;
                companion = companion2;
                ButtonKt.d(function0, modifierH2, false, null, buttonDefaults.b(companion5.h(), companion5.a(), 0L, 0L, composer, (ButtonDefaults.r << 12) | 54, 12), null, null, null, null, ComposableLambdaKt.e(1473496122, true, new Function3() { // from class: f72
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MediaCardKt.s(mediaCardData, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer3, 54), composer, 805306368, 492);
            }
            composer.S();
            composer.x();
            composer.x();
            if (mediaCardData.getIconUrl().length() <= 0 || mediaCardData.getIconAspectRatio() <= 0.0f) {
                composer3.Y(132242417);
            } else {
                composer3.Y(140233101);
                ImageKt.c(SingletonAsyncImagePainterKt.a(mediaCardData.getIconUrl(), null, null, null, 0, composer, 0, 30), null, SizeKt.k(AspectRatioKt.b(boxScopeInstance.d(SizeKt.i(PaddingKt.n(companion, f), DimensKt.a(DimensKt.r(), composer3, 6)), companion3.n()), mediaCardData.getIconAspectRatio(), false, 2, null), DimensKt.a(DimensKt.r(), composer3, 6), 0.0f, 2, null), companion3.n(), ContentScale.INSTANCE.d(), 0.0f, null, composer, 27696, 96);
            }
            composer.S();
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit s(MediaCardData mediaCardData, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1473496122, i, -1, "com.philips.uicomponent.composeui.listitems.CarousalAdsMediaCard.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaCard.kt:165)");
            }
            TextKt.o(mediaCardData.getCallToAction(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262142);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t(MediaCardData mediaCardData) {
        Function1 onCTAClicked = mediaCardData.getOnCTAClicked();
        if (onCTAClicked != null) {
        }
        return Unit.f24295a;
    }

    public static final Unit u(MediaCardData mediaCardData, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        q(mediaCardData, modifier, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void v(BoxScope boxScope, final ChipData chipData, Composer composer, final int i, final int i2) {
        BoxScope boxScope2;
        int i3;
        Composer composer2;
        final BoxScope boxScope3;
        Intrinsics.j(chipData, "chipData");
        Composer composerJ = composer.j(2094469309);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            boxScope2 = boxScope;
        } else if ((i & 6) == 0) {
            boxScope2 = boxScope;
            i3 = (composerJ.X(boxScope2) ? 4 : 2) | i;
        } else {
            boxScope2 = boxScope;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(chipData) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, 1 & i3)) {
            BoxScope boxScope4 = i4 != 0 ? null : boxScope2;
            if (ComposerKt.m()) {
                ComposerKt.q(2094469309, i3, -1, "com.philips.uicomponent.composeui.listitems.ChipView (MediaCard.kt:228)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierC = SizeKt.C(SizeKt.G(BorderKt.g(BackgroundKt.d(ClipKt.a(companion, RoundedCornerShapeKt.g()), Colors.f20495a.c(), null, 2, null), f20503a, RoundedCornerShapeKt.g()), null, false, 3, null), null, false, 3, null);
            if (boxScope4 != null) {
                boxScope4.d(modifierC, Alignment.INSTANCE.o());
            }
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.e(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierC);
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
            Updater.k(composerC, measurePolicyI, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Alignment.Vertical verticalI = companion2.i();
            Modifier modifierO = PaddingKt.o(companion, DimensKt.a(DimensKt.d(), composerJ, 6), DimensKt.a(DimensKt.x(), composerJ, 6));
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), verticalI, composerJ, 48);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierO);
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
            Updater.k(composerC2, measurePolicyB, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            IconKt.d(PainterResources_androidKt.c(P(chipData.getChipType()), composerJ, 0), null, SizeKt.t(companion, DimensKt.a(DimensKt.g(), composerJ, 6)), Color.INSTANCE.h(), composerJ, Painter.g | 3120, 0);
            boxScope3 = boxScope4;
            composer2 = composerJ;
            TextKt.o(chipData.getChipText(), PaddingKt.r(companion, DimensKt.a(DimensKt.z(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.k(), composer2, 0, 12582912, 131068);
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
            boxScope3 = boxScope2;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: h72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.w(boxScope3, chipData, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(BoxScope boxScope, ChipData chipData, int i, int i2, Composer composer, int i3) {
        v(boxScope, chipData, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void x(final String imageUrl, final Function1 function1, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(imageUrl, "imageUrl");
        Composer composerJ = composer.j(-492282491);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(imageUrl) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function1) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-492282491, i2, -1, "com.philips.uicomponent.composeui.listitems.CustomAsyncImage (MediaCard.kt:189)");
            }
            composer2 = composerJ;
            SingletonAsyncImageKt.a(new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d())).f(ImageRequestUtils.f20560a.c(imageUrl, function1)).c(imageUrl).b(), null, SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), null, null, null, ContentScale.INSTANCE.a(), 0.0f, null, 0, composerJ, 1573296, 952);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: q72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.y(imageUrl, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y(String str, Function1 function1, int i, Composer composer, int i2) {
        x(str, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x0101  */
    /* JADX WARN: Code duplicated, block: B:65:0x0108  */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void z(final MediaCardData mediaCardData, final Modifier modifier, MediaCardType mediaCardType, Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        Function1 function2;
        boolean z;
        final MediaCardType mediaCardType2;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeM;
        MediaCardType mediaCardType3;
        Function1 function4;
        final TextStyle textStyleH;
        Composer composerJ = composer.j(1020033699);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(mediaCardData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.e(mediaCardType == null ? -1 : mediaCardType.ordinal()) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                i3 |= composerJ.G(function2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i4 != 0) {
                    mediaCardType3 = MediaCardType.DEFAULT;
                } else {
                    mediaCardType3 = mediaCardType;
                }
                if (i5 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1020033699, i3, -1, "com.philips.uicomponent.composeui.listitems.CustomShapeMediaCard (MediaCard.kt:101)");
                }
                if (mediaCardType3 == MediaCardType.LARGE) {
                    textStyleH = TypeKt.i();
                } else {
                    textStyleH = TypeKt.h();
                }
                final Function1 function5 = function4;
                MediaCardType mediaCardType4 = mediaCardType3;
                CardKt.c(modifier, RoundedCornerShapeKt.d(DimensKt.a(DimensKt.z(), composerJ, 6)), null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.q(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(-1968936335, true, new Function3() { // from class: o72
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MediaCardKt.A(mediaCardData, function5, textStyleH, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 >> 3) & 14) | 196608, 20);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function3 = function5;
                mediaCardType2 = mediaCardType4;
            } else {
                composerJ.O();
                mediaCardType2 = mediaCardType;
                function3 = function2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: p72
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MediaCardKt.B(mediaCardData, modifier, mediaCardType2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function2 = function1;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i4 != 0) {
                mediaCardType3 = MediaCardType.DEFAULT;
            } else {
                mediaCardType3 = mediaCardType;
            }
            if (i5 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1020033699, i3, -1, "com.philips.uicomponent.composeui.listitems.CustomShapeMediaCard (MediaCard.kt:101)");
            }
            if (mediaCardType3 == MediaCardType.LARGE) {
                textStyleH = TypeKt.i();
            } else {
                textStyleH = TypeKt.h();
            }
            final Function1 function6 = function4;
            MediaCardType mediaCardType5 = mediaCardType3;
            CardKt.c(modifier, RoundedCornerShapeKt.d(DimensKt.a(DimensKt.z(), composerJ, 6)), null, CardDefaults.f2318a.c(DimensKt.a(DimensKt.q(), composerJ, 6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, composerJ, CardDefaults.b << 18, 62), null, ComposableLambdaKt.e(-1968936335, true, new Function3() { // from class: o72
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return MediaCardKt.A(mediaCardData, function6, textStyleH, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, ((i3 >> 3) & 14) | 196608, 20);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function3 = function6;
            mediaCardType2 = mediaCardType5;
        } else {
            composerJ.O();
            mediaCardType2 = mediaCardType;
            function3 = function2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: p72
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MediaCardKt.B(mediaCardData, modifier, mediaCardType2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
