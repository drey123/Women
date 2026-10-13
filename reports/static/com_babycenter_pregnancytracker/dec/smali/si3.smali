.class public final Lsi3;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic n:I

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Lkotlin/Function;

.field public final q:Lkotlin/Function;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:Lkotlin/jvm/functions/Function1;

.field public final t:Lkotlin/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbk3;Lck3;Lne;Lbk3;Lck3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsi3;->n:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsi3;->o:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, Lsi3;->p:Lkotlin/Function;

    .line 16
    .line 17
    iput-object p4, p0, Lsi3;->q:Lkotlin/Function;

    .line 18
    .line 19
    iput-object p5, p0, Lsi3;->r:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p6, p0, Lsi3;->s:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p7, p0, Lsi3;->t:Lkotlin/Function;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lun4;Lun4;Ls85;Lun4;Ls85;Lun4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsi3;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lsi3;->o:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p3, p0, Lsi3;->p:Lkotlin/Function;

    .line 29
    iput-object p4, p0, Lsi3;->q:Lkotlin/Function;

    .line 30
    iput-object p5, p0, Lsi3;->r:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p6, p0, Lsi3;->s:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p7, p0, Lsi3;->t:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lsi3;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnl6;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p2, Lnl6;->c:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f0e0364

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lwl6;

    .line 23
    .line 24
    iget-object v0, p2, Lnl6;->a:Lp13;

    .line 25
    .line 26
    iget-boolean v1, p2, Lnl6;->b:Z

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lwl6;-><init>(Lp13;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p0, Lul6;

    .line 35
    .line 36
    iget-object p2, p2, Lnl6;->d:Lsl6;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lul6;-><init>(Lsl6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p2, Lxi3;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Lxi3;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Lxi3;->b:Lse1;

    .line 53
    .line 54
    instance-of v0, p2, Loe1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lnj3;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Loe1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lnj3;-><init>(Ljava/lang/String;Loe1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, p2, Lre1;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ltj3;

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lre1;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Ltj3;-><init>(Ljava/lang/String;Lre1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, p2, Lne1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lvi3;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Lne1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lvi3;-><init>(Ljava/lang/String;Lne1;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p0, Lqi3;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lqi3;-><init>(Lse1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu86;)V
    .locals 5

    .line 1
    iget v0, p0, Lsi3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0364

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lbo5;

    .line 17
    .line 18
    invoke-direct {v4, p0, v3}, Lbo5;-><init>(Lsi3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e0363

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lbo5;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lbo5;-><init>(Lsi3;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0e0362

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lbo5;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lbo5;-><init>(Lsi3;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const v0, 0x7f0e02e1

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lri3;

    .line 63
    .line 64
    invoke-direct {v4, p0, v3}, Lri3;-><init>(Lsi3;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0e02df

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lri3;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2}, Lri3;-><init>(Lsi3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0e02e2

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lri3;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lri3;-><init>(Lsi3;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0e02de

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lri3;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p0, v2}, Lri3;-><init>(Lsi3;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lsi3;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljr;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
