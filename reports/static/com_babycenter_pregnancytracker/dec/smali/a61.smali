.class public final La61;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final n:Lkotlin/jvm/functions/Function1;

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final q:Lkotlin/jvm/functions/Function2;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:Lkotlin/jvm/functions/Function3;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final u:Lkotlin/jvm/functions/Function0;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La61;->n:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p3, p0, La61;->o:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p4, p0, La61;->p:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p5, p0, La61;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iput-object p6, p0, La61;->r:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iput-object p7, p0, La61;->s:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    iput-object p8, p0, La61;->t:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-object p9, p0, La61;->u:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object p10, p0, La61;->v:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lxl4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lxl4;->t:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p2, Lxl4;->F:Z

    .line 9
    .line 10
    iget-boolean v1, p2, Lxl4;->E:Z

    .line 11
    .line 12
    iget-object v2, p2, Lxl4;->r:Lkl4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v3, v2, Lgl4;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ld81;

    .line 22
    .line 23
    const v4, 0x7f0e02ce

    .line 24
    .line 25
    .line 26
    check-cast v2, Lgl4;

    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v1, v0}, Ld81;-><init>(ILgl4;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, v2, Lhl4;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lg81;

    .line 37
    .line 38
    const v4, 0x7f0e02cf

    .line 39
    .line 40
    .line 41
    check-cast v2, Lhl4;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2, v1, v0}, Lg81;-><init>(ILhl4;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v3, v2, Lil4;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lw81;

    .line 52
    .line 53
    const v4, 0x7f0e02d0

    .line 54
    .line 55
    .line 56
    check-cast v2, Lil4;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2, v1, v0}, Lw81;-><init>(ILil4;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v3, v2, Ljl4;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    new-instance v3, Ly81;

    .line 67
    .line 68
    const v4, 0x7f0e02d1

    .line 69
    .line 70
    .line 71
    check-cast v2, Ljl4;

    .line 72
    .line 73
    invoke-direct {v3, v4, v2, v1, v0}, Ly81;-><init>(ILjl4;ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, p2, Lxl4;->v:Lzi0;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v2, Lc61;

    .line 85
    .line 86
    invoke-direct {v2, p2}, Lc61;-><init>(Lxl4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance p2, Li3a;

    .line 100
    .line 101
    const v2, 0x7f0e02d2

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v2, p0, v1, v0}, Li3a;-><init>(ILjava/util/List;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e02cf

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lz51;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lz51;-><init>(La61;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e02ce

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lz51;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lz51;-><init>(La61;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e02d1

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lz51;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lz51;-><init>(La61;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0e02d0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lz51;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lz51;-><init>(La61;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0e02d2

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lz51;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v1, p0, v2}, Lz51;-><init>(La61;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0e02cd

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lz51;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, p0, v2}, Lz51;-><init>(La61;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
