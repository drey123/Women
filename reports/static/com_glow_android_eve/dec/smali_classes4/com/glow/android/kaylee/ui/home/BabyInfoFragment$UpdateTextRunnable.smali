.class final Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;
.super Ljava/lang/Object;
.source "BabyInfoFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateTextRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;",
        "Ljava/lang/Runnable;",
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
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;ILjava/lang/String;Lcom/facebook/gamingservices/b;)V
    .locals 1
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clickable"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->e:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;

    .line 10
    .line 11
    iput p2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->d:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->e:Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->k:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->k:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->b:I

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0xc8

    .line 39
    .line 40
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    invoke-direct {v8, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, p0, v3}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable$run$1;-><init>(Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;Ljava/lang/String;Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;Landroid/view/animation/AlphaAnimation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "binding"

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->k:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    array-length v1, v1

    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_3
    new-instance v1, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->d:Lcom/glow/android/kaylee/utils/ClickSpan$OnClickListener;

    .line 89
    .line 90
    check-cast v5, Lcom/facebook/gamingservices/b;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v6, v5}, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment$UpdateTextRunnable;-><init>(Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;ILjava/lang/String;Lcom/facebook/gamingservices/b;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_4
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;->l:Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v3, v0

    .line 119
    :goto_0
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/HomeBabyInfoBinding;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    const-wide/16 v2, 0x1770

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method
