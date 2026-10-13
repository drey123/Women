.class public final synthetic Ld3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/g;->b:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

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
    iget-object v2, p0, Ld3/g;->b:Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget v4, p0, Ld3/g;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->n:I

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
    iput-boolean v1, v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->m:Z

    .line 24
    .line 25
    iget-object v1, v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    :cond_0
    iget-object p1, v1, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    sget v4, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->n:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 65
    .line 66
    const-string v3, "daily-video"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "show animation width%s"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object p1, v2, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->c:Lcom/glow/android/databinding/CardVideoBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/glow/android/databinding/CardVideoBinding;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
