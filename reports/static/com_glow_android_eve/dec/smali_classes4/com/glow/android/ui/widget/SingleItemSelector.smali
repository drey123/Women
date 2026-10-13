.class public final Lcom/glow/android/ui/widget/SingleItemSelector;
.super Ljava/lang/Object;
.source "SingleItemSelector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/SingleItemSelector;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LI3/c;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v0, v3}, LI3/c;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/DailyLogItem;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(IZ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type com.glow.android.ui.dailylog.DailyLogItem"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    move p1, v1

    .line 33
    :goto_1
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v5, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 43
    .line 44
    iget v6, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->d:I

    .line 45
    .line 46
    if-ne p1, v6, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lcom/glow/android/ui/dailylog/DailyLogItem;->b:Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v5, v5, Lcom/glow/android/ui/dailylog/DailyLogItem;->b:Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 62
    .line 63
    iget-object v6, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v7, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v1

    .line 85
    :goto_3
    if-ge p1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/glow/android/ui/dailylog/DailyLogItem;->b:Lcom/glow/android/databinding/ItemDailyLogBinding;

    .line 97
    .line 98
    iget-object v6, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, Lcom/glow/android/databinding/ItemDailyLogBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/glow/android/ui/widget/SingleItemSelector;->c:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/glow/android/ui/InputViewController$OnValueChangeListener;->a(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method
