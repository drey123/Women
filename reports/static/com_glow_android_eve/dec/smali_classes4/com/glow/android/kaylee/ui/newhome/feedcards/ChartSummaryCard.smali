.class public final Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "ChartSummaryCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;)V",
        "ChartSummaryCardData",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0d00e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a00eb

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a02bf

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a067c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0c85

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "inflate(...)"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;->c:Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static final synthetic i(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;->setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setData(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;->c:Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;->d:Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, LE1/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, LE1/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/CardChartSummaryBinding;->b:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    new-instance v0, LE1/d;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, LE1/d;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$createViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$createViewHolder$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
