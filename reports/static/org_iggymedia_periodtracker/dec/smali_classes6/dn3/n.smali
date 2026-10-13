.class public final Ldn3/n;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/view/View;

.field public final U:Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public final a0:Landroid/widget/HorizontalScrollView;

.field public final b0:Landroid/widget/Space;

.field public final c0:Landroid/widget/RelativeLayout;

.field public final d0:Landroid/view/View;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn3/n;->T:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lorg/iggymedia/periodtracker/R$id;->cycleView:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 19
    .line 20
    iput-object v0, p0, Ldn3/n;->U:Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 21
    .line 22
    sget v0, Lorg/iggymedia/periodtracker/R$id;->topLeftCycleText:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Ldn3/n;->V:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lorg/iggymedia/periodtracker/R$id;->topRightCycleText:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Ldn3/n;->W:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lorg/iggymedia/periodtracker/R$id;->bottomLeftCycleText:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Ldn3/n;->X:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lorg/iggymedia/periodtracker/R$id;->cycleDaysCount:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Ldn3/n;->Y:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lorg/iggymedia/periodtracker/R$id;->cycleDaysText:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Ldn3/n;->Z:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lorg/iggymedia/periodtracker/R$id;->scrolledChartContainer:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 97
    .line 98
    iput-object v0, p0, Ldn3/n;->a0:Landroid/widget/HorizontalScrollView;

    .line 99
    .line 100
    sget v0, Lorg/iggymedia/periodtracker/R$id;->scrollableSpace:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Landroid/widget/Space;

    .line 110
    .line 111
    iput-object v0, p0, Ldn3/n;->b0:Landroid/widget/Space;

    .line 112
    .line 113
    sget v0, Lorg/iggymedia/periodtracker/R$id;->daysCountLayout:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v0, p0, Ldn3/n;->c0:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    sget v0, Lorg/iggymedia/periodtracker/R$id;->normalLineTopPart:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Ldn3/n;->d0:Landroid/view/View;

    .line 136
    .line 137
    sget v0, Lorg/iggymedia/periodtracker/R$id;->normalLineBottomPart:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Ldn3/n;->e0:Landroid/view/View;

    .line 147
    .line 148
    sget v0, Lorg/iggymedia/periodtracker/R$id;->normalLineBottomGradient:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Ldn3/n;->f0:Landroid/view/View;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final T()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->X:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->T:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->U:Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->c0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->e0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->d0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Landroid/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->b0:Landroid/widget/Space;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->a0:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/n;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
