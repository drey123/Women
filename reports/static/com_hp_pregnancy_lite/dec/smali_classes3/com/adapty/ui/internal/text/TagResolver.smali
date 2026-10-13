.class public final Lcom/adapty/ui/internal/text/TagResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/TagResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J?\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001f2\u0006\u0010 \u001a\u00020!H\u0007\u00a2\u0006\u0002\u0010\"J[\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001f2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001dj\u0002`&H\u0007\u00a2\u0006\u0002\u0010\'J9\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001fH\u0007\u00a2\u0006\u0002\u0010*R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adapty/ui/internal/text/TagResolver;",
        "",
        "priceFormatter",
        "Lcom/adapty/internal/utils/PriceFormatter;",
        "priceConverter",
        "Lcom/adapty/ui/internal/text/PriceConverter;",
        "customTagResolver",
        "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
        "(Lcom/adapty/internal/utils/PriceFormatter;Lcom/adapty/ui/internal/text/PriceConverter;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V",
        "getCustomTagResolver",
        "()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
        "setCustomTagResolver",
        "(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V",
        "createPricePerPeriodText",
        "",
        "product",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "targetUnit",
        "Lcom/adapty/models/AdaptyPeriodUnit;",
        "resolveTimeUnit",
        "Lcom/adapty/ui/internal/text/TimerSegment;",
        "strToContain",
        "tryResolveCustomTag",
        "Lcom/adapty/ui/internal/text/StringWrapper$Str;",
        "item",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
        "textElementAttrs",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "assets",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "ignoreMissingCustomTag",
        "",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;",
        "tryResolveProductTag",
        "productId",
        "products",
        "Lcom/adapty/ui/internal/mapping/element/Products;",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;",
        "tryResolveTimerTag",
        "Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;",
        "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/PriceFormatter;Lcom/adapty/ui/internal/text/PriceConverter;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/utils/PriceFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/text/PriceConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/listeners/AdaptyUiTagResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTagResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    iput-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    iput-object p3, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    return-void
.end method

.method private final createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object p1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getUnit()Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/adapty/models/AdaptyPeriodUnit;->WEEK:Lcom/adapty/models/AdaptyPeriodUnit;

    sget-object v4, Lcom/adapty/models/AdaptyPeriodUnit;->YEAR:Lcom/adapty/models/AdaptyPeriodUnit;

    sget-object v5, Lcom/adapty/models/AdaptyPeriodUnit;->MONTH:Lcom/adapty/models/AdaptyPeriodUnit;

    filled-new-array {v3, v4, v5}, [Lcom/adapty/models/AdaptyPeriodUnit;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->getNumberOfUnits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v2, p2, :cond_4

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/adapty/ui/internal/text/TagResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-ne p2, v2, :cond_5

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v0, "valueOf(this.toLong())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-ne v4, v3, :cond_6

    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toDaily(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p2, 0x2

    if-ne v4, p2, :cond_7

    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toWeekly(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p2, 0x3

    if-ne v4, p2, :cond_8

    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toMonthly(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceConverter:Lcom/adapty/ui/internal/text/PriceConverter;

    invoke-virtual {p2, p1, v2, v0}, Lcom/adapty/ui/internal/text/PriceConverter;->toYearly(Lcom/adapty/models/AdaptyPaywallProduct$Price;Lcom/adapty/models/AdaptyPeriodUnit;I)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/adapty/ui/internal/text/TagResolver;->priceFormatter:Lcom/adapty/internal/utils/PriceFormatter;

    const-string v0, "pricePerPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/adapty/internal/utils/PriceFormatter;->format(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final resolveTimeUnit(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 4

    const-string v0, "Milliseconds"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SSS"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "SS"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    goto :goto_4

    :cond_1
    const-string v0, "S"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    goto :goto_4

    :cond_2
    const-string v0, "Seconds"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "_s"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Minutes"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_m"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Hours"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "_h"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Days"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;

    goto :goto_4

    :cond_7
    :goto_0
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

    goto :goto_4

    :cond_8
    :goto_1
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

    goto :goto_4

    :cond_9
    :goto_2
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final getCustomTagResolver()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    return-object v0
.end method

.method public final setCustomTagResolver(Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/listeners/AdaptyUiTagResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    return-void
.end method

.method public final tryResolveCustomTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 7
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$Str;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x27d66c72

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.text.TagResolver.tryResolveCustomTag (TagResolver.kt:133)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/internal/text/TagResolver;->customTagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adapty/ui/listeners/AdaptyUiTagResolver;->replacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p4, :cond_2

    sget-object p1, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getCUSTOM_TAG_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    and-int/lit8 p1, p6, 0x70

    or-int/lit16 v6, p1, 0xe00

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    invoke-direct {p2, v0, p1}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->W()V

    return-object p2
.end method

.method public final tryResolveProductTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$Str;
    .locals 8
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$Str;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x99a94dd

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.text.TagResolver.tryResolveProductTag (TagResolver.kt:28)"

    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/adapty/ui/internal/text/ProductTags;->INSTANCE:Lcom/adapty/ui/internal/text/ProductTags;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/ProductTags;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->W()V

    return-object v1

    :cond_2
    const-string v0, ""

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/models/AdaptyPaywallProduct;

    if-nez p2, :cond_5

    sget-object p1, Lcom/adapty/ui/internal/text/StringWrapper;->Companion:Lcom/adapty/ui/internal/text/StringWrapper$Companion;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/text/StringWrapper$Companion;->getPRODUCT_NOT_FOUND()Lcom/adapty/ui/internal/text/StringWrapper$Str;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1

    :cond_5
    invoke-static {p2}, Lcom/adapty/ui/internal/utils/UtilsKt;->firstDiscountOfferOrNull(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/adapty/models/AdaptyProductDiscountPhase;

    move-result-object p5

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4c22a38

    if-eq v3, v4, :cond_b

    const v4, 0x4ce88924    # 1.2191568E8f

    if-eq v3, v4, :cond_9

    const v4, 0x5fcc6f56

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "OFFER_NUMBER_OF_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getLocalizedNumberOfPeriods()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_8
    move-object p2, v1

    goto/16 :goto_2

    :cond_9
    const-string v3, "OFFER_PERIOD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getLocalizedSubscriptionPeriod()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_b
    const-string v3, "TITLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_0
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p5, "PRICE_PER_YEAR"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto :goto_1

    :cond_c
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->YEAR:Lcom/adapty/models/AdaptyPeriodUnit;

    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :sswitch_1
    const-string p5, "PRICE_PER_WEEK"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto :goto_1

    :cond_d
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->WEEK:Lcom/adapty/models/AdaptyPeriodUnit;

    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :sswitch_2
    const-string p5, "PRICE_PER_MONTH"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_1

    :cond_e
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->MONTH:Lcom/adapty/models/AdaptyPeriodUnit;

    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :sswitch_3
    const-string p5, "PRICE"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :sswitch_4
    const-string p5, "PRICE_PER_DAY"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto :goto_1

    :cond_10
    sget-object p5, Lcom/adapty/models/AdaptyPeriodUnit;->DAY:Lcom/adapty/models/AdaptyPeriodUnit;

    invoke-direct {p0, p2, p5}, Lcom/adapty/ui/internal/text/TagResolver;->createPricePerPeriodText(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPeriodUnit;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :sswitch_5
    const-string p2, "OFFER_PRICE"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_11
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/adapty/models/AdaptyProductDiscountPhase;->getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->getLocalizedString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_12
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getLocalizedTitle()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_13

    goto :goto_3

    :cond_13
    move-object v0, p2

    :goto_3
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    sget-object v2, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    shr-int/lit8 p1, p7, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v7, p1, 0xe00

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-virtual/range {v2 .. v7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v1

    :goto_4
    new-instance p1, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    invoke-direct {p1, v0, v1}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_15
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e875e9a -> :sswitch_5
        -0x165533dc -> :sswitch_4
        0x48db929 -> :sswitch_3
        0x2aad6508 -> :sswitch_2
        0x4bb7684c -> :sswitch_1
        0x4bb85095 -> :sswitch_0
    .end sparse-switch
.end method

.method public final tryResolveTimerTag(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;
    .locals 15
    .param p1    # Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p4

    move/from16 v1, p5

    const-string v2, "item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "assets"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x760336a6

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.adapty.ui.internal.text.TagResolver.tryResolveTimerTag (TagResolver.kt:85)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;->getTag$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TIMER_"

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v5, v6, v8, v9}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    return-object v9

    :cond_2
    const v5, -0x500cc110

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v5, Lcom/adapty/ui/internal/text/TimerTags;->INSTANCE:Lcom/adapty/ui/internal/text/TimerTags;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/TimerTags;->getStartingParts()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "d"

    const-string v12, "%0"

    const/4 v13, 0x1

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v10, v6, v8, v9}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->B1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/text/TagResolver;->resolveTimeUnit(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0xe00

    move-object v1, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v9

    :goto_0
    new-instance v1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-direct {v1, v10, v8, v9}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    return-object v1

    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    return-object v9

    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    sget-object v5, Lcom/adapty/ui/internal/text/TimerTags;->INSTANCE:Lcom/adapty/ui/internal/text/TimerTags;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/TimerTags;->getComponentValues1Digit()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v8, v13

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/TimerTags;->getComponentValues2Digit()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/TimerTags;->getComponentValues3Digit()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v8, 0x3

    :goto_1
    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/text/TagResolver;->resolveTimeUnit(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;->getAttrs$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    sget-object v3, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v6, v1, 0xe00

    move-object v1, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v9

    :goto_2
    new-instance v1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-direct {v1, v8, v10, v9}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/TimerSegment;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    return-object v1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_e
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->W()V

    return-object v9
.end method
