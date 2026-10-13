.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "OnboardingProductPromotion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

.field public final synthetic f:Lcom/glow/android/prime/onboarding/common/promo/UiRes;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;IILcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;Lcom/glow/android/prime/onboarding/common/promo/UiRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->b:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->f:Lcom/glow/android/prime/onboarding/common/promo/UiRes;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$StepView"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->b:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 34
    .line 35
    iget-object p3, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->k:Lcom/glow/android/prime/onboarding/common/promo/StepType;

    .line 36
    .line 37
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/StepType$Images;->a:Lcom/glow/android/prime/onboarding/common/promo/StepType$Images;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const p3, 0x63af51ee

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->c(Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/StepType$Normal;->a:Lcom/glow/android/prime/onboarding/common/promo/StepType$Normal;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const p1, 0x63af590a

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;->a:Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;

    .line 83
    .line 84
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    const p3, 0x123cb41c

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    iget p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->c:I

    .line 97
    .line 98
    iget v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->d:I

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    iget-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    const v0, 0x123dd586

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt$PageView$5$1$1$1$1$1$1;->f:Lcom/glow/android/prime/onboarding/common/promo/UiRes;

    .line 113
    .line 114
    const/16 v1, 0x208

    .line 115
    .line 116
    invoke-static {p1, p3, v0, p2, v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->f(Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;Lcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const p1, 0x123f5526

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    const p1, 0x63af4ca0

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
