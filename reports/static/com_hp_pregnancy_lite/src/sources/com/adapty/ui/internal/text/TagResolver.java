package com.adapty.ui.internal.text;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.adapty.internal.utils.PriceFormatter;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPeriodUnit;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptyProductSubscriptionPeriod;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.listeners.AdaptyUiTagResolver;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J?\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001f2\u0006\u0010 \u001a\u00020!H\u0007¢\u0006\u0002\u0010\"J[\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010$\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001f2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001dj\u0002`&H\u0007¢\u0006\u0002\u0010'J9\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001fH\u0007¢\u0006\u0002\u0010*R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/adapty/ui/internal/text/TagResolver;", "", "priceFormatter", "Lcom/adapty/internal/utils/PriceFormatter;", "priceConverter", "Lcom/adapty/ui/internal/text/PriceConverter;", "customTagResolver", "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "(Lcom/adapty/internal/utils/PriceFormatter;Lcom/adapty/ui/internal/text/PriceConverter;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V", "getCustomTagResolver", "()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;", "setCustomTagResolver", "(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V", "createPricePerPeriodText", "", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "targetUnit", "Lcom/adapty/models/AdaptyPeriodUnit;", "resolveTimeUnit", "Lcom/adapty/ui/internal/text/TimerSegment;", "strToContain", "tryResolveCustomTag", "Lcom/adapty/ui/internal/text/StringWrapper$Str;", "item", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;", "textElementAttrs", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "ignoreMissingCustomTag", "", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;", "tryResolveProductTag", "productId", "products", "Lcom/adapty/ui/internal/mapping/element/Products;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;", "tryResolveTimerTag", "Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TagResolver {

    @NotNull
    private AdaptyUiTagResolver customTagResolver;

    @NotNull
    private final PriceConverter priceConverter;

    @NotNull
    private final PriceFormatter priceFormatter;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdaptyPeriodUnit.values().length];
            try {
                iArr[AdaptyPeriodUnit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdaptyPeriodUnit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdaptyPeriodUnit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TagResolver(@NotNull PriceFormatter priceFormatter, @NotNull PriceConverter priceConverter, @NotNull AdaptyUiTagResolver customTagResolver) {
        Intrinsics.j(priceFormatter, "priceFormatter");
        Intrinsics.j(priceConverter, "priceConverter");
        Intrinsics.j(customTagResolver, "customTagResolver");
        this.priceFormatter = priceFormatter;
        this.priceConverter = priceConverter;
        this.customTagResolver = customTagResolver;
    }

    private final String createPricePerPeriodText(AdaptyPaywallProduct product, AdaptyPeriodUnit targetUnit) {
        AdaptyPeriodUnit unit;
        BigDecimal pricePerPeriod;
        AdaptyProductSubscriptionDetails subscriptionDetails = product.getSubscriptionDetails();
        AdaptyProductSubscriptionPeriod subscriptionPeriod = subscriptionDetails != null ? subscriptionDetails.getSubscriptionPeriod() : null;
        AdaptyPaywallProduct.Price price = product.getPrice();
        if (subscriptionPeriod == null || (unit = subscriptionPeriod.getUnit()) == null) {
            return null;
        }
        if (!CollectionsKt.r(AdaptyPeriodUnit.WEEK, AdaptyPeriodUnit.YEAR, AdaptyPeriodUnit.MONTH).contains(unit)) {
            unit = null;
        }
        if (unit == null) {
            return null;
        }
        Integer numValueOf = Integer.valueOf(subscriptionPeriod.getNumberOfUnits());
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        String localizedString = price.getLocalizedString();
        if (unit == targetUnit && iIntValue == 1) {
            return localizedString;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[targetUnit.ordinal()];
        if (targetUnit == unit) {
            BigDecimal amount = price.getAmount();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(iIntValue);
            Intrinsics.i(bigDecimalValueOf, "valueOf(this.toLong())");
            pricePerPeriod = amount.divide(bigDecimalValueOf, 4, RoundingMode.CEILING);
        } else if (i == 1) {
            pricePerPeriod = this.priceConverter.toDaily(price, unit, iIntValue);
        } else if (i == 2) {
            pricePerPeriod = this.priceConverter.toWeekly(price, unit, iIntValue);
        } else {
            pricePerPeriod = i == 3 ? this.priceConverter.toMonthly(price, unit, iIntValue) : this.priceConverter.toYearly(price, unit, iIntValue);
        }
        PriceFormatter priceFormatter = this.priceFormatter;
        Intrinsics.i(pricePerPeriod, "pricePerPeriod");
        return priceFormatter.format(pricePerPeriod, localizedString);
    }

    private final TimerSegment resolveTimeUnit(String strToContain) {
        if (StringsKt.b0(strToContain, TimerTags.milliseconds, false, 2, null) || StringsKt.b0(strToContain, TimerTags.millisecondsShort, false, 2, null)) {
            return TimerSegment.MILLISECONDS;
        }
        if (StringsKt.b0(strToContain, TimerTags.centisecondsShort, false, 2, null)) {
            return TimerSegment.CENTISECONDS;
        }
        if (StringsKt.b0(strToContain, TimerTags.decisecondsShort, false, 2, null)) {
            return TimerSegment.DECISECONDS;
        }
        if (StringsKt.b0(strToContain, TimerTags.seconds, false, 2, null) || StringsKt.b0(strToContain, "_s", false, 2, null)) {
            return TimerSegment.SECONDS;
        }
        if (StringsKt.b0(strToContain, TimerTags.minutes, false, 2, null) || StringsKt.b0(strToContain, "_m", false, 2, null)) {
            return TimerSegment.MINUTES;
        }
        if (StringsKt.b0(strToContain, TimerTags.hours, false, 2, null) || StringsKt.b0(strToContain, "_h", false, 2, null)) {
            return TimerSegment.HOURS;
        }
        return StringsKt.b0(strToContain, TimerTags.days, false, 2, null) ? TimerSegment.DAYS : TimerSegment.UNKNOWN;
    }

    @NotNull
    public final AdaptyUiTagResolver getCustomTagResolver() {
        return this.customTagResolver;
    }

    public final void setCustomTagResolver(@NotNull AdaptyUiTagResolver adaptyUiTagResolver) {
        Intrinsics.j(adaptyUiTagResolver, "<set-?>");
        this.customTagResolver = adaptyUiTagResolver;
    }

    @Composable
    @NotNull
    public final StringWrapper.Str tryResolveCustomTag(@NotNull AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag item, @Nullable BaseTextElement.Attributes attributes, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, boolean z, @Nullable Composer composer, int i) {
        Intrinsics.j(item, "item");
        Intrinsics.j(assets, "assets");
        composer.D(-668363890);
        if (ComposerKt.m()) {
            ComposerKt.q(-668363890, i, -1, "com.adapty.ui.internal.text.TagResolver.tryResolveCustomTag (TagResolver.kt:133)");
        }
        String strReplacement = this.customTagResolver.replacement(item.getTag());
        if (strReplacement == null) {
            if (!z) {
                StringWrapper.Str custom_tag_not_found = StringWrapper.INSTANCE.getCUSTOM_TAG_NOT_FOUND();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return custom_tag_not_found;
            }
            strReplacement = item.getTag();
        }
        AdaptyUI.LocalizedViewConfiguration.RichText.Attributes attrs = item.getAttrs();
        StringWrapper.Str str = new StringWrapper.Str(strReplacement, attrs == null ? null : ComposeTextAttrs.INSTANCE.from(attrs, attributes, assets, composer, (i & 112) | 3584));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:65:0x0106  */
    /* JADX WARN: Code duplicated, block: B:67:0x010e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0110  */
    /* JADX WARN: Code duplicated, block: B:69:0x0112  */
    /* JADX WARN: Code duplicated, block: B:85:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:? A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    @androidx.compose.runtime.Composable
    @org.jetbrains.annotations.Nullable
    public final com.adapty.ui.internal.text.StringWrapper.Str tryResolveProductTag(@org.jetbrains.annotations.NotNull com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag r9, @org.jetbrains.annotations.Nullable java.lang.String r10, @org.jetbrains.annotations.Nullable com.adapty.ui.internal.ui.element.BaseTextElement.Attributes r11, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, ? extends com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset> r12, @org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, com.adapty.models.AdaptyPaywallProduct> r13, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r14, int r15) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adapty.ui.internal.text.TagResolver.tryResolveProductTag(com.adapty.ui.AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag, java.lang.String, com.adapty.ui.internal.ui.element.BaseTextElement$Attributes, java.util.Map, java.util.Map, androidx.compose.runtime.Composer, int):com.adapty.ui.internal.text.StringWrapper$Str");
    }

    @Composable
    @Nullable
    public final StringWrapper.TimerSegmentStr tryResolveTimerTag(@NotNull AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag item, @Nullable BaseTextElement.Attributes attributes, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @Nullable Composer composer, int i) {
        Intrinsics.j(item, "item");
        Intrinsics.j(assets, "assets");
        composer.D(-1979922086);
        if (ComposerKt.m()) {
            ComposerKt.q(-1979922086, i, -1, "com.adapty.ui.internal.text.TagResolver.tryResolveTimerTag (TagResolver.kt:85)");
        }
        String tag = item.getTag();
        int i2 = 2;
        if (!StringsKt.V(tag, TimerTags.timerPrefix, false, 2, null)) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return null;
        }
        composer.D(-1343013136);
        for (String str : TimerTags.INSTANCE.getStartingParts()) {
            if (StringsKt.V(tag, str, false, 2, null)) {
                Integer numR = StringsKt.r(StringsKt.B1(tag, str.length()));
                if (numR == null) {
                    composer.W();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.W();
                    return null;
                }
                int iE = RangesKt.e(numR.intValue(), 1);
                TimerSegment timerSegmentResolveTimeUnit = resolveTimeUnit(tag);
                String str2 = "%0" + iE + "d";
                AdaptyUI.LocalizedViewConfiguration.RichText.Attributes attrs = item.getAttrs();
                StringWrapper.TimerSegmentStr timerSegmentStr = new StringWrapper.TimerSegmentStr(str2, timerSegmentResolveTimeUnit, attrs != null ? ComposeTextAttrs.INSTANCE.from(attrs, attributes, assets, composer, (i & 112) | 3584) : null);
                composer.W();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return timerSegmentStr;
            }
        }
        composer.W();
        TimerTags timerTags = TimerTags.INSTANCE;
        if (timerTags.getComponentValues1Digit().contains(tag)) {
            i2 = 1;
        } else if (!timerTags.getComponentValues2Digit().contains(tag)) {
            if (!timerTags.getComponentValues3Digit().contains(tag)) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composer.W();
                return null;
            }
            i2 = 3;
        }
        TimerSegment timerSegmentResolveTimeUnit2 = resolveTimeUnit(tag);
        String str3 = "%0" + i2 + "d";
        AdaptyUI.LocalizedViewConfiguration.RichText.Attributes attrs2 = item.getAttrs();
        StringWrapper.TimerSegmentStr timerSegmentStr2 = new StringWrapper.TimerSegmentStr(str3, timerSegmentResolveTimeUnit2, attrs2 != null ? ComposeTextAttrs.INSTANCE.from(attrs2, attributes, assets, composer, (i & 112) | 3584) : null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return timerSegmentStr2;
    }
}
