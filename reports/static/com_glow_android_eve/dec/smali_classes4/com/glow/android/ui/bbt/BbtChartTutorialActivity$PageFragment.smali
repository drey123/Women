.class public Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "BbtChartTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageFragment"
.end annotation


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "com.glow.ui.bbt.tutorial.status"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.glow.ui.bbt.tutorial.index"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0}, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->D(I)[Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p3, v0, p3

    .line 22
    .line 23
    iget v0, p3, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;->b:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0a0094

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p2, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;->f:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 51
    .line 52
    const v0, 0x7f0a0348

    .line 53
    .line 54
    .line 55
    if-ne p3, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/glow/android/ui/bbt/CycleChartTutorialView;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p2, p3}, Lcom/glow/android/ui/bbt/CycleChartTutorialView;->setOverlay(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;->e:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 69
    .line 70
    if-ne p3, p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/glow/android/ui/home/CoverView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const v0, 0x7f081129

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const v0, 0x7f070068

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance p3, LJ2/e;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v0, p3

    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v0 .. v5}, LJ2/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    const p2, 0x7f0a08ad

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    new-instance p3, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment$1;

    .line 122
    .line 123
    invoke-direct {p3}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object p1
.end method
