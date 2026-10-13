.class public final Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FloatingPremiumButtonWithDiscount.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/glow/android/freeway/premium/model/UserPlans;",
        "userPlans",
        "",
        "setUserPlans",
        "(Lcom/glow/android/freeway/premium/model/UserPlans;)V",
        "getPremiumButton",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "premiumButton",
        "Landroid/widget/ImageView;",
        "getPremiumTag",
        "()Landroid/widget/ImageView;",
        "premiumTag",
        "getPremiumIcon",
        "premiumIcon",
        "Landroid/widget/TextView;",
        "getSaleEndHint",
        "()Landroid/widget/TextView;",
        "saleEndHint",
        "getCountDownTimer",
        "countDownTimer",
        "getPremiumText",
        "premiumText",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getPremiumComposeText",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "premiumComposeText",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00d2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0397

    .line 7
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a09bc

    .line 8
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const p2, 0x7f0a09be

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a09bf

    .line 10
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a09c5

    .line 11
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a09c6

    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a0a99

    .line 13
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 14
    new-instance p2, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 15
    iput-object p2, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static f(Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 14

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/32 v2, 0x5265c00

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int p1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, " DAY"

    .line 39
    .line 40
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v0, " DAYS"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    const-wide/32 v2, 0x36ee80

    .line 55
    .line 56
    .line 57
    div-long/2addr v0, v2

    .line 58
    long-to-int v0, v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v4, v1

    .line 64
    int-to-long v6, v0

    .line 65
    mul-long/2addr v6, v2

    .line 66
    sub-long/2addr v4, v6

    .line 67
    long-to-int v1, v4

    .line 68
    int-to-long v1, v1

    .line 69
    const-wide/32 v3, 0xea60

    .line 70
    .line 71
    .line 72
    div-long/2addr v1, v3

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v8, v5

    .line 78
    sub-long/2addr v8, v6

    .line 79
    mul-long/2addr v3, v1

    .line 80
    sub-long/2addr v8, v3

    .line 81
    long-to-int v5, v8

    .line 82
    int-to-long v8, v5

    .line 83
    const-wide/16 v10, 0x3e8

    .line 84
    .line 85
    div-long/2addr v8, v10

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v12, p1

    .line 91
    sub-long/2addr v12, v6

    .line 92
    sub-long/2addr v12, v3

    .line 93
    mul-long/2addr v10, v8

    .line 94
    sub-long/2addr v12, v10

    .line 95
    long-to-int p1, v12

    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    const-string v4, "0"

    .line 99
    .line 100
    if-ge v0, v3, :cond_3

    .line 101
    .line 102
    invoke-static {v0, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    const-wide/16 v5, 0xa

    .line 112
    .line 113
    cmp-long v3, v1, v5

    .line 114
    .line 115
    if-gez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    cmp-long v2, v8, v5

    .line 127
    .line 128
    if-gez v2, :cond_5

    .line 129
    .line 130
    invoke-static {v8, v9, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    div-int/lit8 p1, p1, 0x64

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " : "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " . "

    .line 164
    .line 165
    invoke-static {p1, v0, v3}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getCountDownTimer()Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method private final getCountDownTimer()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "countDownTimer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getPremiumButton()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string/jumbo v1, "premiumButton"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getPremiumComposeText()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    const-string/jumbo v1, "premiumComposeText"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getPremiumIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string/jumbo v1, "premiumIcon"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getPremiumTag()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string/jumbo v1, "premiumTag"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getPremiumText()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string/jumbo v1, "premiumText"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getSaleEndHint()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->b:Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ButtonPremiumWithDiscountBinding;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string/jumbo v1, "saleEndHint"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumButton()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0800e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumTag()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumIcon()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getSaleEndHint()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getCountDownTimer()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumText()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumComposeText()Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumComposeText()Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/glow/android/freeway/premium/ComposableSingletons$FloatingPremiumButtonWithDiscountKt;->a:Lcom/glow/android/freeway/premium/ComposableSingletons$FloatingPremiumButtonWithDiscountKt;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/glow/android/freeway/premium/ComposableSingletons$FloatingPremiumButtonWithDiscountKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setUserPlans(Lcom/glow/android/freeway/premium/model/UserPlans;)V
    .locals 14
    .param p1    # Lcom/glow/android/freeway/premium/model/UserPlans;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "userPlans"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscountTimeEnd()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumTag()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumTag()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/UserPlans;->getIsNewComerDiscount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    const v4, 0x7f080ed3

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v4, 0x7f080d0a

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumIcon()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getSaleEndHint()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getCountDownTimer()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscountTimeEnd()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-long/2addr v6, v2

    .line 85
    new-instance v11, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount$setUserPlans$timer$1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v11, v6, v7, v0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount$setUserPlans$timer$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v3, v2, Landroid/view/ContextThemeWrapper;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 126
    .line 127
    new-instance v3, Ly0/g;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v3, p0, v6}, Ly0/g;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount$sam$androidx_lifecycle_Observer$0;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount$sam$androidx_lifecycle_Observer$0;-><init>(Ly0/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumComposeText()Landroidx/compose/ui/platform/ComposeView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const-string v0, "%"

    .line 153
    .line 154
    invoke-static {p1, v0}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v2, 0x7f130feb

    .line 163
    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "getString(...)"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/text/SpannableString;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 184
    .line 185
    const v4, 0x3fb33333    # 1.4f

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    invoke-static {v0, p1, v1, v1, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v0, p1, v1, v1, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v8, v7

    .line 205
    const/16 v7, 0x21

    .line 206
    .line 207
    invoke-virtual {v2, v3, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 211
    .line 212
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1, v1, v1, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v0, p1, v1, v1, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int/2addr p1, v0

    .line 228
    invoke-virtual {v2, v3, v5, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->getPremiumText()Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->i()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method
