.class public final Laq0;
.super Lg59;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lub;

.field public final B:Lfv;

.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy0;Landroid/content/Context;Lje5;Lub;Lfv;Lcp;Lxk;Loq0;Lub;Ltb;Lub;Lfv;Lpq0;Lxk;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v9, Lk60;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v9, v0}, Lk60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    move-object/from16 v13, p14

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, Lg59;-><init>(Lpy0;Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p1, p11

    .line 45
    .line 46
    iput-object p1, p0, Laq0;->A:Lub;

    .line 47
    .line 48
    move-object/from16 p1, p12

    .line 49
    .line 50
    iput-object p1, p0, Laq0;->B:Lfv;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Laq0;->C:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x7f0e03b3

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const p1, 0x7f0e03b1

    .line 16
    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final C(Ljava/lang/Object;)La59;
    .locals 2

    .line 1
    check-cast p1, Lq49;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lq49;->c:Lv60;

    .line 6
    .line 7
    new-instance v0, Lmq0;

    .line 8
    .line 9
    iget-object v1, p0, Lg59;->u:Lpy0;

    .line 10
    .line 11
    iget-object p0, p0, Laq0;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lmq0;-><init>(Lpy0;Ljava/lang/String;Lv60;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final E(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e03b4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e03b8

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk60;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lk60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e03b1

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzp0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lzp0;-><init>(Laq0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e03b3

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lk60;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lk60;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0e03bc

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lzp0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lzp0;-><init>(Laq0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lq49;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lq49;->c:Lv60;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lg59;->A(Lkotlin/collections/builders/ListBuilder;Lc70;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lq49;->l:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lg59;->y(Ljava/util/List;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljq0;

    .line 17
    .line 18
    iget-object v2, p2, Lq49;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p2, Lq49;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljq0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lq49;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, Lq49;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0e03b4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lxj0;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lxj0;-><init>(Lq49;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p2, Lq49;->m:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lg59;->y(Ljava/util/List;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0e03b8

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwv0;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f050028

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v1, Luj0;

    .line 87
    .line 88
    iget-boolean p2, p2, Lq49;->k:Z

    .line 89
    .line 90
    invoke-direct {v1, p2}, Luj0;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, p1, v0}, Lg59;->v(Ljava/util/List;Lc70;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg59;->D()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sget-object p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->BabySize:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 106
    .line 107
    iget-wide v0, v0, Lv60;->a:J

    .line 108
    .line 109
    invoke-static {p1, p0, v0, v1}, Lg59;->w(Lkotlin/collections/builders/ListBuilder;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
