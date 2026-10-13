package com.stripe.android.uicore.text;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Spanned;
import android.text.style.BulletSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.text.HtmlCompat;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import androidx.window.core.layout.WindowSizeClass;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.image.UiUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: Html.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a7\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0004\b\t\u0010\n\u001a7\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000e\u0010\n\u001a[\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0003¢\u0006\u0004\b\u001a\u0010\u001b\u001ay\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020'2\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0007¢\u0006\u0004\b)\u0010*\u001a\u007f\u0010+\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020'2\b\b\u0002\u0010\u0007\u001a\u00020\b2\u001e\u0010(\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010.0-\u0012\u0004\u0012\u00020\u00190,H\u0007¢\u0006\u0004\b/\u00100\u001a5\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00012\u0014\b\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0002\u0010&\u001a\u00020'H\u0007¢\u0006\u0002\u00104\u001a\u008f\u0001\u00105\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0014\b\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u00107\u001a\u00020%2\b\b\u0002\u00108\u001a\u0002092\b\b\u0002\u0010:\u001a\u00020;2\u0014\b\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00190,2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00190,H\u0003¢\u0006\u0004\b>\u0010?\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"LINK_TAG", "", "rememberDrawableImages", "", "Landroidx/compose/foundation/text/InlineTextContent;", "drawableImageLoader", "Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;", "imageAlign", "Landroidx/compose/ui/text/PlaceholderVerticalAlign;", "rememberDrawableImages-0fZqiVQ", "(Ljava/util/Map;ILandroidx/compose/runtime/Composer;I)Ljava/util/Map;", "rememberBitmapImages", "bitmapImageLoader", "Lcom/stripe/android/uicore/text/EmbeddableImage$Bitmap;", "rememberBitmapImages-0fZqiVQ", "rememberRemoteImages", "Landroidx/compose/runtime/State;", "annotatedText", "Landroidx/compose/ui/text/AnnotatedString;", "imageLoader", "Lcom/stripe/android/uicore/text/EmbeddableImage;", "stripeImageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "onLoaded", "Lkotlin/Function0;", "", "rememberRemoteImages-XiPi2c8", "(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Lcom/stripe/android/uicore/image/StripeImageLoader;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "Html", "html", "modifier", "Landroidx/compose/ui/Modifier;", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", AnalyticsKtxKt.FIELD_STYLE, "Landroidx/compose/ui/text/TextStyle;", "enabled", "", "urlSpanStyle", "Landroidx/compose/ui/text/SpanStyle;", "onClick", "Html-m4MizFo", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "HtmlWithCustomOnClick", "Lkotlin/Function1;", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "HtmlWithCustomOnClick-48f2XIo", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "annotatedStringResource", "text", "imageGetter", "(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/AnnotatedString;", "ClickableText", "inlineContent", "softWrap", "overflow", "Landroidx/compose/ui/text/style/TextOverflow;", "maxLines", "", "onTextLayout", "Landroidx/compose/ui/text/TextLayoutResult;", "ClickableText-mZk19tU", "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class HtmlKt {
    private static final String LINK_TAG = "URL";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClickableText_mZk19tU$lambda$4(AnnotatedString annotatedString, long j, TextStyle textStyle, Modifier modifier, Map map, boolean z, int i, int i2, Function1 function1, Function1 function2, int i3, int i4, Composer composer, int i5) {
        m8960ClickableTextmZk19tU(annotatedString, j, textStyle, modifier, map, z, i, i2, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HtmlWithCustomOnClick_48f2XIo$lambda$7(String str, Modifier modifier, Map map, long j, TextStyle textStyle, SpanStyle spanStyle, int i, Function1 function1, int i2, int i3, Composer composer, int i4) {
        m8962HtmlWithCustomOnClick48f2XIo(str, modifier, map, j, textStyle, spanStyle, i, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Html_m4MizFo$lambda$2(String str, Modifier modifier, Map map, long j, TextStyle textStyle, boolean z, SpanStyle spanStyle, int i, Function0 function0, int i2, int i3, Composer composer, int i4) {
        m8961Htmlm4MizFo(str, modifier, map, j, textStyle, z, spanStyle, i, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: rememberDrawableImages-0fZqiVQ, reason: not valid java name */
    private static final Map<String, InlineTextContent> m8964rememberDrawableImages0fZqiVQ(Map<String, EmbeddableImage.Drawable> map, int i, Composer composer, int i2) {
        ComposerKt.sourceInformationMarkerStart(composer, 389303035, "C(rememberDrawableImages)N(drawableImageLoader,imageAlign:c#ui.text.PlaceholderVerticalAlign):Html.kt#ebb985");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(389303035, i2, -1, "com.stripe.android.uicore.text.rememberDrawableImages (Html.kt:84)");
        }
        composer.startReplaceGroup(458069456);
        ComposerKt.sourceInformation(composer, "*86@3528L25,100@4016L331");
        Set<Map.Entry<String, EmbeddableImage.Drawable>> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            final EmbeddableImage.Drawable drawable = (EmbeddableImage.Drawable) entry.getValue();
            final Painter painterPainterResource = PainterResources_androidKt.painterResource(drawable.getId(), composer, 0);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (painterPainterResource.getIntrinsicSize() >> 32)) / Float.intBitsToFloat((int) (painterPainterResource.getIntrinsicSize() & 4294967295L));
            long em = TextUnitKt.getEm(1);
            TextUnitKt.m6398checkArithmeticR2X_6o(em);
            int i3 = i;
            Pair pair = TuplesKt.to(str, new InlineTextContent(new Placeholder(TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(em), TextUnit.m6385getValueimpl(em) * fIntBitsToFloat), em, i3, null), ComposableLambdaKt.rememberComposableLambda(-737684954, true, new Function3() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return HtmlKt.rememberDrawableImages_0fZqiVQ$lambda$0$0(drawable, painterPainterResource, (String) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54)));
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
            i = i3;
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberDrawableImages_0fZqiVQ$lambda$0$0(EmbeddableImage.Drawable drawable, Painter painter, String it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)104@4176L86,101@4034L299:Html.kt#ebb985");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-737684954, i, -1, "com.stripe.android.uicore.text.rememberDrawableImages.<anonymous>.<anonymous> (Html.kt:101)");
            }
            ImageKt.Image(painter, StringResources_androidKt.stringResource(drawable.getContentDescription(), composer, 0), SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, (ContentScale) null, 0.0f, drawable.getColorFilter(), composer, Painter.$stable | 384, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: rememberBitmapImages-0fZqiVQ, reason: not valid java name */
    private static final Map<String, InlineTextContent> m8963rememberBitmapImages0fZqiVQ(Map<String, EmbeddableImage.Bitmap> map, int i, Composer composer, int i2) {
        ComposerKt.sourceInformationMarkerStart(composer, 1925244042, "C(rememberBitmapImages)N(bitmapImageLoader,imageAlign:c#ui.text.PlaceholderVerticalAlign):Html.kt#ebb985");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1925244042, i2, -1, "com.stripe.android.uicore.text.rememberBitmapImages (Html.kt:118)");
        }
        composer.startReplaceGroup(-971373164);
        ComposerKt.sourceInformation(composer, "*120@4655L7,133@5060L161");
        Set<Map.Entry<String, EmbeddableImage.Bitmap>> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            final EmbeddableImage.Bitmap bitmap = (EmbeddableImage.Bitmap) entry.getValue();
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd(composer);
            float width = bitmap.getBitmap().getWidth();
            long jM3184times7Ah8Wj8 = Size.m3184times7Ah8Wj8(Size.m3172constructorimpl((((long) Float.floatToRawIntBits(bitmap.getBitmap().getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), 1 / ((Density) objConsume).getDensity());
            Pair pair = TuplesKt.to(str, new InlineTextContent(new Placeholder(TextUnitKt.getSp(Float.intBitsToFloat((int) (jM3184times7Ah8Wj8 >> 32))), TextUnitKt.getSp(Float.intBitsToFloat((int) (jM3184times7Ah8Wj8 & 4294967295L))), i, null), ComposableLambdaKt.rememberComposableLambda(-560842123, true, new Function3() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return HtmlKt.rememberBitmapImages_0fZqiVQ$lambda$0$1(bitmap, (String) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54)));
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberBitmapImages_0fZqiVQ$lambda$0$1(EmbeddableImage.Bitmap bitmap, String it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)134@5078L129:Html.kt#ebb985");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-560842123, i, -1, "com.stripe.android.uicore.text.rememberBitmapImages.<anonymous>.<anonymous> (Html.kt:134)");
            }
            ImageKt.m464Image5hnEew(AndroidImageBitmap_androidKt.asImageBitmap(bitmap.getBitmap()), null, null, null, null, 0.0f, null, 0, composer, 48, 252);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: rememberRemoteImages-XiPi2c8, reason: not valid java name */
    private static final State<Map<String, InlineTextContent>> m8965rememberRemoteImagesXiPi2c8(AnnotatedString annotatedString, Map<String, ? extends EmbeddableImage> map, StripeImageLoader stripeImageLoader, int i, Function0<Unit> function0, Composer composer, int i2) {
        ComposerKt.sourceInformationMarkerStart(composer, -1863307166, "C(rememberRemoteImages)N(annotatedText,imageLoader,stripeImageLoader,imageAlign:c#ui.text.PlaceholderVerticalAlign,onLoaded)160@5790L73,161@5900L7,205@7467L16:Html.kt#ebb985");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1863307166, i2, -1, "com.stripe.android.uicore.text.rememberRemoteImages (Html.kt:150)");
        }
        List<AnnotatedString.Range<String>> stringAnnotations = annotatedString.getStringAnnotations(0, annotatedString.length());
        ArrayList arrayList = new ArrayList();
        for (Object obj : stringAnnotations) {
            String str = (String) ((AnnotatedString.Range) obj).getItem();
            if (UiUtilsKt.isSupportedImageUrl(str) && !map.keySet().contains(str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ComposerKt.sourceInformationMarkerStart(composer, 363192907, "CC(remember):Html.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = StateFlowKt.MutableStateFlow(MapsKt.emptyMap());
            composer.updateRememberedValue(objRememberedValue);
        }
        MutableStateFlow mutableStateFlow = (MutableStateFlow) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Density density = (Density) objConsume;
        if (arrayList2.isEmpty()) {
            composer.startReplaceGroup(-1631668704);
        } else {
            composer.startReplaceGroup(-1625726779);
            ComposerKt.sourceInformation(composer, "164@5982L1453,164@5952L1483");
            ComposerKt.sourceInformationMarkerStart(composer, 363200431, "CC(remember):Html.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(arrayList2) | ((((i2 & 896) ^ 384) > 256 && composer.changedInstance(stripeImageLoader)) || (i2 & 384) == 256) | composer.changedInstance(mutableStateFlow) | composer.changed(density) | ((((i2 & 7168) ^ 3072) > 2048 && composer.changed(i)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && composer.changed(function0)) || (i2 & 24576) == 16384);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = (Function2) new HtmlKt$rememberRemoteImages$1$1(arrayList2, mutableStateFlow, function0, stripeImageLoader, density, i, null);
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(annotatedString, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, i2 & 14);
        }
        composer.endReplaceGroup();
        State<Map<String, InlineTextContent>> stateCollectAsState = StateFlowsComposeKt.collectAsState(mutableStateFlow, null, composer, 0, 1);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stateCollectAsState;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0149  */
    /* JADX WARN: Code duplicated, block: B:113:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0174  */
    /* JADX WARN: Code duplicated, block: B:115:0x0179  */
    /* JADX WARN: Code duplicated, block: B:117:0x017c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0181  */
    /* JADX WARN: Code duplicated, block: B:120:0x0184  */
    /* JADX WARN: Code duplicated, block: B:121:0x018b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0190  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:127:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:130:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:138:0x0204  */
    /* JADX WARN: Code duplicated, block: B:140:0x0213  */
    /* JADX WARN: Code duplicated, block: B:144:0x0220  */
    /* JADX WARN: Code duplicated, block: B:145:0x022c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0250  */
    /* JADX WARN: Code duplicated, block: B:149:0x0253  */
    /* JADX WARN: Code duplicated, block: B:152:0x025c  */
    /* JADX WARN: Code duplicated, block: B:155:0x026b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0273  */
    /* JADX WARN: Code duplicated, block: B:160:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x010a  */
    /* JADX WARN: Code duplicated, block: B:92:0x010d  */
    /* JADX WARN: Code duplicated, block: B:96:0x011f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0122  */
    /* JADX INFO: renamed from: Html-m4MizFo, reason: not valid java name */
    public static final void m8961Htmlm4MizFo(final String html, Modifier modifier, Map<String, ? extends EmbeddableImage> map, long j, TextStyle textStyle, boolean z, SpanStyle spanStyle, int i, Function0<Unit> function0, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        Map<String, ? extends EmbeddableImage> map2;
        int i6;
        int i7;
        long j2;
        int i8;
        TextStyle textStyle2;
        int i9;
        final boolean z2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z3;
        final Modifier modifier3;
        final Map<String, ? extends EmbeddableImage> map3;
        final TextStyle textStyle3;
        final long j3;
        final SpanStyle spanStyle2;
        final int i15;
        final Function0<Unit> function1;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i16;
        Modifier.Companion companion;
        Map<String, ? extends EmbeddableImage> mapEmptyMap;
        long jM3393getUnspecified0d7_KjU;
        TextStyle textStyle4;
        SpanStyle spanStyle3;
        int iM5529getAboveBaselineJ6kI3mc;
        final Function0<Unit> function2;
        int i17;
        Object objRememberedValue;
        final Context context;
        boolean z5;
        boolean zChangedInstance;
        Object objRememberedValue2;
        Intrinsics.checkNotNullParameter(html, "html");
        Composer composerStartRestartGroup = composer.startRestartGroup(-9822761);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Html)N(html,modifier,imageLoader,color:c#ui.graphics.Color,style,enabled,urlSpanStyle,imageAlign:c#ui.text.PlaceholderVerticalAlign,onClick)239@9080L7,248@9245L332,240@9092L485:Html.kt#ebb985");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(html) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i18 = i3 & 2;
        if (i18 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    map2 = map;
                    if (composerStartRestartGroup.changedInstance(map2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    i4 |= 3072;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((i2 & 3072) == 0) {
                        if (composerStartRestartGroup.changed(j2)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        textStyle2 = textStyle;
                        int i19 = composerStartRestartGroup.changed(textStyle2) ? 16384 : 8192;
                        i4 |= i19;
                    } else {
                        textStyle2 = textStyle;
                    }
                    i4 |= i19;
                } else {
                    textStyle2 = textStyle;
                }
                i9 = i3 & 32;
                if (i9 != 0) {
                    i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    z2 = z;
                } else {
                    z2 = z;
                    if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(z2)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i4 |= i10;
                    }
                }
                i11 = i3 & 64;
                if (i11 != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(spanStyle)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i4 |= i12;
                }
                if ((i2 & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !composerStartRestartGroup.changed(i)) ? 4194304 : 8388608;
                }
                i13 = i3 & 256;
                if (i13 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i14 = 33554432;
                    }
                    i4 |= i14;
                }
                if ((i4 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "233@8811L7,237@9042L2");
                    i16 = i4;
                    if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i18 != 0) {
                            companion = Modifier.INSTANCE;
                        } else {
                            companion = modifier2;
                        }
                        if (i5 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        } else {
                            mapEmptyMap = map2;
                        }
                        if (i7 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i3 & 16) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume = composerStartRestartGroup.consume(localTextStyle);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            textStyle4 = (TextStyle) objConsume;
                            i16 &= -57345;
                        } else {
                            textStyle4 = textStyle2;
                        }
                        if (i9 != 0) {
                            z2 = true;
                        }
                        if (i11 != 0) {
                            spanStyle3 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                        } else {
                            spanStyle3 = spanStyle;
                        }
                        if ((i3 & 128) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i16 &= -29360129;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        if (i13 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849724967, "CC(remember):Html.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda11
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function2 = (Function0) objRememberedValue;
                        } else {
                            function2 = function0;
                        }
                        i17 = i16;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        int i20 = (i3 & 16) != 0 ? i16 & (-57345) : i16;
                        if ((i3 & 128) != 0) {
                            i20 &= -29360129;
                        }
                        long j4 = j2;
                        i17 = i20;
                        companion = modifier2;
                        mapEmptyMap = map2;
                        jM3393getUnspecified0d7_KjU = j4;
                        spanStyle3 = spanStyle;
                        function2 = function0;
                        textStyle4 = textStyle2;
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-9822761, i17, -1, "com.stripe.android.uicore.text.Html (Html.kt:238)");
                    }
                    ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume2 = composerStartRestartGroup.consume(localContext);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    context = (Context) objConsume2;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849718141, "CC(remember):Html.kt#9igjgp");
                    if ((458752 & i17) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zChangedInstance = z5 | ((234881024 & i17) == 67108864) | composerStartRestartGroup.changedInstance(context);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda12
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.Html_m4MizFo$lambda$1$0(z2, function2, context, (List) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Function1 function3 = (Function1) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i21 = i17 >> 3;
                    int i22 = (65534 & i17) | (458752 & i21) | (i21 & 3670016);
                    int i23 = iM5529getAboveBaselineJ6kI3mc;
                    Map<String, ? extends EmbeddableImage> map4 = mapEmptyMap;
                    long j5 = jM3393getUnspecified0d7_KjU;
                    TextStyle textStyle5 = textStyle4;
                    Modifier modifier4 = companion;
                    SpanStyle spanStyle4 = spanStyle3;
                    m8962HtmlWithCustomOnClick48f2XIo(html, modifier4, map4, j5, textStyle5, spanStyle4, i23, function3, composerStartRestartGroup, i22, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    spanStyle2 = spanStyle4;
                    function1 = function2;
                    textStyle3 = textStyle5;
                    i15 = i23;
                    j3 = j5;
                    map3 = map4;
                    modifier3 = modifier4;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier3 = modifier2;
                    map3 = map2;
                    textStyle3 = textStyle2;
                    j3 = j2;
                    spanStyle2 = spanStyle;
                    i15 = i;
                    function1 = function0;
                }
                z4 = z2;
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HtmlKt.Html_m4MizFo$lambda$2(html, modifier3, map3, j3, textStyle3, z4, spanStyle2, i15, function1, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            map2 = map;
            i7 = i3 & 8;
            if (i7 != 0) {
                i4 |= 3072;
                j2 = j;
            } else {
                j2 = j;
                if ((i2 & 3072) == 0) {
                    if (composerStartRestartGroup.changed(j2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                    }
                    i4 |= i19;
                } else {
                    textStyle2 = textStyle;
                }
                i4 |= i19;
            } else {
                textStyle2 = textStyle;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z2 = z;
            } else {
                z2 = z;
                if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
            }
            i11 = i3 & 64;
            if (i11 != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(spanStyle)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i4 |= i12;
            }
            if ((i2 & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !composerStartRestartGroup.changed(i)) ? 4194304 : 8388608;
            }
            i13 = i3 & 256;
            if (i13 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i4 |= i14;
            }
            if ((i4 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "233@8811L7,237@9042L2");
                i16 = i4;
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        mapEmptyMap = map2;
                    }
                    if (i7 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle2 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume3 = composerStartRestartGroup.consume(localTextStyle2);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume3;
                        i16 &= -57345;
                    } else {
                        textStyle4 = textStyle2;
                    }
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if (i11 != 0) {
                        spanStyle3 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    } else {
                        spanStyle3 = spanStyle;
                    }
                    if ((i3 & 128) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i16 &= -29360129;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849724967, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function0) objRememberedValue;
                    } else {
                        function2 = function0;
                    }
                    i17 = i16;
                } else {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        mapEmptyMap = map2;
                    }
                    if (i7 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle3 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume4 = composerStartRestartGroup.consume(localTextStyle3);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume4;
                        i16 &= -57345;
                    } else {
                        textStyle4 = textStyle2;
                    }
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if (i11 != 0) {
                        spanStyle3 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    } else {
                        spanStyle3 = spanStyle;
                    }
                    if ((i3 & 128) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i16 &= -29360129;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849724967, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function0) objRememberedValue;
                    } else {
                        function2 = function0;
                    }
                    i17 = i16;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-9822761, i17, -1, "com.stripe.android.uicore.text.Html (Html.kt:238)");
                }
                ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume5 = composerStartRestartGroup.consume(localContext2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                context = (Context) objConsume5;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849718141, "CC(remember):Html.kt#9igjgp");
                if ((458752 & i17) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChangedInstance = z5 | ((234881024 & i17) == 67108864) | composerStartRestartGroup.changedInstance(context);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.Html_m4MizFo$lambda$1$0(z2, function2, context, (List) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.Html_m4MizFo$lambda$1$0(z2, function2, context, (List) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function1 function4 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i24 = i17 >> 3;
                int i25 = (65534 & i17) | (458752 & i24) | (i24 & 3670016);
                int i26 = iM5529getAboveBaselineJ6kI3mc;
                Map<String, ? extends EmbeddableImage> map5 = mapEmptyMap;
                long j6 = jM3393getUnspecified0d7_KjU;
                TextStyle textStyle6 = textStyle4;
                Modifier modifier5 = companion;
                SpanStyle spanStyle5 = spanStyle3;
                m8962HtmlWithCustomOnClick48f2XIo(html, modifier5, map5, j6, textStyle6, spanStyle5, i26, function4, composerStartRestartGroup, i25, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                spanStyle2 = spanStyle5;
                function1 = function2;
                textStyle3 = textStyle6;
                i15 = i26;
                j3 = j6;
                map3 = map5;
                modifier3 = modifier5;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                map3 = map2;
                textStyle3 = textStyle2;
                j3 = j2;
                spanStyle2 = spanStyle;
                i15 = i;
                function1 = function0;
            }
            z4 = z2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.Html_m4MizFo$lambda$2(html, modifier3, map3, j3, textStyle3, z4, spanStyle2, i15, function1, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        modifier2 = modifier;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                map2 = map;
                if (composerStartRestartGroup.changedInstance(map2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                i4 |= 3072;
                j2 = j;
            } else {
                j2 = j;
                if ((i2 & 3072) == 0) {
                    if (composerStartRestartGroup.changed(j2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                    }
                    i4 |= i19;
                } else {
                    textStyle2 = textStyle;
                }
                i4 |= i19;
            } else {
                textStyle2 = textStyle;
            }
            i9 = i3 & 32;
            if (i9 != 0) {
                i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z2 = z;
            } else {
                z2 = z;
                if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i4 |= i10;
                }
            }
            i11 = i3 & 64;
            if (i11 != 0) {
                i4 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(spanStyle)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i4 |= i12;
            }
            if ((i2 & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !composerStartRestartGroup.changed(i)) ? 4194304 : 8388608;
            }
            i13 = i3 & 256;
            if (i13 != 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i14 = 33554432;
                }
                i4 |= i14;
            }
            if ((i4 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "233@8811L7,237@9042L2");
                i16 = i4;
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        mapEmptyMap = map2;
                    }
                    if (i7 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle4 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume6 = composerStartRestartGroup.consume(localTextStyle4);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume6;
                        i16 &= -57345;
                    } else {
                        textStyle4 = textStyle2;
                    }
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if (i11 != 0) {
                        spanStyle3 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    } else {
                        spanStyle3 = spanStyle;
                    }
                    if ((i3 & 128) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i16 &= -29360129;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849724967, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function0) objRememberedValue;
                    } else {
                        function2 = function0;
                    }
                    i17 = i16;
                } else {
                    if (i18 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if (i5 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    } else {
                        mapEmptyMap = map2;
                    }
                    if (i7 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle5 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume7 = composerStartRestartGroup.consume(localTextStyle5);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        textStyle4 = (TextStyle) objConsume7;
                        i16 &= -57345;
                    } else {
                        textStyle4 = textStyle2;
                    }
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if (i11 != 0) {
                        spanStyle3 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    } else {
                        spanStyle3 = spanStyle;
                    }
                    if ((i3 & 128) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i16 &= -29360129;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    if (i13 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849724967, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function0) objRememberedValue;
                    } else {
                        function2 = function0;
                    }
                    i17 = i16;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-9822761, i17, -1, "com.stripe.android.uicore.text.Html (Html.kt:238)");
                }
                ProvidableCompositionLocal<Context> localContext3 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume8 = composerStartRestartGroup.consume(localContext3);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                context = (Context) objConsume8;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849718141, "CC(remember):Html.kt#9igjgp");
                if ((458752 & i17) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zChangedInstance = z5 | ((234881024 & i17) == 67108864) | composerStartRestartGroup.changedInstance(context);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.Html_m4MizFo$lambda$1$0(z2, function2, context, (List) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.Html_m4MizFo$lambda$1$0(z2, function2, context, (List) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function1 function5 = (Function1) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i27 = i17 >> 3;
                int i28 = (65534 & i17) | (458752 & i27) | (i27 & 3670016);
                int i29 = iM5529getAboveBaselineJ6kI3mc;
                Map<String, ? extends EmbeddableImage> map6 = mapEmptyMap;
                long j7 = jM3393getUnspecified0d7_KjU;
                TextStyle textStyle7 = textStyle4;
                Modifier modifier6 = companion;
                SpanStyle spanStyle6 = spanStyle3;
                m8962HtmlWithCustomOnClick48f2XIo(html, modifier6, map6, j7, textStyle7, spanStyle6, i29, function5, composerStartRestartGroup, i28, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                spanStyle2 = spanStyle6;
                function1 = function2;
                textStyle3 = textStyle7;
                i15 = i29;
                j3 = j7;
                map3 = map6;
                modifier3 = modifier6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                map3 = map2;
                textStyle3 = textStyle2;
                j3 = j2;
                spanStyle2 = spanStyle;
                i15 = i;
                function1 = function0;
            }
            z4 = z2;
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.Html_m4MizFo$lambda$2(html, modifier3, map3, j3, textStyle3, z4, spanStyle2, i15, function1, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        map2 = map;
        i7 = i3 & 8;
        if (i7 != 0) {
            i4 |= 3072;
            j2 = j;
        } else {
            j2 = j;
            if ((i2 & 3072) == 0) {
                if (composerStartRestartGroup.changed(j2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                textStyle2 = textStyle;
                if (composerStartRestartGroup.changed(textStyle2)) {
                }
                i4 |= i19;
            } else {
                textStyle2 = textStyle;
            }
            i4 |= i19;
        } else {
            textStyle2 = textStyle;
        }
        i9 = i3 & 32;
        if (i9 != 0) {
            i4 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z2 = z;
        } else {
            z2 = z;
            if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i4 |= i10;
            }
        }
        i11 = i3 & 64;
        if (i11 != 0) {
            i4 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerStartRestartGroup.changed(spanStyle)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i4 |= i12;
        }
        if ((i2 & 12582912) != 0) {
            i4 |= ((i3 & 128) == 0 || !composerStartRestartGroup.changed(i)) ? 4194304 : 8388608;
        }
        i13 = i3 & 256;
        if (i13 != 0) {
            i4 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function0)) {
                i14 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i14 = 33554432;
            }
            i4 |= i14;
        }
        if ((i4 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i4 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "233@8811L7,237@9042L2");
            i16 = i4;
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                } else {
                    mapEmptyMap = map2;
                }
                if (i7 != 0) {
                    jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                } else {
                    jM3393getUnspecified0d7_KjU = j2;
                }
                if ((i3 & 16) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle6 = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume9 = composerStartRestartGroup.consume(localTextStyle6);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    textStyle4 = (TextStyle) objConsume9;
                    i16 &= -57345;
                } else {
                    textStyle4 = textStyle2;
                }
                if (i9 != 0) {
                    z2 = true;
                }
                if (i11 != 0) {
                    spanStyle3 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                } else {
                    spanStyle3 = spanStyle;
                }
                if ((i3 & 128) != 0) {
                    iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                    i16 &= -29360129;
                } else {
                    iM5529getAboveBaselineJ6kI3mc = i;
                }
                if (i13 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849724967, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = (Function0) objRememberedValue;
                } else {
                    function2 = function0;
                }
                i17 = i16;
            } else {
                if (i18 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i5 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                } else {
                    mapEmptyMap = map2;
                }
                if (i7 != 0) {
                    jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                } else {
                    jM3393getUnspecified0d7_KjU = j2;
                }
                if ((i3 & 16) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle7 = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume10 = composerStartRestartGroup.consume(localTextStyle7);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    textStyle4 = (TextStyle) objConsume10;
                    i16 &= -57345;
                } else {
                    textStyle4 = textStyle2;
                }
                if (i9 != 0) {
                    z2 = true;
                }
                if (i11 != 0) {
                    spanStyle3 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                } else {
                    spanStyle3 = spanStyle;
                }
                if ((i3 & 128) != 0) {
                    iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                    i16 &= -29360129;
                } else {
                    iM5529getAboveBaselineJ6kI3mc = i;
                }
                if (i13 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849724967, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = (Function0) objRememberedValue;
                } else {
                    function2 = function0;
                }
                i17 = i16;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-9822761, i17, -1, "com.stripe.android.uicore.text.Html (Html.kt:238)");
            }
            ProvidableCompositionLocal<Context> localContext4 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume11 = composerStartRestartGroup.consume(localContext4);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            context = (Context) objConsume11;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -849718141, "CC(remember):Html.kt#9igjgp");
            if ((458752 & i17) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            zChangedInstance = z5 | ((234881024 & i17) == 67108864) | composerStartRestartGroup.changedInstance(context);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return HtmlKt.Html_m4MizFo$lambda$1$0(z2, function2, context, (List) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return HtmlKt.Html_m4MizFo$lambda$1$0(z2, function2, context, (List) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function1 function6 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i210 = i17 >> 3;
            int i211 = (65534 & i17) | (458752 & i210) | (i210 & 3670016);
            int i212 = iM5529getAboveBaselineJ6kI3mc;
            Map<String, ? extends EmbeddableImage> map7 = mapEmptyMap;
            long j8 = jM3393getUnspecified0d7_KjU;
            TextStyle textStyle8 = textStyle4;
            Modifier modifier7 = companion;
            SpanStyle spanStyle7 = spanStyle3;
            m8962HtmlWithCustomOnClick48f2XIo(html, modifier7, map7, j8, textStyle8, spanStyle7, i212, function6, composerStartRestartGroup, i211, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            spanStyle2 = spanStyle7;
            function1 = function2;
            textStyle3 = textStyle8;
            i15 = i212;
            j3 = j8;
            map3 = map7;
            modifier3 = modifier7;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            map3 = map2;
            textStyle3 = textStyle2;
            j3 = j2;
            spanStyle2 = spanStyle;
            i15 = i;
            function1 = function0;
        }
        z4 = z2;
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HtmlKt.Html_m4MizFo$lambda$2(html, modifier3, map3, j3, textStyle3, z4, spanStyle2, i15, function1, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Html_m4MizFo$lambda$1$0(boolean z, Function0 function0, Context context, List annotatedStringRanges) {
        Intrinsics.checkNotNullParameter(annotatedStringRanges, "annotatedStringRanges");
        if (z) {
            function0.invoke();
            AnnotatedString.Range range = (AnnotatedString.Range) CollectionsKt.firstOrNull(annotatedStringRanges);
            if (range != null) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse((String) range.getItem()));
                context.startActivity(intent);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x013b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0142  */
    /* JADX WARN: Code duplicated, block: B:105:0x0149  */
    /* JADX WARN: Code duplicated, block: B:106:0x0150  */
    /* JADX WARN: Code duplicated, block: B:109:0x0155  */
    /* JADX WARN: Code duplicated, block: B:110:0x016b  */
    /* JADX WARN: Code duplicated, block: B:112:0x016f  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:123:0x020a  */
    /* JADX WARN: Code duplicated, block: B:124:0x021a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0233  */
    /* JADX WARN: Code duplicated, block: B:131:0x0261  */
    /* JADX WARN: Code duplicated, block: B:138:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:147:0x0326  */
    /* JADX WARN: Code duplicated, block: B:152:0x033e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0357  */
    /* JADX WARN: Code duplicated, block: B:155:0x0359  */
    /* JADX WARN: Code duplicated, block: B:158:0x0366  */
    /* JADX WARN: Code duplicated, block: B:160:0x036e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0392  */
    /* JADX WARN: Code duplicated, block: B:166:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:168:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:172:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:174:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:177:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:180:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x0104  */
    /* JADX WARN: Code duplicated, block: B:89:0x011b  */
    /* JADX INFO: renamed from: HtmlWithCustomOnClick-48f2XIo, reason: not valid java name */
    public static final void m8962HtmlWithCustomOnClick48f2XIo(final String html, Modifier modifier, Map<String, ? extends EmbeddableImage> map, long j, TextStyle textStyle, SpanStyle spanStyle, int i, final Function1<? super List<AnnotatedString.Range<String>>, Unit> onClick, Composer composer, final int i2, final int i3) {
        Modifier modifier2;
        int i4;
        Map<String, ? extends EmbeddableImage> mapEmptyMap;
        int i5;
        int i6;
        long j2;
        int i7;
        TextStyle textStyle2;
        int i8;
        SpanStyle spanStyle2;
        int i9;
        int i10;
        boolean z;
        Composer composer2;
        final SpanStyle spanStyle3;
        final Map<String, ? extends EmbeddableImage> map2;
        final int i11;
        final Modifier modifier3;
        final long j3;
        final TextStyle textStyle3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        long jM3393getUnspecified0d7_KjU;
        int i12;
        int iM5529getAboveBaselineJ6kI3mc;
        Context context;
        AnnotatedString annotatedStringAnnotatedStringResource;
        Object objRememberedValue;
        final MutableState mutableState;
        Object objRememberedValue2;
        DefaultStripeImageLoader defaultStripeImageLoader;
        LinkedHashMap linkedHashMap;
        Map<String, InlineTextContent> mapM8964rememberDrawableImages0fZqiVQ;
        LinkedHashMap linkedHashMap2;
        final AnnotatedString annotatedString;
        Map<String, InlineTextContent> mapM8963rememberBitmapImages0fZqiVQ;
        Object objRememberedValue3;
        Map<String, InlineTextContent> value;
        int i13;
        boolean z2;
        boolean zChanged;
        Object objRememberedValue4;
        boolean zChanged2;
        Object objRememberedValue5;
        int i14;
        int i15;
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(583944314);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(HtmlWithCustomOnClick)N(html,modifier,imageLoader,color:c#ui.graphics.Color,style,urlSpanStyle,imageAlign:c#ui.text.PlaceholderVerticalAlign,onClick)289@11135L7,290@11167L56,291@11253L34,292@11316L120,300@11495L214,308@11766L205,320@12177L47,315@11996L228:Html.kt#ebb985");
        int i16 = (i2 & 6) == 0 ? (composerStartRestartGroup.changed(html) ? 4 : 2) | i2 : i2;
        int i17 = i3 & 2;
        if (i17 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    mapEmptyMap = map;
                    if (composerStartRestartGroup.changedInstance(mapEmptyMap)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i16 |= i5;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    if ((i2 & 3072) == 0) {
                        j2 = j;
                        if (composerStartRestartGroup.changed(j2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i16 |= i7;
                    }
                    if ((i2 & 24576) == 0) {
                        if ((i3 & 16) == 0) {
                            textStyle2 = textStyle;
                            int i18 = composerStartRestartGroup.changed(textStyle2) ? 16384 : 8192;
                            i16 |= i18;
                        } else {
                            textStyle2 = textStyle;
                        }
                        i16 |= i18;
                    } else {
                        textStyle2 = textStyle;
                    }
                    i8 = i3 & 32;
                    if (i8 != 0) {
                        i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        spanStyle2 = spanStyle;
                    } else {
                        spanStyle2 = spanStyle;
                        if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changed(spanStyle2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i16 |= i9;
                        }
                    }
                    if ((i2 & 1572864) != 0) {
                        if ((i3 & 64) == 0 || !composerStartRestartGroup.changed(i)) {
                            i15 = 524288;
                        } else {
                            i15 = 1048576;
                        }
                        i16 |= i15;
                    }
                    if ((i2 & 12582912) == 0) {
                        if (composerStartRestartGroup.changedInstance(onClick)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i16 |= i14;
                    }
                    i10 = i16;
                    if ((i16 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
                        composerStartRestartGroup.startDefaults();
                        ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
                        if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                            if (i17 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i4 != 0) {
                                mapEmptyMap = MapsKt.emptyMap();
                            }
                            if (i6 != 0) {
                                jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                            } else {
                                jM3393getUnspecified0d7_KjU = j2;
                            }
                            if ((i3 & 16) != 0) {
                                ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                                Object objConsume = composerStartRestartGroup.consume(localTextStyle);
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                i12 = i10 & (-57345);
                                textStyle2 = (TextStyle) objConsume;
                            } else {
                                i12 = i10;
                            }
                            if (i8 != 0) {
                                spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                            }
                            if ((i3 & 64) != 0) {
                                iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                                i12 &= -3670017;
                            } else {
                                iM5529getAboveBaselineJ6kI3mc = i;
                            }
                            j2 = jM3393getUnspecified0d7_KjU;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            int i19 = (i3 & 16) != 0 ? i10 & (-57345) : i10;
                            if ((i3 & 64) != 0) {
                                i19 &= -3670017;
                            }
                            i12 = i19;
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        composerStartRestartGroup.endDefaults();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
                        }
                        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume2 = composerStartRestartGroup.consume(localContext);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        context = (Context) objConsume2;
                        int i20 = (i12 >> 3) & 112;
                        int i21 = i12 >> 9;
                        annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i20 | (i21 & 896), 0);
                        composer2 = composerStartRestartGroup;
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue = composer2.rememberedValue();
                        SpanStyle spanStyle4 = spanStyle2;
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue2 = composer2.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        linkedHashMap = new LinkedHashMap();
                        for (Map.Entry<String, ? extends EmbeddableImage> entry : mapEmptyMap.entrySet()) {
                            defaultStripeImageLoader = defaultStripeImageLoader;
                            if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                                mapEmptyMap = mapEmptyMap;
                            }
                        }
                        DefaultStripeImageLoader defaultStripeImageLoader2 = defaultStripeImageLoader;
                        Map<String, ? extends EmbeddableImage> map3 = mapEmptyMap;
                        int i22 = (i12 >> 15) & 112;
                        mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i22);
                        linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry<String, ? extends EmbeddableImage> entry2 : map3.entrySet()) {
                            if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                            }
                        }
                        annotatedString = annotatedStringAnnotatedStringResource;
                        mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i22);
                        DefaultStripeImageLoader defaultStripeImageLoader3 = defaultStripeImageLoader2;
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue3 = composer2.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        int i23 = iM5529getAboveBaselineJ6kI3mc;
                        value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map3, defaultStripeImageLoader3, i23, (Function0) objRememberedValue3, composer2, i20 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i21 & 7168)).getValue();
                        if (value.isEmpty() && !((Boolean) mutableState.getValue()).booleanValue()) {
                            composer2.startReplaceGroup(1656944776);
                        } else {
                            composer2.startReplaceGroup(1669233703);
                            ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                            ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                            i13 = i12 & 29360128;
                            if (i13 == 8388608) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            zChanged = z2 | composer2.changed(annotatedString);
                            objRememberedValue4 = composer2.rememberedValue();
                            if (!zChanged || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            Modifier modifierSemantics = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                            Map mapPlus = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                            ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                            zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                            objRememberedValue5 = composer2.rememberedValue();
                            if (!zChanged2 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                    }
                                };
                                composer2.updateRememberedValue(objRememberedValue5);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics, mapPlus, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                        }
                        composer2.endReplaceGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        i11 = i23;
                        map2 = map3;
                        spanStyle3 = spanStyle4;
                    } else {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        spanStyle3 = spanStyle2;
                        map2 = mapEmptyMap;
                        i11 = i;
                    }
                    modifier3 = modifier2;
                    j3 = j2;
                    textStyle3 = textStyle2;
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                j2 = j;
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        textStyle2 = textStyle;
                        if (composerStartRestartGroup.changed(textStyle2)) {
                        }
                        i16 |= i18;
                    } else {
                        textStyle2 = textStyle;
                    }
                    i16 |= i18;
                } else {
                    textStyle2 = textStyle;
                }
                i8 = i3 & 32;
                if (i8 != 0) {
                    i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    spanStyle2 = spanStyle;
                } else {
                    spanStyle2 = spanStyle;
                    if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(spanStyle2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i16 |= i9;
                    }
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i16 |= i15;
                }
                if ((i2 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClick)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i16 |= i14;
                }
                i10 = i16;
                if ((i16 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
                    if ((i2 & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        if (i6 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i3 & 16) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle2 = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume3 = composerStartRestartGroup.consume(localTextStyle2);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            i12 = i10 & (-57345);
                            textStyle2 = (TextStyle) objConsume3;
                        } else {
                            i12 = i10;
                        }
                        if (i8 != 0) {
                            spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                        }
                        if ((i3 & 64) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i12 &= -3670017;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        j2 = jM3393getUnspecified0d7_KjU;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        if (i6 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i3 & 16) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle3 = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume4 = composerStartRestartGroup.consume(localTextStyle3);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            i12 = i10 & (-57345);
                            textStyle2 = (TextStyle) objConsume4;
                        } else {
                            i12 = i10;
                        }
                        if (i8 != 0) {
                            spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                        }
                        if ((i3 & 64) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i12 &= -3670017;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        j2 = jM3393getUnspecified0d7_KjU;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
                    }
                    ProvidableCompositionLocal<Context> localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume5 = composerStartRestartGroup.consume(localContext2);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    context = (Context) objConsume5;
                    int i24 = (i12 >> 3) & 112;
                    int i25 = i12 >> 9;
                    annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i24 | (i25 & 896), 0);
                    composer2 = composerStartRestartGroup;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composer2.rememberedValue();
                    SpanStyle spanStyle5 = spanStyle2;
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue2 = composer2.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    linkedHashMap = new LinkedHashMap();
                    while (r19.hasNext()) {
                        defaultStripeImageLoader = defaultStripeImageLoader;
                        if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                            mapEmptyMap = mapEmptyMap;
                        }
                    }
                    DefaultStripeImageLoader defaultStripeImageLoader4 = defaultStripeImageLoader;
                    Map<String, ? extends EmbeddableImage> map4 = mapEmptyMap;
                    int i26 = (i12 >> 15) & 112;
                    mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i26);
                    linkedHashMap2 = new LinkedHashMap();
                    while (r19.hasNext()) {
                        if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                        }
                    }
                    annotatedString = annotatedStringAnnotatedStringResource;
                    mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i26);
                    DefaultStripeImageLoader defaultStripeImageLoader5 = defaultStripeImageLoader4;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue3 = composer2.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    int i27 = iM5529getAboveBaselineJ6kI3mc;
                    value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map4, defaultStripeImageLoader5, i27, (Function0) objRememberedValue3, composer2, i24 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i25 & 7168)).getValue();
                    if (value.isEmpty()) {
                        composer2.startReplaceGroup(1669233703);
                        ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                        i13 = i12 & 29360128;
                        if (i13 == 8388608) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zChanged = z2 | composer2.changed(annotatedString);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChanged) {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        Modifier modifierSemantics2 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                        Map mapPlus2 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                        zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChanged2) {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        } else {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics2, mapPlus2, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                    } else {
                        composer2.startReplaceGroup(1669233703);
                        ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                        i13 = i12 & 29360128;
                        if (i13 == 8388608) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zChanged = z2 | composer2.changed(annotatedString);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChanged) {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        Modifier modifierSemantics3 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                        Map mapPlus3 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                        zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChanged2) {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        } else {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics3, mapPlus3, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                    }
                    composer2.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i11 = i27;
                    map2 = map4;
                    spanStyle3 = spanStyle5;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    spanStyle3 = spanStyle2;
                    map2 = mapEmptyMap;
                    i11 = i;
                }
                modifier3 = modifier2;
                j3 = j2;
                textStyle3 = textStyle2;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            mapEmptyMap = map;
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    j2 = j;
                    if (composerStartRestartGroup.changed(j2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i16 |= i7;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        textStyle2 = textStyle;
                        if (composerStartRestartGroup.changed(textStyle2)) {
                        }
                        i16 |= i18;
                    } else {
                        textStyle2 = textStyle;
                    }
                    i16 |= i18;
                } else {
                    textStyle2 = textStyle;
                }
                i8 = i3 & 32;
                if (i8 != 0) {
                    i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    spanStyle2 = spanStyle;
                } else {
                    spanStyle2 = spanStyle;
                    if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(spanStyle2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i16 |= i9;
                    }
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i16 |= i15;
                }
                if ((i2 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClick)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i16 |= i14;
                }
                i10 = i16;
                if ((i16 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
                    if ((i2 & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        if (i6 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i3 & 16) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle4 = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume6 = composerStartRestartGroup.consume(localTextStyle4);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            i12 = i10 & (-57345);
                            textStyle2 = (TextStyle) objConsume6;
                        } else {
                            i12 = i10;
                        }
                        if (i8 != 0) {
                            spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                        }
                        if ((i3 & 64) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i12 &= -3670017;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        j2 = jM3393getUnspecified0d7_KjU;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        if (i6 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i3 & 16) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle5 = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume7 = composerStartRestartGroup.consume(localTextStyle5);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            i12 = i10 & (-57345);
                            textStyle2 = (TextStyle) objConsume7;
                        } else {
                            i12 = i10;
                        }
                        if (i8 != 0) {
                            spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                        }
                        if ((i3 & 64) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i12 &= -3670017;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        j2 = jM3393getUnspecified0d7_KjU;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
                    }
                    ProvidableCompositionLocal<Context> localContext3 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume8 = composerStartRestartGroup.consume(localContext3);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    context = (Context) objConsume8;
                    int i28 = (i12 >> 3) & 112;
                    int i29 = i12 >> 9;
                    annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i28 | (i29 & 896), 0);
                    composer2 = composerStartRestartGroup;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composer2.rememberedValue();
                    SpanStyle spanStyle6 = spanStyle2;
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue2 = composer2.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    linkedHashMap = new LinkedHashMap();
                    while (r19.hasNext()) {
                        defaultStripeImageLoader = defaultStripeImageLoader;
                        if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                            mapEmptyMap = mapEmptyMap;
                        }
                    }
                    DefaultStripeImageLoader defaultStripeImageLoader6 = defaultStripeImageLoader;
                    Map<String, ? extends EmbeddableImage> map5 = mapEmptyMap;
                    int i210 = (i12 >> 15) & 112;
                    mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i210);
                    linkedHashMap2 = new LinkedHashMap();
                    while (r19.hasNext()) {
                        if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                        }
                    }
                    annotatedString = annotatedStringAnnotatedStringResource;
                    mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i210);
                    DefaultStripeImageLoader defaultStripeImageLoader7 = defaultStripeImageLoader6;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue3 = composer2.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    int i211 = iM5529getAboveBaselineJ6kI3mc;
                    value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map5, defaultStripeImageLoader7, i211, (Function0) objRememberedValue3, composer2, i28 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i29 & 7168)).getValue();
                    if (value.isEmpty()) {
                        composer2.startReplaceGroup(1669233703);
                        ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                        i13 = i12 & 29360128;
                        if (i13 == 8388608) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zChanged = z2 | composer2.changed(annotatedString);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChanged) {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        Modifier modifierSemantics4 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                        Map mapPlus4 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                        zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChanged2) {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        } else {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics4, mapPlus4, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                    } else {
                        composer2.startReplaceGroup(1669233703);
                        ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                        i13 = i12 & 29360128;
                        if (i13 == 8388608) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zChanged = z2 | composer2.changed(annotatedString);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChanged) {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        Modifier modifierSemantics5 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                        Map mapPlus5 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                        zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChanged2) {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        } else {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics5, mapPlus5, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                    }
                    composer2.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i11 = i211;
                    map2 = map5;
                    spanStyle3 = spanStyle6;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    spanStyle3 = spanStyle2;
                    map2 = mapEmptyMap;
                    i11 = i;
                }
                modifier3 = modifier2;
                j3 = j2;
                textStyle3 = textStyle2;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            j2 = j;
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                    }
                    i16 |= i18;
                } else {
                    textStyle2 = textStyle;
                }
                i16 |= i18;
            } else {
                textStyle2 = textStyle;
            }
            i8 = i3 & 32;
            if (i8 != 0) {
                i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                spanStyle2 = spanStyle;
            } else {
                spanStyle2 = spanStyle;
                if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(spanStyle2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i16 |= i9;
                }
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i16 |= i15;
            }
            if ((i2 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i16 |= i14;
            }
            i10 = i16;
            if ((i16 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i6 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle6 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume9 = composerStartRestartGroup.consume(localTextStyle6);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        i12 = i10 & (-57345);
                        textStyle2 = (TextStyle) objConsume9;
                    } else {
                        i12 = i10;
                    }
                    if (i8 != 0) {
                        spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    }
                    if ((i3 & 64) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i12 &= -3670017;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    j2 = jM3393getUnspecified0d7_KjU;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i6 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle7 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume10 = composerStartRestartGroup.consume(localTextStyle7);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        i12 = i10 & (-57345);
                        textStyle2 = (TextStyle) objConsume10;
                    } else {
                        i12 = i10;
                    }
                    if (i8 != 0) {
                        spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    }
                    if ((i3 & 64) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i12 &= -3670017;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    j2 = jM3393getUnspecified0d7_KjU;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
                }
                ProvidableCompositionLocal<Context> localContext4 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume11 = composerStartRestartGroup.consume(localContext4);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                context = (Context) objConsume11;
                int i212 = (i12 >> 3) & 112;
                int i213 = i12 >> 9;
                annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i212 | (i213 & 896), 0);
                composer2 = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
                objRememberedValue = composer2.rememberedValue();
                SpanStyle spanStyle7 = spanStyle2;
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composer2.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
                objRememberedValue2 = composer2.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                linkedHashMap = new LinkedHashMap();
                while (r19.hasNext()) {
                    defaultStripeImageLoader = defaultStripeImageLoader;
                    if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        mapEmptyMap = mapEmptyMap;
                    }
                }
                DefaultStripeImageLoader defaultStripeImageLoader8 = defaultStripeImageLoader;
                Map<String, ? extends EmbeddableImage> map6 = mapEmptyMap;
                int i214 = (i12 >> 15) & 112;
                mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i214);
                linkedHashMap2 = new LinkedHashMap();
                while (r19.hasNext()) {
                    if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                    }
                }
                annotatedString = annotatedStringAnnotatedStringResource;
                mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i214);
                DefaultStripeImageLoader defaultStripeImageLoader9 = defaultStripeImageLoader8;
                ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
                objRememberedValue3 = composer2.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                int i215 = iM5529getAboveBaselineJ6kI3mc;
                value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map6, defaultStripeImageLoader9, i215, (Function0) objRememberedValue3, composer2, i212 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i213 & 7168)).getValue();
                if (value.isEmpty()) {
                    composer2.startReplaceGroup(1669233703);
                    ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                    i13 = i12 & 29360128;
                    if (i13 == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composer2.changed(annotatedString);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Modifier modifierSemantics6 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                    Map mapPlus6 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                    zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (!zChanged2) {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics6, mapPlus6, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                } else {
                    composer2.startReplaceGroup(1669233703);
                    ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                    i13 = i12 & 29360128;
                    if (i13 == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composer2.changed(annotatedString);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Modifier modifierSemantics7 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                    Map mapPlus7 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                    zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (!zChanged2) {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics7, mapPlus7, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                }
                composer2.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i11 = i215;
                map2 = map6;
                spanStyle3 = spanStyle7;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                spanStyle3 = spanStyle2;
                map2 = mapEmptyMap;
                i11 = i;
            }
            modifier3 = modifier2;
            j3 = j2;
            textStyle3 = textStyle2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i4 = i3 & 4;
        if (i4 != 0) {
            if ((i2 & 384) == 0) {
                mapEmptyMap = map;
                if (composerStartRestartGroup.changedInstance(mapEmptyMap)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i16 |= i5;
            }
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    j2 = j;
                    if (composerStartRestartGroup.changed(j2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i16 |= i7;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        textStyle2 = textStyle;
                        if (composerStartRestartGroup.changed(textStyle2)) {
                        }
                        i16 |= i18;
                    } else {
                        textStyle2 = textStyle;
                    }
                    i16 |= i18;
                } else {
                    textStyle2 = textStyle;
                }
                i8 = i3 & 32;
                if (i8 != 0) {
                    i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    spanStyle2 = spanStyle;
                } else {
                    spanStyle2 = spanStyle;
                    if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changed(spanStyle2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i16 |= i9;
                    }
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i15 = 524288;
                    } else {
                        i15 = 524288;
                    }
                    i16 |= i15;
                }
                if ((i2 & 12582912) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClick)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i16 |= i14;
                }
                i10 = i16;
                if ((i16 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
                    if ((i2 & 1) != 0) {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        if (i6 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i3 & 16) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle8 = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume12 = composerStartRestartGroup.consume(localTextStyle8);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            i12 = i10 & (-57345);
                            textStyle2 = (TextStyle) objConsume12;
                        } else {
                            i12 = i10;
                        }
                        if (i8 != 0) {
                            spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                        }
                        if ((i3 & 64) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i12 &= -3670017;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        j2 = jM3393getUnspecified0d7_KjU;
                    } else {
                        if (i17 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i4 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        if (i6 != 0) {
                            jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                        } else {
                            jM3393getUnspecified0d7_KjU = j2;
                        }
                        if ((i3 & 16) != 0) {
                            ProvidableCompositionLocal<TextStyle> localTextStyle9 = TextKt.getLocalTextStyle();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                            Object objConsume13 = composerStartRestartGroup.consume(localTextStyle9);
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            i12 = i10 & (-57345);
                            textStyle2 = (TextStyle) objConsume13;
                        } else {
                            i12 = i10;
                        }
                        if (i8 != 0) {
                            spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                        }
                        if ((i3 & 64) != 0) {
                            iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                            i12 &= -3670017;
                        } else {
                            iM5529getAboveBaselineJ6kI3mc = i;
                        }
                        j2 = jM3393getUnspecified0d7_KjU;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
                    }
                    ProvidableCompositionLocal<Context> localContext5 = AndroidCompositionLocals_androidKt.getLocalContext();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume14 = composerStartRestartGroup.consume(localContext5);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    context = (Context) objConsume14;
                    int i216 = (i12 >> 3) & 112;
                    int i217 = i12 >> 9;
                    annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i216 | (i217 & 896), 0);
                    composer2 = composerStartRestartGroup;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composer2.rememberedValue();
                    SpanStyle spanStyle8 = spanStyle2;
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue2 = composer2.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    linkedHashMap = new LinkedHashMap();
                    while (r19.hasNext()) {
                        defaultStripeImageLoader = defaultStripeImageLoader;
                        if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                            mapEmptyMap = mapEmptyMap;
                        }
                    }
                    DefaultStripeImageLoader defaultStripeImageLoader10 = defaultStripeImageLoader;
                    Map<String, ? extends EmbeddableImage> map7 = mapEmptyMap;
                    int i218 = (i12 >> 15) & 112;
                    mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i218);
                    linkedHashMap2 = new LinkedHashMap();
                    while (r19.hasNext()) {
                        if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                        }
                    }
                    annotatedString = annotatedStringAnnotatedStringResource;
                    mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i218);
                    DefaultStripeImageLoader defaultStripeImageLoader11 = defaultStripeImageLoader10;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue3 = composer2.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    int i219 = iM5529getAboveBaselineJ6kI3mc;
                    value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map7, defaultStripeImageLoader11, i219, (Function0) objRememberedValue3, composer2, i216 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i217 & 7168)).getValue();
                    if (value.isEmpty()) {
                        composer2.startReplaceGroup(1669233703);
                        ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                        i13 = i12 & 29360128;
                        if (i13 == 8388608) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zChanged = z2 | composer2.changed(annotatedString);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChanged) {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        Modifier modifierSemantics8 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                        Map mapPlus8 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                        zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChanged2) {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        } else {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics8, mapPlus8, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                    } else {
                        composer2.startReplaceGroup(1669233703);
                        ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                        i13 = i12 & 29360128;
                        if (i13 == 8388608) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zChanged = z2 | composer2.changed(annotatedString);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChanged) {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        Modifier modifierSemantics9 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                        Map mapPlus9 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                        ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                        zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (!zChanged2) {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        } else {
                            objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue5);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics9, mapPlus9, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                    }
                    composer2.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    i11 = i219;
                    map2 = map7;
                    spanStyle3 = spanStyle8;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    spanStyle3 = spanStyle2;
                    map2 = mapEmptyMap;
                    i11 = i;
                }
                modifier3 = modifier2;
                j3 = j2;
                textStyle3 = textStyle2;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            j2 = j;
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                    }
                    i16 |= i18;
                } else {
                    textStyle2 = textStyle;
                }
                i16 |= i18;
            } else {
                textStyle2 = textStyle;
            }
            i8 = i3 & 32;
            if (i8 != 0) {
                i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                spanStyle2 = spanStyle;
            } else {
                spanStyle2 = spanStyle;
                if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(spanStyle2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i16 |= i9;
                }
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i16 |= i15;
            }
            if ((i2 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i16 |= i14;
            }
            i10 = i16;
            if ((i16 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i6 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle10 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume15 = composerStartRestartGroup.consume(localTextStyle10);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        i12 = i10 & (-57345);
                        textStyle2 = (TextStyle) objConsume15;
                    } else {
                        i12 = i10;
                    }
                    if (i8 != 0) {
                        spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    }
                    if ((i3 & 64) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i12 &= -3670017;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    j2 = jM3393getUnspecified0d7_KjU;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i6 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle11 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume16 = composerStartRestartGroup.consume(localTextStyle11);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        i12 = i10 & (-57345);
                        textStyle2 = (TextStyle) objConsume16;
                    } else {
                        i12 = i10;
                    }
                    if (i8 != 0) {
                        spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    }
                    if ((i3 & 64) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i12 &= -3670017;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    j2 = jM3393getUnspecified0d7_KjU;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
                }
                ProvidableCompositionLocal<Context> localContext6 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume17 = composerStartRestartGroup.consume(localContext6);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                context = (Context) objConsume17;
                int i2110 = (i12 >> 3) & 112;
                int i2111 = i12 >> 9;
                annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i2110 | (i2111 & 896), 0);
                composer2 = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
                objRememberedValue = composer2.rememberedValue();
                SpanStyle spanStyle9 = spanStyle2;
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composer2.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
                objRememberedValue2 = composer2.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                linkedHashMap = new LinkedHashMap();
                while (r19.hasNext()) {
                    defaultStripeImageLoader = defaultStripeImageLoader;
                    if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        mapEmptyMap = mapEmptyMap;
                    }
                }
                DefaultStripeImageLoader defaultStripeImageLoader12 = defaultStripeImageLoader;
                Map<String, ? extends EmbeddableImage> map8 = mapEmptyMap;
                int i2112 = (i12 >> 15) & 112;
                mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i2112);
                linkedHashMap2 = new LinkedHashMap();
                while (r19.hasNext()) {
                    if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                    }
                }
                annotatedString = annotatedStringAnnotatedStringResource;
                mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i2112);
                DefaultStripeImageLoader defaultStripeImageLoader13 = defaultStripeImageLoader12;
                ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
                objRememberedValue3 = composer2.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                int i2113 = iM5529getAboveBaselineJ6kI3mc;
                value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map8, defaultStripeImageLoader13, i2113, (Function0) objRememberedValue3, composer2, i2110 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i2111 & 7168)).getValue();
                if (value.isEmpty()) {
                    composer2.startReplaceGroup(1669233703);
                    ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                    i13 = i12 & 29360128;
                    if (i13 == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composer2.changed(annotatedString);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Modifier modifierSemantics10 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                    Map mapPlus10 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                    zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (!zChanged2) {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics10, mapPlus10, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                } else {
                    composer2.startReplaceGroup(1669233703);
                    ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                    i13 = i12 & 29360128;
                    if (i13 == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composer2.changed(annotatedString);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Modifier modifierSemantics11 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                    Map mapPlus11 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                    zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (!zChanged2) {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics11, mapPlus11, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                }
                composer2.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i11 = i2113;
                map2 = map8;
                spanStyle3 = spanStyle9;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                spanStyle3 = spanStyle2;
                map2 = mapEmptyMap;
                i11 = i;
            }
            modifier3 = modifier2;
            j3 = j2;
            textStyle3 = textStyle2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        mapEmptyMap = map;
        i6 = i3 & 8;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                j2 = j;
                if (composerStartRestartGroup.changed(j2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i16 |= i7;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    textStyle2 = textStyle;
                    if (composerStartRestartGroup.changed(textStyle2)) {
                    }
                    i16 |= i18;
                } else {
                    textStyle2 = textStyle;
                }
                i16 |= i18;
            } else {
                textStyle2 = textStyle;
            }
            i8 = i3 & 32;
            if (i8 != 0) {
                i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                spanStyle2 = spanStyle;
            } else {
                spanStyle2 = spanStyle;
                if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(spanStyle2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i16 |= i9;
                }
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i15 = 524288;
                } else {
                    i15 = 524288;
                }
                i16 |= i15;
            }
            if ((i2 & 12582912) == 0) {
                if (composerStartRestartGroup.changedInstance(onClick)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i16 |= i14;
            }
            i10 = i16;
            if ((i16 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i6 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle12 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume18 = composerStartRestartGroup.consume(localTextStyle12);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        i12 = i10 & (-57345);
                        textStyle2 = (TextStyle) objConsume18;
                    } else {
                        i12 = i10;
                    }
                    if (i8 != 0) {
                        spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    }
                    if ((i3 & 64) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i12 &= -3670017;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    j2 = jM3393getUnspecified0d7_KjU;
                } else {
                    if (i17 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i4 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i6 != 0) {
                        jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                    } else {
                        jM3393getUnspecified0d7_KjU = j2;
                    }
                    if ((i3 & 16) != 0) {
                        ProvidableCompositionLocal<TextStyle> localTextStyle13 = TextKt.getLocalTextStyle();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                        Object objConsume19 = composerStartRestartGroup.consume(localTextStyle13);
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        i12 = i10 & (-57345);
                        textStyle2 = (TextStyle) objConsume19;
                    } else {
                        i12 = i10;
                    }
                    if (i8 != 0) {
                        spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                    }
                    if ((i3 & 64) != 0) {
                        iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                        i12 &= -3670017;
                    } else {
                        iM5529getAboveBaselineJ6kI3mc = i;
                    }
                    j2 = jM3393getUnspecified0d7_KjU;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
                }
                ProvidableCompositionLocal<Context> localContext7 = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume110 = composerStartRestartGroup.consume(localContext7);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                context = (Context) objConsume110;
                int i2114 = (i12 >> 3) & 112;
                int i2115 = i12 >> 9;
                annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i2114 | (i2115 & 896), 0);
                composer2 = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
                objRememberedValue = composer2.rememberedValue();
                SpanStyle spanStyle10 = spanStyle2;
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    composer2.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
                objRememberedValue2 = composer2.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                linkedHashMap = new LinkedHashMap();
                while (r19.hasNext()) {
                    defaultStripeImageLoader = defaultStripeImageLoader;
                    if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        mapEmptyMap = mapEmptyMap;
                    }
                }
                DefaultStripeImageLoader defaultStripeImageLoader14 = defaultStripeImageLoader;
                Map<String, ? extends EmbeddableImage> map9 = mapEmptyMap;
                int i2116 = (i12 >> 15) & 112;
                mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i2116);
                linkedHashMap2 = new LinkedHashMap();
                while (r19.hasNext()) {
                    if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                    }
                }
                annotatedString = annotatedStringAnnotatedStringResource;
                mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i2116);
                DefaultStripeImageLoader defaultStripeImageLoader15 = defaultStripeImageLoader14;
                ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
                objRememberedValue3 = composer2.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                int i2117 = iM5529getAboveBaselineJ6kI3mc;
                value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map9, defaultStripeImageLoader15, i2117, (Function0) objRememberedValue3, composer2, i2114 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i2115 & 7168)).getValue();
                if (value.isEmpty()) {
                    composer2.startReplaceGroup(1669233703);
                    ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                    i13 = i12 & 29360128;
                    if (i13 == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composer2.changed(annotatedString);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Modifier modifierSemantics12 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                    Map mapPlus12 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                    zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (!zChanged2) {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics12, mapPlus12, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                } else {
                    composer2.startReplaceGroup(1669233703);
                    ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                    i13 = i12 & 29360128;
                    if (i13 == 8388608) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | composer2.changed(annotatedString);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (!zChanged) {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Modifier modifierSemantics13 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                    Map mapPlus13 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                    zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                    objRememberedValue5 = composer2.rememberedValue();
                    if (!zChanged2) {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    } else {
                        objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics13, mapPlus13, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
                }
                composer2.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                i11 = i2117;
                map2 = map9;
                spanStyle3 = spanStyle10;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                spanStyle3 = spanStyle2;
                map2 = mapEmptyMap;
                i11 = i;
            }
            modifier3 = modifier2;
            j3 = j2;
            textStyle3 = textStyle2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        j2 = j;
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                textStyle2 = textStyle;
                if (composerStartRestartGroup.changed(textStyle2)) {
                }
                i16 |= i18;
            } else {
                textStyle2 = textStyle;
            }
            i16 |= i18;
        } else {
            textStyle2 = textStyle;
        }
        i8 = i3 & 32;
        if (i8 != 0) {
            i16 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            spanStyle2 = spanStyle;
        } else {
            spanStyle2 = spanStyle;
            if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(spanStyle2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i16 |= i9;
            }
        }
        if ((i2 & 1572864) != 0) {
            if ((i3 & 64) == 0) {
                i15 = 524288;
            } else {
                i15 = 524288;
            }
            i16 |= i15;
        }
        if ((i2 & 12582912) == 0) {
            if (composerStartRestartGroup.changedInstance(onClick)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i16 |= i14;
        }
        i10 = i16;
        if ((i16 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i10 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "284@10865L7");
            if ((i2 & 1) != 0) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                if (i6 != 0) {
                    jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                } else {
                    jM3393getUnspecified0d7_KjU = j2;
                }
                if ((i3 & 16) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle14 = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume111 = composerStartRestartGroup.consume(localTextStyle14);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    i12 = i10 & (-57345);
                    textStyle2 = (TextStyle) objConsume111;
                } else {
                    i12 = i10;
                }
                if (i8 != 0) {
                    spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                }
                if ((i3 & 64) != 0) {
                    iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                    i12 &= -3670017;
                } else {
                    iM5529getAboveBaselineJ6kI3mc = i;
                }
                j2 = jM3393getUnspecified0d7_KjU;
            } else {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                if (i6 != 0) {
                    jM3393getUnspecified0d7_KjU = Color.INSTANCE.m3393getUnspecified0d7_KjU();
                } else {
                    jM3393getUnspecified0d7_KjU = j2;
                }
                if ((i3 & 16) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle15 = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume112 = composerStartRestartGroup.consume(localTextStyle15);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    i12 = i10 & (-57345);
                    textStyle2 = (TextStyle) objConsume112;
                } else {
                    i12 = i10;
                }
                if (i8 != 0) {
                    spanStyle2 = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null);
                }
                if ((i3 & 64) != 0) {
                    iM5529getAboveBaselineJ6kI3mc = PlaceholderVerticalAlign.INSTANCE.m5529getAboveBaselineJ6kI3mc();
                    i12 &= -3670017;
                } else {
                    iM5529getAboveBaselineJ6kI3mc = i;
                }
                j2 = jM3393getUnspecified0d7_KjU;
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(583944314, i12, -1, "com.stripe.android.uicore.text.HtmlWithCustomOnClick (Html.kt:288)");
            }
            ProvidableCompositionLocal<Context> localContext8 = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume113 = composerStartRestartGroup.consume(localContext8);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            context = (Context) objConsume113;
            int i2118 = (i12 >> 3) & 112;
            int i2119 = i12 >> 9;
            annotatedStringAnnotatedStringResource = annotatedStringResource(html, mapEmptyMap, spanStyle2, composerStartRestartGroup, (i12 & 14) | i2118 | (i2119 & 896), 0);
            composer2 = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerStart(composer2, -1470210660, "CC(remember):Html.kt#9igjgp");
            objRememberedValue = composer2.rememberedValue();
            SpanStyle spanStyle11 = spanStyle2;
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composer2.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, -1470208558, "CC(remember):Html.kt#9igjgp");
            objRememberedValue2 = composer2.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new DefaultStripeImageLoader(context, null, null, null, null, 14, null);
                composer2.updateRememberedValue(objRememberedValue2);
            }
            defaultStripeImageLoader = (DefaultStripeImageLoader) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            linkedHashMap = new LinkedHashMap();
            while (r19.hasNext()) {
                defaultStripeImageLoader = defaultStripeImageLoader;
                if (entry.getValue() instanceof EmbeddableImage.Drawable) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                    mapEmptyMap = mapEmptyMap;
                }
            }
            DefaultStripeImageLoader defaultStripeImageLoader16 = defaultStripeImageLoader;
            Map<String, ? extends EmbeddableImage> map10 = mapEmptyMap;
            int i21110 = (i12 >> 15) & 112;
            mapM8964rememberDrawableImages0fZqiVQ = m8964rememberDrawableImages0fZqiVQ(linkedHashMap, iM5529getAboveBaselineJ6kI3mc, composer2, i21110);
            linkedHashMap2 = new LinkedHashMap();
            while (r19.hasNext()) {
                if (entry2.getValue() instanceof EmbeddableImage.Bitmap) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    annotatedStringAnnotatedStringResource = annotatedStringAnnotatedStringResource;
                }
            }
            annotatedString = annotatedStringAnnotatedStringResource;
            mapM8963rememberBitmapImages0fZqiVQ = m8963rememberBitmapImages0fZqiVQ(linkedHashMap2, iM5529getAboveBaselineJ6kI3mc, composer2, i21110);
            DefaultStripeImageLoader defaultStripeImageLoader17 = defaultStripeImageLoader16;
            ComposerKt.sourceInformationMarkerStart(composer2, -1470181079, "CC(remember):Html.kt#9igjgp");
            objRememberedValue3 = composer2.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$4$0(mutableState);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            int i21111 = iM5529getAboveBaselineJ6kI3mc;
            value = m8965rememberRemoteImagesXiPi2c8(annotatedString, map10, defaultStripeImageLoader17, i21111, (Function0) objRememberedValue3, composer2, i2118 | 24576 | (DefaultStripeImageLoader.$stable << 6) | (i2119 & 7168)).getValue();
            if (value.isEmpty()) {
                composer2.startReplaceGroup(1669233703);
                ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                i13 = i12 & 29360128;
                if (i13 == 8388608) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composer2.changed(annotatedString);
                objRememberedValue4 = composer2.rememberedValue();
                if (!zChanged) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Modifier modifierSemantics14 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                Map mapPlus14 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                objRememberedValue5 = composer2.rememberedValue();
                if (!zChanged2) {
                    objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics14, mapPlus14, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
            } else {
                composer2.startReplaceGroup(1669233703);
                ComposerKt.sourceInformation(composer2, "330@12487L383,345@13022L162,327@12361L833");
                ComposerKt.sourceInformationMarkerStart(composer2, -1470170823, "CC(remember):Html.kt#9igjgp");
                i13 = i12 & 29360128;
                if (i13 == 8388608) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | composer2.changed(annotatedString);
                objRememberedValue4 = composer2.rememberedValue();
                if (!zChanged) {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0(onClick, annotatedString, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Modifier modifierSemantics15 = SemanticsModifierKt.semantics(modifier2, true, (Function1) objRememberedValue4);
                Map mapPlus15 = MapsKt.plus(MapsKt.plus(mapM8964rememberDrawableImages0fZqiVQ, mapM8963rememberBitmapImages0fZqiVQ), value);
                ComposerKt.sourceInformationMarkerStart(composer2, -1470153924, "CC(remember):Html.kt#9igjgp");
                zChanged2 = (i13 == 8388608) | composer2.changed(annotatedString);
                objRememberedValue5 = composer2.rememberedValue();
                if (!zChanged2) {
                    objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                } else {
                    objRememberedValue5 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$6$0(onClick, annotatedString, ((Integer) obj).intValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                m8960ClickableTextmZk19tU(annotatedString, j2, textStyle2, modifierSemantics15, mapPlus15, false, 0, 0, null, (Function1) objRememberedValue5, composer2, (i12 >> 6) & PointerIconCompat.TYPE_TEXT, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND);
            }
            composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            i11 = i21111;
            map2 = map10;
            spanStyle3 = spanStyle11;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            spanStyle3 = spanStyle2;
            map2 = mapEmptyMap;
            i11 = i;
        }
        modifier3 = modifier2;
        j3 = j2;
        textStyle3 = textStyle2;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$7(html, modifier3, map2, j3, textStyle3, spanStyle3, i11, onClick, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HtmlWithCustomOnClick_48f2XIo$lambda$4$0(MutableState mutableState) {
        mutableState.setValue(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HtmlWithCustomOnClick_48f2XIo$lambda$5$0(final Function1 function1, final AnnotatedString annotatedString, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.onClick$default(semantics, null, new Function0() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(HtmlKt.HtmlWithCustomOnClick_48f2XIo$lambda$5$0$0(function1, annotatedString));
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean HtmlWithCustomOnClick_48f2XIo$lambda$5$0$0(Function1 function1, AnnotatedString annotatedString) {
        function1.invoke(annotatedString.getStringAnnotations(LINK_TAG, 0, annotatedString.length()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HtmlWithCustomOnClick_48f2XIo$lambda$6$0(Function1 function1, AnnotatedString annotatedString, int i) {
        function1.invoke(annotatedString.getStringAnnotations(LINK_TAG, i, i));
        return Unit.INSTANCE;
    }

    public static final AnnotatedString annotatedStringResource(String text, Map<String, ? extends EmbeddableImage> map, SpanStyle spanStyle, Composer composer, int i, int i2) {
        Intrinsics.checkNotNullParameter(text, "text");
        ComposerKt.sourceInformationMarkerStart(composer, 1962487584, "C(annotatedStringResource)N(text,imageGetter,urlSpanStyle)367@13694L90,370@13796L3364:Html.kt#ebb985");
        Map<String, ? extends EmbeddableImage> mapEmptyMap = (i2 & 2) != 0 ? MapsKt.emptyMap() : map;
        SpanStyle spanStyle2 = (i2 & 4) != 0 ? new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null) : spanStyle;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1962487584, i, -1, "com.stripe.android.uicore.text.annotatedStringResource (Html.kt:366)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, 459932698, "CC(remember):Html.kt#9igjgp");
        boolean z = (((i & 14) ^ 6) > 4 && composer.changed(text)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = HtmlCompat.fromHtml(text, 0);
            composer.updateRememberedValue(objRememberedValue);
        }
        Spanned spanned = (Spanned) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        Intrinsics.checkNotNull(spanned);
        ComposerKt.sourceInformationMarkerStart(composer, 459939236, "CC(remember):Html.kt#9igjgp");
        boolean zChanged = composer.changed(spanned);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
            int i3 = 0;
            for (Object obj : spans) {
                int spanStart = spanned.getSpanStart(obj);
                int spanEnd = spanned.getSpanEnd(obj);
                if (i3 < spanned.toString().length() && spanStart < spanned.toString().length() && spanStart - i3 >= 0) {
                    String strSubstring = spanned.toString().substring(i3, spanStart);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    builder.append(strSubstring);
                    if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style == 1) {
                            builder.addStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null), spanStart, spanEnd);
                        } else if (style == 2) {
                            builder.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, FontStyle.m5745boximpl(FontStyle.INSTANCE.m5754getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65527, (DefaultConstructorMarker) null), spanStart, spanEnd);
                        } else if (style == 3) {
                            builder.addStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), FontStyle.m5745boximpl(FontStyle.INSTANCE.m5754getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65523, (DefaultConstructorMarker) null), spanStart, spanEnd);
                        }
                    } else if (obj instanceof UnderlineSpan) {
                        builder.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), spanStart, spanEnd);
                    } else if (obj instanceof BulletSpan) {
                        builder.append("•\t");
                    } else if (obj instanceof ForegroundColorSpan) {
                        builder.addStyle(new SpanStyle(ColorKt.Color(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), spanStart, spanEnd);
                    } else if (obj instanceof ImageSpan) {
                        ImageSpan imageSpan = (ImageSpan) obj;
                        if (imageSpan.getSource() != null) {
                            if (!mapEmptyMap.isEmpty()) {
                                String source = imageSpan.getSource();
                                Intrinsics.checkNotNull(source);
                                mapEmptyMap.containsKey(source);
                            }
                            String source2 = imageSpan.getSource();
                            Intrinsics.checkNotNull(source2);
                            InlineTextContentKt.appendInlineContent$default(builder, source2, null, 2, null);
                        }
                        i3 = spanEnd;
                    } else if (obj instanceof URLSpan) {
                        builder.addStyle(spanStyle2, spanStart, spanEnd);
                        String url = ((URLSpan) obj).getURL();
                        Intrinsics.checkNotNullExpressionValue(url, "getURL(...)");
                        builder.addStringAnnotation(LINK_TAG, url, spanStart, spanEnd);
                    }
                    i3 = spanStart;
                }
            }
            if (i3 != spanned.toString().length()) {
                String strSubstring2 = spanned.toString().substring(i3);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                builder.append(strSubstring2);
            }
            objRememberedValue2 = builder.toAnnotatedString();
            composer.updateRememberedValue(objRememberedValue2);
        }
        AnnotatedString annotatedString = (AnnotatedString) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return annotatedString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClickableText_mZk19tU$lambda$0$0(TextLayoutResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0134  */
    /* JADX WARN: Code duplicated, block: B:104:0x013b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0142  */
    /* JADX WARN: Code duplicated, block: B:107:0x0145  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149  */
    /* JADX WARN: Code duplicated, block: B:110:0x0150  */
    /* JADX WARN: Code duplicated, block: B:112:0x0154  */
    /* JADX WARN: Code duplicated, block: B:113:0x0158  */
    /* JADX WARN: Code duplicated, block: B:116:0x015e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0172  */
    /* JADX WARN: Code duplicated, block: B:120:0x0181  */
    /* JADX WARN: Code duplicated, block: B:123:0x018b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0197  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:136:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:139:0x023c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0244  */
    /* JADX WARN: Code duplicated, block: B:144:0x024c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0293  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:152:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0110  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    /* JADX WARN: Code duplicated, block: B:97:0x0125  */
    /* JADX WARN: Code duplicated, block: B:98:0x0128  */
    /* JADX INFO: renamed from: ClickableText-mZk19tU, reason: not valid java name */
    private static final void m8960ClickableTextmZk19tU(final AnnotatedString annotatedString, final long j, final TextStyle textStyle, Modifier modifier, Map<String, InlineTextContent> map, boolean z, int i, int i2, Function1<? super TextLayoutResult, Unit> function1, final Function1<? super Integer, Unit> function2, Composer composer, final int i3, final int i4) {
        int i5;
        Modifier modifier2;
        int i6;
        Map<String, InlineTextContent> mapEmptyMap;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z2;
        Composer composer2;
        final int i16;
        final Function1<? super TextLayoutResult, Unit> function3;
        final Modifier modifier3;
        final Map<String, InlineTextContent> map2;
        final boolean z3;
        final int i17;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        boolean z4;
        int iM6126getClipgIe3tQ8;
        int i18;
        final Function1<? super TextLayoutResult, Unit> function4;
        Object objRememberedValue;
        final MutableState mutableState;
        boolean z5;
        HtmlKt$ClickableText$pressIndicator$1$1 htmlKt$ClickableText$pressIndicator$1$1RememberedValue;
        boolean z6;
        Object objRememberedValue2;
        Object objRememberedValue3;
        int i19;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1952998280);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ClickableText)N(text,color:c#ui.graphics.Color,style,modifier,inlineContent,softWrap,overflow:c#ui.text.style.TextOverflow,maxLines,onTextLayout,onClick)457@17526L2,460@17584L52,461@17693L756,489@18712L76,480@18455L378:Html.kt#ebb985");
        if ((i3 & 6) == 0) {
            i5 = (composerStartRestartGroup.changed(annotatedString) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerStartRestartGroup.changed(j) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= composerStartRestartGroup.changed(textStyle) ? 256 : 128;
        }
        int i20 = i4 & 8;
        if (i20 == 0) {
            if ((i3 & 3072) == 0) {
                modifier2 = modifier;
                i5 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            i6 = i4 & 16;
            if (i6 != 0) {
                if ((i3 & 24576) == 0) {
                    mapEmptyMap = map;
                    if (composerStartRestartGroup.changedInstance(mapEmptyMap)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 32;
                if (i8 != 0) {
                    i5 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changed(z)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i5 |= i9;
                }
                i10 = i4 & 64;
                if (i10 != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(i)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                i12 = i4 & 128;
                if (i12 != 0) {
                    if ((i3 & 12582912) == 0) {
                        if (composerStartRestartGroup.changed(i2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 256;
                    if (i14 != 0) {
                        i5 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        if (composerStartRestartGroup.changedInstance(function1)) {
                            i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        } else {
                            i15 = 33554432;
                        }
                        i5 |= i15;
                    }
                    if ((i3 & 805306368) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i5 |= i19;
                    }
                    if ((i5 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                        composer2 = composerStartRestartGroup;
                        composer2.skipToGroupEnd();
                        i16 = i;
                        function3 = function1;
                        modifier3 = modifier2;
                        map2 = mapEmptyMap;
                        z3 = z;
                        i17 = i2;
                    } else {
                        if (i20 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            mapEmptyMap = MapsKt.emptyMap();
                        }
                        if (i8 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i10 != 0) {
                            iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
                        } else {
                            iM6126getClipgIe3tQ8 = i;
                        }
                        if (i12 != 0) {
                            i18 = Integer.MAX_VALUE;
                        } else {
                            i18 = i2;
                        }
                        if (i14 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            function4 = (Function1) objRememberedValue3;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function4 = function1;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
                        }
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        mutableState = (MutableState) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
                        if ((1879048192 & i5) == 536870912) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z5 || htmlKt$ClickableText$pressIndicator$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                            htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                            composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        Modifier modifierThen = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
                        TextStyle textStyleM5647copyp1EtxEg$default = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
                        z6 = (i5 & 234881024) == 67108864;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (!z6 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        boolean z7 = z4;
                        int i21 = iM6126getClipgIe3tQ8;
                        composer2 = composerStartRestartGroup;
                        int i22 = i18;
                        Map<String, InlineTextContent> map3 = mapEmptyMap;
                        BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen, textStyleM5647copyp1EtxEg$default, (Function1) objRememberedValue2, i21, z7, i22, 0, map3, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        function3 = function4;
                        modifier3 = modifier2;
                        i16 = i21;
                        z3 = z7;
                        i17 = i22;
                        map2 = map3;
                    }
                    scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 12582912;
                i14 = i4 & 256;
                if (i14 != 0) {
                    i5 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i5 |= i15;
                }
                if ((i3 & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i5 |= i19;
                }
                if ((i5 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    i16 = i;
                    function3 = function1;
                    modifier3 = modifier2;
                    map2 = mapEmptyMap;
                    z3 = z;
                    i17 = i2;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i8 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i10 != 0) {
                        iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
                    } else {
                        iM6126getClipgIe3tQ8 = i;
                    }
                    if (i12 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i2;
                    }
                    if (i14 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        function4 = (Function1) objRememberedValue3;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function4 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
                    if ((1879048192 & i5) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z5) {
                        htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                    } else {
                        htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierThen2 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion2, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
                    TextStyle textStyleM5647copyp1EtxEg$default2 = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
                    if ((i5 & 234881024) == 67108864) {
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z6) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    boolean z8 = z4;
                    int i23 = iM6126getClipgIe3tQ8;
                    composer2 = composerStartRestartGroup;
                    int i24 = i18;
                    Map<String, InlineTextContent> map4 = mapEmptyMap;
                    BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen2, textStyleM5647copyp1EtxEg$default2, (Function1) objRememberedValue2, i23, z8, i24, 0, map4, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function3 = function4;
                    modifier3 = modifier2;
                    i16 = i23;
                    z3 = z8;
                    i17 = i24;
                    map2 = map4;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            mapEmptyMap = map;
            i8 = i4 & 32;
            if (i8 != 0) {
                i5 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i5 |= i9;
            }
            i10 = i4 & 64;
            if (i10 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i5 |= i11;
            }
            i12 = i4 & 128;
            if (i12 != 0) {
                if ((i3 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(i2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 256;
                if (i14 != 0) {
                    i5 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i5 |= i15;
                }
                if ((i3 & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i5 |= i19;
                }
                if ((i5 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    i16 = i;
                    function3 = function1;
                    modifier3 = modifier2;
                    map2 = mapEmptyMap;
                    z3 = z;
                    i17 = i2;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i8 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i10 != 0) {
                        iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
                    } else {
                        iM6126getClipgIe3tQ8 = i;
                    }
                    if (i12 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i2;
                    }
                    if (i14 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        function4 = (Function1) objRememberedValue3;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function4 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
                    if ((1879048192 & i5) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z5) {
                        htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                    } else {
                        htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierThen3 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion3, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
                    TextStyle textStyleM5647copyp1EtxEg$default3 = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
                    if ((i5 & 234881024) == 67108864) {
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z6) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    boolean z9 = z4;
                    int i25 = iM6126getClipgIe3tQ8;
                    composer2 = composerStartRestartGroup;
                    int i26 = i18;
                    Map<String, InlineTextContent> map5 = mapEmptyMap;
                    BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen3, textStyleM5647copyp1EtxEg$default3, (Function1) objRememberedValue2, i25, z9, i26, 0, map5, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function3 = function4;
                    modifier3 = modifier2;
                    i16 = i25;
                    z3 = z9;
                    i17 = i26;
                    map2 = map5;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 12582912;
            i14 = i4 & 256;
            if (i14 != 0) {
                i5 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i5 |= i15;
            }
            if ((i3 & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i5 |= i19;
            }
            if ((i5 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                i16 = i;
                function3 = function1;
                modifier3 = modifier2;
                map2 = mapEmptyMap;
                z3 = z;
                i17 = i2;
            } else {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                if (i8 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i10 != 0) {
                    iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
                } else {
                    iM6126getClipgIe3tQ8 = i;
                }
                if (i12 != 0) {
                    i18 = Integer.MAX_VALUE;
                } else {
                    i18 = i2;
                }
                if (i14 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    function4 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function4 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier.Companion companion4 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
                if ((1879048192 & i5) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                } else {
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierThen4 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion4, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
                TextStyle textStyleM5647copyp1EtxEg$default4 = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
                if ((i5 & 234881024) == 67108864) {
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                boolean z10 = z4;
                int i27 = iM6126getClipgIe3tQ8;
                composer2 = composerStartRestartGroup;
                int i28 = i18;
                Map<String, InlineTextContent> map6 = mapEmptyMap;
                BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen4, textStyleM5647copyp1EtxEg$default4, (Function1) objRememberedValue2, i27, z10, i28, 0, map6, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function3 = function4;
                modifier3 = modifier2;
                i16 = i27;
                z3 = z10;
                i17 = i28;
                map2 = map6;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        modifier2 = modifier;
        i6 = i4 & 16;
        if (i6 != 0) {
            if ((i3 & 24576) == 0) {
                mapEmptyMap = map;
                if (composerStartRestartGroup.changedInstance(mapEmptyMap)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i5 |= i7;
            }
            i8 = i4 & 32;
            if (i8 != 0) {
                i5 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changed(z)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i5 |= i9;
            }
            i10 = i4 & 64;
            if (i10 != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i5 |= i11;
            }
            i12 = i4 & 128;
            if (i12 != 0) {
                if ((i3 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(i2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 256;
                if (i14 != 0) {
                    i5 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    } else {
                        i15 = 33554432;
                    }
                    i5 |= i15;
                }
                if ((i3 & 805306368) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i5 |= i19;
                }
                if ((i5 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    i16 = i;
                    function3 = function1;
                    modifier3 = modifier2;
                    map2 = mapEmptyMap;
                    z3 = z;
                    i17 = i2;
                } else {
                    if (i20 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        mapEmptyMap = MapsKt.emptyMap();
                    }
                    if (i8 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i10 != 0) {
                        iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
                    } else {
                        iM6126getClipgIe3tQ8 = i;
                    }
                    if (i12 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i2;
                    }
                    if (i14 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        function4 = (Function1) objRememberedValue3;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function4 = function1;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
                    if ((1879048192 & i5) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z5) {
                        htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                    } else {
                        htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                        composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    Modifier modifierThen5 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion5, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
                    TextStyle textStyleM5647copyp1EtxEg$default5 = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
                    if ((i5 & 234881024) == 67108864) {
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (!z6) {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    } else {
                        objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    boolean z11 = z4;
                    int i29 = iM6126getClipgIe3tQ8;
                    composer2 = composerStartRestartGroup;
                    int i210 = i18;
                    Map<String, InlineTextContent> map7 = mapEmptyMap;
                    BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen5, textStyleM5647copyp1EtxEg$default5, (Function1) objRememberedValue2, i29, z11, i210, 0, map7, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    function3 = function4;
                    modifier3 = modifier2;
                    i16 = i29;
                    z3 = z11;
                    i17 = i210;
                    map2 = map7;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 12582912;
            i14 = i4 & 256;
            if (i14 != 0) {
                i5 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i5 |= i15;
            }
            if ((i3 & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i5 |= i19;
            }
            if ((i5 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                i16 = i;
                function3 = function1;
                modifier3 = modifier2;
                map2 = mapEmptyMap;
                z3 = z;
                i17 = i2;
            } else {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                if (i8 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i10 != 0) {
                    iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
                } else {
                    iM6126getClipgIe3tQ8 = i;
                }
                if (i12 != 0) {
                    i18 = Integer.MAX_VALUE;
                } else {
                    i18 = i2;
                }
                if (i14 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    function4 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function4 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier.Companion companion6 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
                if ((1879048192 & i5) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                } else {
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierThen6 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion6, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
                TextStyle textStyleM5647copyp1EtxEg$default6 = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
                if ((i5 & 234881024) == 67108864) {
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                boolean z12 = z4;
                int i211 = iM6126getClipgIe3tQ8;
                composer2 = composerStartRestartGroup;
                int i212 = i18;
                Map<String, InlineTextContent> map8 = mapEmptyMap;
                BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen6, textStyleM5647copyp1EtxEg$default6, (Function1) objRememberedValue2, i211, z12, i212, 0, map8, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function3 = function4;
                modifier3 = modifier2;
                i16 = i211;
                z3 = z12;
                i17 = i212;
                map2 = map8;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        mapEmptyMap = map;
        i8 = i4 & 32;
        if (i8 != 0) {
            i5 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changed(z)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i5 |= i9;
        }
        i10 = i4 & 64;
        if (i10 != 0) {
            i5 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i5 |= i11;
        }
        i12 = i4 & 128;
        if (i12 != 0) {
            if ((i3 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(i2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i5 |= i13;
            }
            i14 = i4 & 256;
            if (i14 != 0) {
                i5 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i15 = 33554432;
                }
                i5 |= i15;
            }
            if ((i3 & 805306368) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i5 |= i19;
            }
            if ((i5 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                i16 = i;
                function3 = function1;
                modifier3 = modifier2;
                map2 = mapEmptyMap;
                z3 = z;
                i17 = i2;
            } else {
                if (i20 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    mapEmptyMap = MapsKt.emptyMap();
                }
                if (i8 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i10 != 0) {
                    iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
                } else {
                    iM6126getClipgIe3tQ8 = i;
                }
                if (i12 != 0) {
                    i18 = Integer.MAX_VALUE;
                } else {
                    i18 = i2;
                }
                if (i14 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    function4 = (Function1) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function4 = function1;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier.Companion companion7 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
                if ((1879048192 & i5) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z5) {
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                } else {
                    htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                    composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierThen7 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion7, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
                TextStyle textStyleM5647copyp1EtxEg$default7 = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
                if ((i5 & 234881024) == 67108864) {
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z6) {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                boolean z13 = z4;
                int i213 = iM6126getClipgIe3tQ8;
                composer2 = composerStartRestartGroup;
                int i214 = i18;
                Map<String, InlineTextContent> map9 = mapEmptyMap;
                BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen7, textStyleM5647copyp1EtxEg$default7, (Function1) objRememberedValue2, i213, z13, i214, 0, map9, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                function3 = function4;
                modifier3 = modifier2;
                i16 = i213;
                z3 = z13;
                i17 = i214;
                map2 = map9;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 12582912;
        i14 = i4 & 256;
        if (i14 != 0) {
            i5 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i15 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i15 = 33554432;
            }
            i5 |= i15;
        }
        if ((i3 & 805306368) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i19 = 536870912;
            } else {
                i19 = 268435456;
            }
            i5 |= i19;
        }
        if ((i5 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i5 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            i16 = i;
            function3 = function1;
            modifier3 = modifier2;
            map2 = mapEmptyMap;
            z3 = z;
            i17 = i2;
        } else {
            if (i20 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i6 != 0) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            if (i8 != 0) {
                z4 = true;
            } else {
                z4 = z;
            }
            if (i10 != 0) {
                iM6126getClipgIe3tQ8 = TextOverflow.INSTANCE.m6126getClipgIe3tQ8();
            } else {
                iM6126getClipgIe3tQ8 = i;
            }
            if (i12 != 0) {
                i18 = Integer.MAX_VALUE;
            } else {
                i18 = i2;
            }
            if (i14 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69372218, "CC(remember):Html.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HtmlKt.ClickableText_mZk19tU$lambda$0$0((TextLayoutResult) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                function4 = (Function1) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function4 = function1;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1952998280, i5, -1, "com.stripe.android.uicore.text.ClickableText (Html.kt:459)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69374124, "CC(remember):Html.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier.Companion companion8 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69378316, "CC(remember):Html.kt#9igjgp");
            if ((1879048192 & i5) == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            htmlKt$ClickableText$pressIndicator$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z5) {
                htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
            } else {
                htmlKt$ClickableText$pressIndicator$1$1RememberedValue = new HtmlKt$ClickableText$pressIndicator$1$1(mutableState, function2);
                composerStartRestartGroup.updateRememberedValue(htmlKt$ClickableText$pressIndicator$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierThen8 = modifier2.then(SuspendingPointerInputFilterKt.pointerInput(companion8, function2, (PointerInputEventHandler) htmlKt$ClickableText$pressIndicator$1$1RememberedValue));
            TextStyle textStyleM5647copyp1EtxEg$default8 = TextStyle.m5647copyp1EtxEg$default(textStyle, j, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 69410244, "CC(remember):Html.kt#9igjgp");
            if ((i5 & 234881024) == 67108864) {
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!z6) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return HtmlKt.ClickableText_mZk19tU$lambda$3$0(mutableState, function4, (TextLayoutResult) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            boolean z14 = z4;
            int i215 = iM6126getClipgIe3tQ8;
            composer2 = composerStartRestartGroup;
            int i216 = i18;
            Map<String, InlineTextContent> map10 = mapEmptyMap;
            BasicTextKt.m1416BasicTextCL7eQgs(annotatedString, modifierThen8, textStyleM5647copyp1EtxEg$default8, (Function1) objRememberedValue2, i215, z14, i216, 0, map10, null, null, composer2, (i5 & 14) | (57344 & (i5 >> 6)) | (458752 & i5) | ((i5 >> 3) & 3670016) | ((i5 << 12) & 234881024), 0, 1664);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function3 = function4;
            modifier3 = modifier2;
            i16 = i215;
            z3 = z14;
            i17 = i216;
            map2 = map10;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.text.HtmlKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HtmlKt.ClickableText_mZk19tU$lambda$4(annotatedString, j, textStyle, modifier3, map2, z3, i16, i17, function3, function2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ClickableText_mZk19tU$lambda$3$0(MutableState mutableState, Function1 function1, TextLayoutResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        mutableState.setValue(it);
        function1.invoke(it);
        return Unit.INSTANCE;
    }
}
