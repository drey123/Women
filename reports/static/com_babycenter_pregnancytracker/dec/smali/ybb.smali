.class public final Lybb;
.super Lg59;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy0;Landroid/content/Context;Lje5;Lzh9;Ly1a;Llcb;Lxb8;Lxb8;Lccb;Ly1a;Lzh9;Ltb;Lacb;Lbcb;Ly1a;Lxb8;Ljava/lang/String;)V
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
    invoke-direct/range {p0 .. p16}, Lg59;-><init>(Lpy0;Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 p1, p17

    .line 14
    .line 15
    iput-object p1, p0, Lybb;->A:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)La59;
    .locals 3

    .line 1
    check-cast p1, Ls49;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Ls49;->c:Lc70;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lzbb;

    .line 11
    .line 12
    new-instance v1, Ln9;

    .line 13
    .line 14
    const-string v2, "6d564b29910e4fa28e378e22120770c8"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lg59;->u:Lpy0;

    .line 20
    .line 21
    iget-object p0, p0, Lybb;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2, p0}, Lzbb;-><init>(Ln9;Lc70;Lpy0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final E(Lu86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v11, p2

    .line 2
    check-cast v11, Ls49;

    .line 3
    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v12, v11, Ls49;->c:Lc70;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v12}, Lg59;->A(Lkotlin/collections/builders/ListBuilder;Lc70;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lsy4;->Baby:Lsy4;

    .line 13
    .line 14
    invoke-interface {v12}, Lc70;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v11, Ls49;->b:Lu49;

    .line 19
    .line 20
    iget-object v6, v11, Ls49;->d:Lo59;

    .line 21
    .line 22
    iget-object v7, v11, Ls49;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v11, Ls49;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v9, v11, Ls49;->g:Lry4;

    .line 27
    .line 28
    iget-object v10, v11, Ls49;->h:Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v10}, Lg59;->z(Lkotlin/collections/builders/ListBuilder;Lsy4;JLu49;Lo59;Ljava/util/List;Ljava/util/List;Lry4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v11, Ls49;->j:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lg59;->y(Ljava/util/List;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v11, Ls49;->c:Lc70;

    .line 41
    .line 42
    iget-boolean v3, v11, Ls49;->i:Z

    .line 43
    .line 44
    iget-object v4, v11, Ls49;->k:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 45
    .line 46
    iget-object v6, v11, Ls49;->l:Lcom/babycenter/abtests/entity/KickCounterModule;

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lg59;->x(Lg59;Lkotlin/collections/builders/ListBuilder;Lc70;ZLcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;Lb97;Lcom/babycenter/abtests/entity/KickCounterModule;I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0e03b7

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v12}, Lg59;->v(Ljava/util/List;Lc70;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lg59;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 71
    .line 72
    invoke-interface {v12}, Lc70;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v0, v2, v3}, Lg59;->w(Lkotlin/collections/builders/ListBuilder;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
