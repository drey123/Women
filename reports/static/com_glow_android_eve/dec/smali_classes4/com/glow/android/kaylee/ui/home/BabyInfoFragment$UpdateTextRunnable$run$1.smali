.class public final Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;
.super Ljava/lang/Object;
.source "BabyInfoFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;

.field public final synthetic d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;Ljava/lang/String;Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->a:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->c:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->d:Landroid/view/animation/Animation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->a:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->c:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->d:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_1
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->d:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;

    .line 53
    .line 54
    sget v5, Lcom/glow/android/kaylee/utils/ClickSpan;->c:I

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/glow/android/kaylee/utils/ClickSpan;

    .line 65
    .line 66
    invoke-direct {v7, v0}, Lcom/glow/android/kaylee/utils/ClickSpan;-><init>(Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v0

    .line 78
    const/4 v6, -0x1

    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v6, v5, Landroid/text/Spannable;

    .line 83
    .line 84
    const/16 v8, 0x21

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v5, Landroid/text/Spannable;

    .line 89
    .line 90
    invoke-interface {v5, v7, v0, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, p1

    .line 130
    :goto_2
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;->d:Landroid/view/animation/Animation;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
