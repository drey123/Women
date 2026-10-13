package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.kaylee.databinding.EmptyComposeViewBinding;
import com.glow.android.kaylee.ui.compose.theme.FontStyleKt;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.LGPCard;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.prime.link.LinkDispatcherUtil;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.log.Blaster;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LGPCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;)V", "LGPCardData", "ImageData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LGPCard extends BaseFeedCard {

    @NotNull
    public final EmptyComposeViewBinding c;

    /* JADX INFO: compiled from: LGPCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\r\u001a\u0004\b\u0005\u0010\u000f\"\u0004\b\u0013\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "url", "", "I", "c", "()I", "setWidth", "(I)V", "width", "setHeight", "height", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ImageData {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @SerializedName("url")
        @NotNull
        private String url = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("width")
        private int width;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("height")
        private int height;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        @NotNull
        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getWidth() {
            return this.width;
        }
    }

    /* JADX INFO: compiled from: LGPCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0014\u0010\b\"\u0004\b\u0015\u0010\nR$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0017\u0010\b\"\u0004\b\u0018\u0010\nR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u001a\u0010\b\"\u0004\b\u001b\u0010\nR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u001d\u0010\nR(\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00040\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0006\u001a\u0004\b\u0005\u0010\b\"\u0004\b(\u0010\n¨\u0006*"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$LGPCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "<init>", "()V", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "id", "Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;", "c", "Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;", "e", "()Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;", "setImage", "(Lcom/glow/android/kaylee/ui/newhome/feedcards/LGPCard$ImageData;)V", "image", "g", "setTitle", "title", "f", "setSubtitle", "subtitle", "getUrl", "setUrl", "url", "setCtaText", "ctaText", "", "h", "Ljava/util/List;", "a", "()Ljava/util/List;", "setCtaColors", "(Ljava/util/List;)V", "ctaColors", ContextChain.TAG_INFRA, "setCtaLink", "ctaLink", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class LGPCardData extends CardData {

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        @SerializedName("title")
        @Nullable
        private String title;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @SerializedName("subtitle")
        @Nullable
        private String subtitle;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("id")
        @NotNull
        private String id = "";

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("image")
        @NotNull
        private ImageData image = new ImageData();

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        @SerializedName("url")
        @NotNull
        private String url = "";

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        @SerializedName("cta_text")
        @NotNull
        private String ctaText = "";

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        @SerializedName("cta_colors")
        @NotNull
        private List<String> ctaColors = CollectionsKt.emptyList();

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @SerializedName("cta_link")
        @NotNull
        private String ctaLink = "";

        @NotNull
        public final List<String> a() {
            return this.ctaColors;
        }

        @NotNull
        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCtaLink() {
            return this.ctaLink;
        }

        @NotNull
        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getCtaText() {
            return this.ctaText;
        }

        @NotNull
        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: e, reason: from getter */
        public final ImageData getImage() {
            return this.image;
        }

        public final boolean equals(@Nullable Object obj) {
            return (obj instanceof LGPCardData) && Intrinsics.areEqual(this.id, ((LGPCardData) obj).id);
        }

        @Nullable
        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        @Nullable
        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            return this.id.hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LGPCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        EmptyComposeViewBinding emptyComposeViewBindingA = EmptyComposeViewBinding.a(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(emptyComposeViewBindingA, "inflate(...)");
        this.c = emptyComposeViewBindingA;
        setRadius(0.0f);
        setBackgroundResource(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setData(final LGPCardData data) {
        Blaster.c("page_impression_home_feature_card", "card_name", "lgp", "page_source", "home_feed");
        this.c.c.setContent(ComposableLambdaKt.composableLambdaInstance(619137517, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.LGPCard.setData.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Modifier.Companion companion;
                Modifier.Companion companion2;
                List listListOf;
                final int i = 0;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    float f4 = 16;
                    float f5 = 12;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m226backgroundbw27NRU(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 3, null)), Dp.m6628constructorimpl(f5));
                    final LGPCard lGPCard = LGPCard.this;
                    final LGPCardData lGPCardData = data;
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, new Function0() { // from class: E1.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i) {
                                case 0:
                                    LGPCard this$0 = lGPCard;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    LGPCard.LGPCardData data2 = lGPCardData;
                                    Intrinsics.checkNotNullParameter(data2, "$data");
                                    this$0.f();
                                    LinkDispatcherUtil linkDispatcherUtil = LinkDispatcherUtil.a;
                                    Context context = this$0.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                    LinkDispatcherUtil.b(linkDispatcherUtil, context, data2.getCtaLink());
                                    break;
                                default:
                                    LGPCard this$1 = lGPCard;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    LGPCard.LGPCardData data3 = lGPCardData;
                                    Intrinsics.checkNotNullParameter(data3, "$data");
                                    this$1.f();
                                    LinkDispatcherUtil linkDispatcherUtil2 = LinkDispatcherUtil.a;
                                    Context context2 = this$1.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                    LinkDispatcherUtil.b(linkDispatcherUtil2, context2, data3.getCtaLink());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, 7, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM260clickableXHw0xAI$default);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), (lGPCardData.getImage().getWidth() * 1.0f) / lGPCardData.getImage().getHeight(), false, 2, null);
                    ContentScale fillWidth = ContentScale.INSTANCE.getFillWidth();
                    ImageRequest.Builder builder = new ImageRequest.Builder((Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
                    builder.c = lGPCardData.getImage().getUrl();
                    SingletonAsyncImageKt.a(builder.a(), "image", modifierAspectRatio$default, null, null, null, fillWidth, 0.0f, null, 0, composer2, 1572920, 952);
                    composer2.startReplaceGroup(795351848);
                    if (TextUtils.isEmpty(lGPCardData.getTitle())) {
                        companion = companion3;
                    } else {
                        p051n4.a.l(f5, companion3, composer2, 6);
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                        TextStyle textStyle = TextStylesKt.c;
                        TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(16), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6498getLefte0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                        String title = lGPCardData.getTitle();
                        Intrinsics.checkNotNull(title);
                        companion = companion3;
                        TextKt.m1722Text4IGK_g(title, modifierFillMaxWidth$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer2, 48, 0, 65532);
                    }
                    composer2.endReplaceGroup();
                    composer2.startReplaceGroup(795361558);
                    if (TextUtils.isEmpty(lGPCardData.getSubtitle())) {
                        companion2 = companion;
                    } else {
                        Modifier.Companion companion5 = companion;
                        p051n4.a.l(f5, companion5, composer2, 6);
                        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null);
                        TextStyle textStyle2 = FontStyleKt.f6240j;
                        TextStyle textStyleM6120copyp1EtxEg2 = textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null);
                        String subtitle = lGPCardData.getSubtitle();
                        Intrinsics.checkNotNull(subtitle);
                        companion2 = companion5;
                        TextKt.m1722Text4IGK_g(subtitle, modifierFillMaxWidth$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg2, composer2, 48, 0, 65532);
                    }
                    composer2.endReplaceGroup();
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f5)), composer2, 6);
                    if (lGPCardData.a().isEmpty()) {
                        listListOf = CollectionsKt.listOf((Object[]) new Long[]{4287986682L, 4292781311L});
                    } else if (lGPCardData.a().size() == 1) {
                        listListOf = CollectionsKt.listOf((Object[]) new Long[]{Long.valueOf(android.graphics.Color.parseColor(lGPCardData.a().get(0))), Long.valueOf(android.graphics.Color.parseColor(lGPCardData.a().get(0)))});
                    } else {
                        List<String> listA = lGPCardData.a();
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(listA));
                        Iterator<T> it2 = listA.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Long.valueOf(android.graphics.Color.parseColor((String) it2.next())));
                        }
                        listListOf = arrayList;
                    }
                    Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                    Brush.Companion companion6 = Brush.INSTANCE;
                    List list = listListOf;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(Color.m4154boximpl(ColorKt.Color(((Number) it3.next()).longValue())));
                    }
                    final int i6 = 1;
                    TextKt.m1722Text4IGK_g(lGPCardData.getCtaText(), ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.background$default(modifierFillMaxWidth$default3, Brush.Companion.m4115linearGradientmHitzGk$default(companion6, arrayList2, OffsetKt.Offset(0.0f, Float.POSITIVE_INFINITY), OffsetKt.Offset(Float.POSITIVE_INFINITY, 0.0f), 0, 8, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)), 0.0f, 4, null), 0.0f, Dp.m6628constructorimpl(f5), 1, null), false, null, null, new Function0() { // from class: E1.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            switch (i6) {
                                case 0:
                                    LGPCard this$0 = lGPCard;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    LGPCard.LGPCardData data2 = lGPCardData;
                                    Intrinsics.checkNotNullParameter(data2, "$data");
                                    this$0.f();
                                    LinkDispatcherUtil linkDispatcherUtil = LinkDispatcherUtil.a;
                                    Context context = this$0.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                    LinkDispatcherUtil.b(linkDispatcherUtil, context, data2.getCtaLink());
                                    break;
                                default:
                                    LGPCard this$1 = lGPCard;
                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                    LGPCard.LGPCardData data3 = lGPCardData;
                                    Intrinsics.checkNotNullParameter(data3, "$data");
                                    this$1.f();
                                    LinkDispatcherUtil linkDispatcherUtil2 = LinkDispatcherUtil.a;
                                    Context context2 = this$1.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                    LinkDispatcherUtil.b(linkDispatcherUtil2, context2, data3.getCtaLink());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer2, 0, 0, 65532);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }));
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BaseFeedCard.BaseHomeFeedViewHolder() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.LGPCard$createViewHolder$1
            {
                super(this.f8033b);
            }

            @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
            public final void h(HomeFeed feed) {
                Intrinsics.checkNotNullParameter(feed, "feed");
                CardData cardData = feed.d;
                Intrinsics.checkNotNull(cardData, "null cannot be cast to non-null type com.glow.android.kaylee.ui.newhome.feedcards.LGPCard.LGPCardData");
                this.f8033b.setData((LGPCard.LGPCardData) cardData);
            }
        };
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final ViewGroup.MarginLayoutParams c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        int iA = (int) PixelUtils.a(12, resources);
        marginLayoutParams.setMargins(iA, 0, iA, 0);
        return marginLayoutParams;
    }
}
