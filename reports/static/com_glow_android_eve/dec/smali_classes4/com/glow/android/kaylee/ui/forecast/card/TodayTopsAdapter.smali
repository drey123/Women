.class public final Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TodayTopsAdapter.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->b:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->c:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->f:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 34
    .line 35
    const-string v0, "key.forecast.yes.times"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "<set-?>"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->g:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of p2, p1, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->g:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 83
    .line 84
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->c:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 85
    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    const-string p1, "key.forecast.yes.times"

    .line 97
    .line 98
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->f:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "obj"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->b:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->b:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;

    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->d:Z

    .line 31
    .line 32
    const-string v3, "info"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v5, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iget-object v5, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget v6, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->e:I

    .line 72
    .line 73
    iget-object v7, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5, v7, v4}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->c:Ljava/util/List;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->c:Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->g:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 85
    .line 86
    sget-object v4, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;->b:Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;

    .line 87
    .line 88
    if-ne v1, v4, :cond_1

    .line 89
    .line 90
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->n:Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->b:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->o:Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/LayoutLoggedTipBinding;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Li1/c;

    .line 107
    .line 108
    invoke-direct {v2, v0, p2}, Li1/c;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Li1/c;

    .line 117
    .line 118
    invoke-direct {v2, p2, v0}, Li1/c;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0, v5, v1}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->l(Ljava/lang/String;Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->e:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->d:Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;

    .line 150
    .line 151
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->m:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->l:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->k:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->j:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Li1/b;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v4, v0, v5}, Li1/b;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->m:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Li1/b;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct {v4, v0, v5}, Li1/b;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->g:Landroidx/appcompat/widget/AppCompatButton;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->a()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lez v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v6, 0x7f13142d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v4, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget v5, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->e:I

    .line 227
    .line 228
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v5, v4, p2, v2}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    iget-object p2, v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsItemBinding;->n:Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;

    .line 236
    .line 237
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->b:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Li1/b;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-direct {v1, v0, v2}, Li1/b;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p2, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->b:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    const v2, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/LayoutLogConfirmBinding;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_1
    invoke-virtual {v0, p0}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;->setOnLogListener(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
