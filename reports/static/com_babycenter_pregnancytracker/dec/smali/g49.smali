.class public final synthetic Lg49;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg49;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg49;->b:Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg49;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lg49;->b:Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsr0;->t:Lfq9;

    .line 19
    .line 20
    invoke-static {}, Lvu7;->n()Laha;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->g0(Landroid/content/Context;)Lnb2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v1, [Lh09;

    .line 33
    .line 34
    aput-object v0, p1, v3

    .line 35
    .line 36
    aput-object p0, p1, v2

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lsr0;->t:Lfq9;

    .line 51
    .line 52
    invoke-static {}, Lvu7;->n()Laha;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->g0(Landroid/content/Context;)Lnb2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p1, v1, [Lh09;

    .line 65
    .line 66
    aput-object v0, p1, v3

    .line 67
    .line 68
    aput-object p0, p1, v2

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 76
    .line 77
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->A:Lk49;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const p1, 0x7f0e0311

    .line 91
    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, v3

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p1, La09;

    .line 103
    .line 104
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lsq6;

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const p0, 0x7f1403e6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v0}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
