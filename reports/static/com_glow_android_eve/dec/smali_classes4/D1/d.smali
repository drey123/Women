.class public final synthetic LD1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, LD1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD1/d;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, LD1/d;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget v4, p0, LD1/d;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->l:Z

    .line 24
    .line 25
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_0
    sget v4, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->b:Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard;->getBinding()Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/CardDailyVideoBinding;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
