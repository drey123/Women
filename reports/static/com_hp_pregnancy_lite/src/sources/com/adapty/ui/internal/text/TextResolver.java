package com.adapty.ui.internal.text;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptySubscriptionPhase;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.ComposeFill;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.internal.utils.BitmapKt;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.ui.listeners.AdaptyUiTagResolver;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004Ja\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0010j\u0002`\u0015H\u0003¢\u0006\u0002\u0010\u0016J7\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00192\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012H\u0003¢\u0006\u0002\u0010\u001aJ\u0081\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\u0010j\u0002`!2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0010j\u0002`\u00152\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u00122\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010#j\u0002`$H\u0007¢\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)J]\u0010*\u001a\u00020\u001c*\u00020+2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0010j\u0002`\u00152\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0002\u0010,JY\u0010*\u001a\u0004\u0018\u00010\u001c*\u00020 2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0010j\u0002`\u00152\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/adapty/ui/internal/text/TextResolver;", "", "tagResolver", "Lcom/adapty/ui/internal/text/TagResolver;", "(Lcom/adapty/ui/internal/text/TagResolver;)V", "processRichTextItemTag", "Lcom/adapty/ui/internal/text/StringWrapper$Single;", "item", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;", "productId", "", "textElementAttrs", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "ignoreMissingCustomTag", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "products", "Lcom/adapty/models/AdaptyPaywallProduct;", "Lcom/adapty/ui/internal/mapping/element/Products;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;ZLjava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Single;", "processRichTextItemText", "Lcom/adapty/ui/internal/text/StringWrapper$Str;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;", "resolve", "Lcom/adapty/ui/internal/text/StringWrapper;", "stringId", "Lcom/adapty/ui/internal/text/StringId;", "texts", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;", "Lcom/adapty/ui/internal/mapping/element/Texts;", "state", "", "Lcom/adapty/ui/internal/mapping/element/StateMap;", "(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;", "setCustomTagResolver", "", "customTagResolver", "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "toComposeString", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lcom/adapty/ui/internal/text/StringWrapper;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextResolver {

    @NotNull
    private final TagResolver tagResolver;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdaptySubscriptionPhase.PaymentMode.values().length];
            try {
                iArr[AdaptySubscriptionPhase.PaymentMode.FREE_TRIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdaptySubscriptionPhase.PaymentMode.PAY_AS_YOU_GO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdaptySubscriptionPhase.PaymentMode.PAY_UPFRONT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TextResolver(@NotNull TagResolver tagResolver) {
        Intrinsics.j(tagResolver, "tagResolver");
        this.tagResolver = tagResolver;
    }

    @Composable
    private final StringWrapper.Single processRichTextItemTag(AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag tag, String str, BaseTextElement.Attributes attributes, boolean z, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, Map<String, AdaptyPaywallProduct> map2, Composer composer, int i) {
        composer.D(798315277);
        if (ComposerKt.m()) {
            ComposerKt.q(798315277, i, -1, "com.adapty.ui.internal.text.TextResolver.processRichTextItemTag (TextResolver.kt:181)");
        }
        int i2 = i & 14;
        StringWrapper.Single singleTryResolveProductTag = this.tagResolver.tryResolveProductTag(tag, str, attributes, map, map2, composer, 299008 | i2 | (i & 112) | (i & 896));
        composer.D(1725462058);
        if (singleTryResolveProductTag == null) {
            singleTryResolveProductTag = this.tagResolver.tryResolveTimerTag(tag, attributes, map, composer, i2 | 4608 | ((i >> 3) & 112));
        }
        composer.W();
        if (singleTryResolveProductTag == null) {
            singleTryResolveProductTag = this.tagResolver.tryResolveCustomTag(tag, attributes, map, z, composer, 33280 | i2 | ((i >> 3) & 112) | (i & 7168));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return singleTryResolveProductTag;
    }

    @Composable
    private final StringWrapper.Str processRichTextItemText(AdaptyUI.LocalizedViewConfiguration.RichText.Item.Text text, BaseTextElement.Attributes attributes, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, Composer composer, int i) {
        composer.D(-2050365155);
        if (ComposerKt.m()) {
            ComposerKt.q(-2050365155, i, -1, "com.adapty.ui.internal.text.TextResolver.processRichTextItemText (TextResolver.kt:172)");
        }
        String text2 = text.getText();
        AdaptyUI.LocalizedViewConfiguration.RichText.Attributes attrs = text.getAttrs();
        StringWrapper.Str str = new StringWrapper.Str(text2, attrs == null ? null : ComposeTextAttrs.INSTANCE.from(attrs, attributes, map, composer, (i & 112) | 3584));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return str;
    }

    @Composable
    private final StringWrapper toComposeString(AdaptyUI.LocalizedViewConfiguration.TextItem textItem, BaseTextElement.Attributes attributes, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, Map<String, AdaptyPaywallProduct> map2, String str, Composer composer, int i, int i2) {
        composer.D(-1117148468);
        StringWrapper composeString = null;
        String str2 = (i2 & 8) != 0 ? null : str;
        if (ComposerKt.m()) {
            ComposerKt.q(-1117148468, i, -1, "com.adapty.ui.internal.text.TextResolver.toComposeString (TextResolver.kt:78)");
        }
        int i3 = i & 112;
        int i4 = (i << 3) & 458752;
        StringWrapper composeString2 = toComposeString(textItem.getValue(), attributes, map, map2, textItem.getFallback() == null, str2, composer, 2101768 | i3 | i4);
        if (composeString2 == StringWrapper.INSTANCE.getCUSTOM_TAG_NOT_FOUND()) {
            AdaptyUI.LocalizedViewConfiguration.RichText fallback = textItem.getFallback();
            if (fallback != null) {
                composeString = toComposeString(fallback, attributes, map, map2, true, str2, composer, i3 | 2126344 | i4);
            }
        } else {
            composeString = composeString2;
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return composeString;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f3  */
    @Composable
    @Nullable
    public final StringWrapper resolve(@NotNull StringId stringId, @Nullable BaseTextElement.Attributes attributes, @NotNull Map<String, AdaptyUI.LocalizedViewConfiguration.TextItem> texts, @NotNull Map<String, AdaptyPaywallProduct> products, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull Map<String, Object> state, @Nullable Composer composer, int i) {
        Object obj;
        AdaptyUI.LocalizedViewConfiguration.TextItem textItem;
        AdaptyUI.LocalizedViewConfiguration.TextItem textItem2;
        StringWrapper composeString;
        String str;
        Intrinsics.j(stringId, "stringId");
        Intrinsics.j(texts, "texts");
        Intrinsics.j(products, "products");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(state, "state");
        composer.D(1548797323);
        if (ComposerKt.m()) {
            ComposerKt.q(1548797323, i, -1, "com.adapty.ui.internal.text.TextResolver.resolve (TextResolver.kt:40)");
        }
        if (stringId instanceof StringId.Str) {
            composer.D(628783773);
            AdaptyUI.LocalizedViewConfiguration.TextItem textItem3 = texts.get(((StringId.Str) stringId).getValue());
            composeString = textItem3 != null ? toComposeString(textItem3, attributes, assets, products, (String) null, composer, 266760 | (i & 112), 8) : null;
            composer.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return composeString;
        }
        if (!(stringId instanceof StringId.Product)) {
            composer.D(628781742);
            composer.W();
            throw new NoWhenBranchMatchedException();
        }
        composer.D(628783860);
        StringId.Product product = (StringId.Product) stringId;
        String productId = product.getProductId();
        if (productId == null) {
            obj = state.get(UtilsKt.getProductGroupKey(product.getProductGroupId()));
            if (obj instanceof String) {
                productId = (String) obj;
            } else {
                productId = null;
            }
        } else {
            if (productId.length() <= 0) {
                productId = null;
            }
            if (productId == null) {
                obj = state.get(UtilsKt.getProductGroupKey(product.getProductGroupId()));
                if (obj instanceof String) {
                    productId = (String) obj;
                } else {
                    productId = null;
                }
            }
        }
        if (productId != null && productId.length() != 0) {
            AdaptyPaywallProduct adaptyPaywallProduct = products.get(productId);
            if (adaptyPaywallProduct == null) {
                StringWrapper.Str empty = StringWrapper.INSTANCE.getEMPTY();
                composer.W();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return empty;
            }
            AdaptySubscriptionPhase adaptySubscriptionPhaseFirstDiscountOfferOrNull = UtilsKt.firstDiscountOfferOrNull(adaptyPaywallProduct);
            AdaptySubscriptionPhase.PaymentMode paymentMode = adaptySubscriptionPhaseFirstDiscountOfferOrNull != null ? adaptySubscriptionPhaseFirstDiscountOfferOrNull.getPaymentMode() : null;
            int i2 = paymentMode != null ? WhenMappings.$EnumSwitchMapping$0[paymentMode.ordinal()] : -1;
            if (i2 == 1) {
                str = "free_trial";
            } else if (i2 != 2) {
                str = i2 != 3 ? ViewConfigurationScreenMapper.DEFAULT : "pay_up_front";
            } else {
                str = "pay_as_you_go";
            }
            AdaptyUI.LocalizedViewConfiguration.TextItem textItem4 = texts.get(CollectionsKt.E0(CollectionsKt.t("PRODUCT", productId, str, product.getSuffix()), "_", null, null, 0, null, null, 62, null));
            if (textItem4 == null && (textItem4 = texts.get(CollectionsKt.E0(CollectionsKt.t("PRODUCT", productId, ViewConfigurationScreenMapper.DEFAULT, product.getSuffix()), "_", null, null, 0, null, null, 62, null))) == null) {
                AdaptyUI.LocalizedViewConfiguration.TextItem textItem5 = texts.get(CollectionsKt.E0(CollectionsKt.t("PRODUCT", str, product.getSuffix()), "_", null, null, 0, null, null, 62, null));
                if (textItem5 == null) {
                    textItem = texts.get(CollectionsKt.E0(CollectionsKt.t("PRODUCT", ViewConfigurationScreenMapper.DEFAULT, product.getSuffix()), "_", null, null, 0, null, null, 62, null));
                } else {
                    textItem2 = textItem5;
                }
            } else {
                textItem2 = textItem4;
            }
            composeString = textItem2 != null ? toComposeString(textItem2, attributes, assets, products, productId, composer, 266760 | (i & 112), 0) : null;
            composer.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return composeString;
        }
        textItem = texts.get(CollectionsKt.E0(CollectionsKt.t("PRODUCT_not_selected", product.getSuffix()), "_", null, null, 0, null, null, 62, null));
        textItem2 = textItem;
        if (textItem2 != null) {
        }
        composer.W();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return composeString;
    }

    public final void setCustomTagResolver(@NotNull AdaptyUiTagResolver customTagResolver) {
        Intrinsics.j(customTagResolver, "customTagResolver");
        this.tagResolver.setCustomTagResolver(customTagResolver);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0267  */
    /* JADX WARN: Code duplicated, block: B:103:0x026b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0272  */
    /* JADX WARN: Code duplicated, block: B:108:0x0276  */
    /* JADX WARN: Code duplicated, block: B:110:0x027a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0286 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0288  */
    /* JADX WARN: Code duplicated, block: B:116:0x028f  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02af  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x020d  */
    /* JADX WARN: Code duplicated, block: B:84:0x021b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0221  */
    /* JADX WARN: Code duplicated, block: B:89:0x0229  */
    /* JADX WARN: Code duplicated, block: B:90:0x022e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0249  */
    /* JADX WARN: Code duplicated, block: B:93:0x024e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0257  */
    /* JADX WARN: Code duplicated, block: B:97:0x025a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0263  */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x022e, please report this as an issue */
    @Composable
    private final StringWrapper toComposeString(AdaptyUI.LocalizedViewConfiguration.RichText richText, BaseTextElement.Attributes attributes, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, Map<String, AdaptyPaywallProduct> map2, boolean z, String str, Composer composer, int i) {
        AdaptyUI.LocalizedViewConfiguration.Asset.Image image;
        AdaptyUI.LocalizedViewConfiguration.Asset.Image image2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
        boolean zA;
        Context context;
        boolean zX;
        Object objE;
        Bitmap bitmap$default;
        final ImageBitmap imageBitmap;
        AdaptyUI.LocalizedViewConfiguration.RichText.Attributes attrs;
        String imageTintAssetId;
        AdaptyUI.LocalizedViewConfiguration.Asset asset;
        AdaptyUI.LocalizedViewConfiguration.Asset.Color color;
        AdaptyUI.LocalizedViewConfiguration.Asset asset2;
        AdaptyUI.LocalizedViewConfiguration.Asset.Color color2;
        ColorFilter colorFilter;
        AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
        boolean zX2;
        Object objE2;
        ColorFilter colorFilterB;
        ComposeFill.Color composeFill;
        composer.D(-404719047);
        if (ComposerKt.m()) {
            ComposerKt.q(-404719047, i, -1, "com.adapty.ui.internal.text.TextResolver.toComposeString (TextResolver.kt:88)");
        }
        if (richText.getItems$adapty_ui_release().isEmpty()) {
            StringWrapper.Str empty = StringWrapper.INSTANCE.getEMPTY();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return empty;
        }
        composer.D(1789404543);
        int i2 = 2392064;
        if (richText.getItems$adapty_ui_release().size() == 1) {
            AdaptyUI.LocalizedViewConfiguration.RichText.Item item = (AdaptyUI.LocalizedViewConfiguration.RichText.Item) CollectionsKt.u0(richText.getItems$adapty_ui_release());
            composer.D(1789404615);
            if (item instanceof AdaptyUI.LocalizedViewConfiguration.RichText.Item.Text) {
                StringWrapper.Str strProcessRichTextItemText = processRichTextItemText((AdaptyUI.LocalizedViewConfiguration.RichText.Item.Text) item, attributes, map, composer, (i & 112) | 4608);
                composer.W();
                composer.W();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return strProcessRichTextItemText;
            }
            composer.W();
            if (item instanceof AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag) {
                StringWrapper.Single singleProcessRichTextItemTag = processRichTextItemTag((AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag) item, str, attributes, z, map, map2, composer, ((i >> 12) & 112) | 2392064 | ((i << 3) & 896) | ((i >> 3) & 7168));
                composer.W();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return singleProcessRichTextItemTag;
            }
        }
        composer.W();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (AdaptyUI.LocalizedViewConfiguration.RichText.Item item2 : richText.getItems$adapty_ui_release()) {
            if (item2 instanceof AdaptyUI.LocalizedViewConfiguration.RichText.Item.Text) {
                composer.D(374826504);
                arrayList.add(new StringWrapper.ComplexStr.ComplexStrPart.Text(processRichTextItemText((AdaptyUI.LocalizedViewConfiguration.RichText.Item.Text) item2, attributes, map, composer, (i & 112) | 4608)));
                composer.W();
            } else if (item2 instanceof AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag) {
                composer.D(374826751);
                StringWrapper.Single singleProcessRichTextItemTag2 = processRichTextItemTag((AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag) item2, str, attributes, z, map, map2, composer, ((i >> 12) & 112) | i2 | ((i << 3) & 896) | ((i >> 3) & 7168));
                StringWrapper.Companion companion = StringWrapper.INSTANCE;
                if (singleProcessRichTextItemTag2 == companion.getPRODUCT_NOT_FOUND()) {
                    StringWrapper.Str empty2 = companion.getEMPTY();
                    composer.W();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.W();
                    return empty2;
                }
                if (singleProcessRichTextItemTag2 == companion.getCUSTOM_TAG_NOT_FOUND()) {
                    composer.W();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.W();
                    return singleProcessRichTextItemTag2;
                }
                arrayList.add(new StringWrapper.ComplexStr.ComplexStrPart.Text(singleProcessRichTextItemTag2));
                composer.W();
            } else if (item2 instanceof AdaptyUI.LocalizedViewConfiguration.RichText.Item.Image) {
                composer.D(374827460);
                String imageAssetId = ((AdaptyUI.LocalizedViewConfiguration.RichText.Item.Image) item2).getImageAssetId();
                composer.D(-1200797525);
                AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map, imageAssetId, true, composer, 392);
                if (asset3 != null) {
                    if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image)) {
                        asset3 = null;
                    }
                    image = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) asset3;
                } else {
                    image = null;
                }
                AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map, imageAssetId, false, composer, 392);
                if (asset4 != null) {
                    if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image)) {
                        asset4 = null;
                    }
                    image2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) asset4;
                } else {
                    image2 = null;
                }
                if (image != null && image2 != null) {
                    composite2 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(image, image2);
                } else {
                    if (image2 != null) {
                        composite2 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(image2, null, 2, null);
                    } else {
                        composite = null;
                    }
                    composer.W();
                    if (composite == null) {
                        composer.W();
                    } else {
                        zA = DarkThemeKt.a(composer, 0);
                        context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
                        zX = composer.X(((AdaptyUI.LocalizedViewConfiguration.Asset.Image) composite.getMain()).getSource().getClass()) | composer.X(Boolean.valueOf(zA));
                        objE = composer.E();
                        if (!zX || objE == Composer.INSTANCE.a()) {
                            bitmap$default = BitmapKt.getBitmap$default(context, composite, 0, (AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension) null, 12, (Object) null);
                            if (bitmap$default != null) {
                                objE = AndroidImageBitmap_androidKt.c(bitmap$default);
                            } else {
                                objE = null;
                            }
                            composer.v(objE);
                        }
                        imageBitmap = (ImageBitmap) objE;
                        if (imageBitmap == null) {
                            composer.W();
                        } else {
                            String str2 = "image_" + linkedHashMap.size();
                            attrs = item2.getAttrs();
                            if (attrs != null) {
                                imageTintAssetId = attrs.getImageTintAssetId();
                            } else {
                                imageTintAssetId = null;
                            }
                            composer.D(374828078);
                            if (imageTintAssetId == null) {
                                colorFilter = null;
                                composite3 = null;
                            } else {
                                composer.D(-1200797525);
                                asset = UtilsKt.getAsset(map, imageTintAssetId, true, composer, 392);
                                if (asset != null) {
                                    if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                        asset = null;
                                    }
                                    color = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset;
                                } else {
                                    color = null;
                                }
                                asset2 = UtilsKt.getAsset(map, imageTintAssetId, false, composer, 392);
                                if (asset2 != null) {
                                    if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                        asset2 = null;
                                    }
                                    color2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset2;
                                } else {
                                    color2 = null;
                                }
                                if (color == null && color2 != null) {
                                    composite3 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color, color2);
                                    colorFilter = null;
                                } else if (color2 != null) {
                                    colorFilter = null;
                                    composite3 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color2, null, 2, null);
                                } else {
                                    colorFilter = null;
                                    composite3 = null;
                                }
                                composer.W();
                            }
                            composer.W();
                            zX2 = composer.X(Boolean.valueOf(zA));
                            objE2 = composer.E();
                            if (!zX2 || objE2 == Composer.INSTANCE.a()) {
                                if (composite3 != null || (composeFill = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite3)) == null) {
                                    colorFilterB = colorFilter;
                                } else {
                                    colorFilterB = ColorFilter.Companion.b(ColorFilter.INSTANCE, composeFill.getColor(), 0, 2, null);
                                }
                                composer.v(colorFilterB);
                                objE2 = colorFilterB;
                            }
                            final ColorFilter colorFilter2 = (ColorFilter) objE2;
                            arrayList.add(new StringWrapper.ComplexStr.ComplexStrPart.Image(str2, new InlineTextContent(new Placeholder(TextUnitKt.f(1), TextUnitKt.f(1), PlaceholderVerticalAlign.INSTANCE.e(), null), ComposableLambdaKt.b(composer, 1583231483, true, new Function3<String, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.text.TextResolver$toComposeString$2$inlineImage$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((String) obj, (Composer) obj2, ((Number) obj3).intValue());
                                    return Unit.f24295a;
                                }

                                @ComposableTarget
                                @Composable
                                public final void invoke(@NotNull String it, @Nullable Composer composer2, int i3) {
                                    Intrinsics.j(it, "it");
                                    if ((i3 & 81) == 16 && composer2.k()) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1583231483, i3, -1, "com.adapty.ui.internal.text.TextResolver.toComposeString.<anonymous>.<anonymous> (TextResolver.kt:155)");
                                    }
                                    ContentScale contentScaleD = ContentScale.INSTANCE.d();
                                    ImageKt.f(imageBitmap, null, SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), null, contentScaleD, 0.0f, colorFilter2, 0, composer2, 25016, DateTimeConstants.HOURS_PER_WEEK);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }
                            }))));
                            composer.W();
                        }
                    }
                }
                composite = composite2;
                composer.W();
                if (composite == null) {
                    composer.W();
                } else {
                    zA = DarkThemeKt.a(composer, 0);
                    context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
                    zX = composer.X(((AdaptyUI.LocalizedViewConfiguration.Asset.Image) composite.getMain()).getSource().getClass()) | composer.X(Boolean.valueOf(zA));
                    objE = composer.E();
                    if (!zX) {
                        bitmap$default = BitmapKt.getBitmap$default(context, composite, 0, (AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension) null, 12, (Object) null);
                        if (bitmap$default != null) {
                            objE = AndroidImageBitmap_androidKt.c(bitmap$default);
                        } else {
                            objE = null;
                        }
                        composer.v(objE);
                    } else {
                        bitmap$default = BitmapKt.getBitmap$default(context, composite, 0, (AdaptyUI.LocalizedViewConfiguration.Asset.Image.Dimension) null, 12, (Object) null);
                        if (bitmap$default != null) {
                            objE = AndroidImageBitmap_androidKt.c(bitmap$default);
                        } else {
                            objE = null;
                        }
                        composer.v(objE);
                    }
                    imageBitmap = (ImageBitmap) objE;
                    if (imageBitmap == null) {
                        composer.W();
                    } else {
                        String str3 = "image_" + linkedHashMap.size();
                        attrs = item2.getAttrs();
                        if (attrs != null) {
                            imageTintAssetId = attrs.getImageTintAssetId();
                        } else {
                            imageTintAssetId = null;
                        }
                        composer.D(374828078);
                        if (imageTintAssetId == null) {
                            colorFilter = null;
                            composite3 = null;
                        } else {
                            composer.D(-1200797525);
                            asset = UtilsKt.getAsset(map, imageTintAssetId, true, composer, 392);
                            if (asset != null) {
                                if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                    asset = null;
                                }
                                color = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset;
                            } else {
                                color = null;
                            }
                            asset2 = UtilsKt.getAsset(map, imageTintAssetId, false, composer, 392);
                            if (asset2 != null) {
                                if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                                    asset2 = null;
                                }
                                color2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset2;
                            } else {
                                color2 = null;
                            }
                            if (color == null) {
                                if (color2 != null) {
                                    colorFilter = null;
                                    composite3 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color2, null, 2, null);
                                } else {
                                    colorFilter = null;
                                    composite3 = null;
                                }
                            } else if (color2 != null) {
                                colorFilter = null;
                                composite3 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color2, null, 2, null);
                            } else {
                                colorFilter = null;
                                composite3 = null;
                            }
                            composer.W();
                        }
                        composer.W();
                        zX2 = composer.X(Boolean.valueOf(zA));
                        objE2 = composer.E();
                        if (!zX2) {
                            if (composite3 != null) {
                                colorFilterB = colorFilter;
                            } else {
                                colorFilterB = colorFilter;
                            }
                            composer.v(colorFilterB);
                            objE2 = colorFilterB;
                        } else {
                            if (composite3 != null) {
                                colorFilterB = colorFilter;
                            } else {
                                colorFilterB = colorFilter;
                            }
                            composer.v(colorFilterB);
                            objE2 = colorFilterB;
                        }
                        final ColorFilter colorFilter3 = (ColorFilter) objE2;
                        arrayList.add(new StringWrapper.ComplexStr.ComplexStrPart.Image(str3, new InlineTextContent(new Placeholder(TextUnitKt.f(1), TextUnitKt.f(1), PlaceholderVerticalAlign.INSTANCE.e(), null), ComposableLambdaKt.b(composer, 1583231483, true, new Function3<String, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.text.TextResolver$toComposeString$2$inlineImage$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((String) obj, (Composer) obj2, ((Number) obj3).intValue());
                                return Unit.f24295a;
                            }

                            @ComposableTarget
                            @Composable
                            public final void invoke(@NotNull String it, @Nullable Composer composer2, int i3) {
                                Intrinsics.j(it, "it");
                                if ((i3 & 81) == 16 && composer2.k()) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1583231483, i3, -1, "com.adapty.ui.internal.text.TextResolver.toComposeString.<anonymous>.<anonymous> (TextResolver.kt:155)");
                                }
                                ContentScale contentScaleD = ContentScale.INSTANCE.d();
                                ImageKt.f(imageBitmap, null, SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), null, contentScaleD, 0.0f, colorFilter3, 0, composer2, 25016, DateTimeConstants.HOURS_PER_WEEK);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }))));
                        composer.W();
                    }
                }
            } else {
                composer.D(374829072);
                composer.W();
            }
            i2 = 2392064;
        }
        StringWrapper.ComplexStr complexStr = new StringWrapper.ComplexStr(arrayList);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return complexStr;
    }
}
