.class public final Lvn2;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lje5;

.field public final M:Lkotlin/jvm/functions/Function2;

.field public final N:Lkotlin/jvm/functions/Function2;

.field public final O:Lwwa;

.field public final P:Lgq0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsn4;Lje5;Lji4;Lji4;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnn2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p2}, Lnn2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lvn2;->L:Lje5;

    .line 26
    .line 27
    iput-object p4, p0, Lvn2;->M:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p5, p0, Lvn2;->N:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const p2, 0x7f0b0573

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b0574

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;

    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    new-instance p2, Lwwa;

    .line 55
    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, p1, p3, p5, v0}, Lwwa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lvn2;->O:Lwwa;

    .line 63
    .line 64
    new-instance p1, Lgq0;

    .line 65
    .line 66
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lub;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x14

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const-class v4, Lvn2;

    .line 77
    .line 78
    const-string v5, "onInsightClick"

    .line 79
    .line 80
    const-string v6, "onInsightClick(Lcom/babycenter/service/graphql/dailyinsights/model/DailyInsight;Ljava/util/List;)V"

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v1 .. v8}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v1}, Lgq0;-><init>(Landroid/content/Context;Lub;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v3, Lvn2;->P:Lgq0;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lfc1;

    .line 98
    .line 99
    invoke-static {v3}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x5

    .line 104
    invoke-direct {p0, p1, p2}, Lfc1;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lbza;

    .line 111
    .line 112
    invoke-static {v3}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lbj1;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-direct {p2, v0}, Lbj1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xfe

    .line 124
    .line 125
    invoke-direct {p0, p1, p4, p2, v0}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p3}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p4
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 3

    .line 1
    check-cast p1, Lwn2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvn2;->L:Lje5;

    .line 7
    .line 8
    invoke-static {p2}, Lbg2;->O(Lje5;)Lae5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Le11;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p2, v2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 22
    .line 23
    .line 24
    return-void
.end method
