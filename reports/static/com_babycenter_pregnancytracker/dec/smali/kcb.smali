.class public final Lkcb;
.super Lg59;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy0;Landroid/content/Context;Lje5;Lzh9;Ly1a;Llcb;Lxb8;Lmcb;Ly1a;Lzh9;Ltb;Lncb;Lxb8;Ljava/lang/String;)V
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
    invoke-direct/range {p0 .. p13}, Lg59;-><init>(Lpy0;Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p14, p0, Lkcb;->A:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)La59;
    .locals 3

    .line 1
    check-cast p1, Lt49;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lt49;->c:Lv60;

    .line 6
    .line 7
    new-instance v0, Lzbb;

    .line 8
    .line 9
    new-instance v1, Ln9;

    .line 10
    .line 11
    const-string v2, "76c9521ad0fe45a0bb8977e160e32809"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lg59;->u:Lpy0;

    .line 17
    .line 18
    iget-object p0, p0, Lkcb;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2, p0}, Lzbb;-><init>(Ln9;Lc70;Lpy0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final E(Lu86;)V
    .locals 2

    .line 1
    const p0, 0x7f0e03c4

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lhab;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lhab;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v11, p2

    .line 2
    check-cast v11, Lt49;

    .line 3
    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v12, v11, Lt49;->c:Lv60;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v12}, Lg59;->A(Lkotlin/collections/builders/ListBuilder;Lc70;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lsy4;->Body:Lsy4;

    .line 13
    .line 14
    iget-wide v3, v12, Lv60;->a:J

    .line 15
    .line 16
    iget-object v5, v11, Lt49;->b:Lu49;

    .line 17
    .line 18
    iget-object v6, v11, Lt49;->d:Lo59;

    .line 19
    .line 20
    iget-object v7, v11, Lt49;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v8, v11, Lt49;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v11, Lt49;->g:Lry4;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v10}, Lg59;->z(Lkotlin/collections/builders/ListBuilder;Lsy4;JLu49;Lo59;Ljava/util/List;Ljava/util/List;Lry4;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e03c4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v11, Lt49;->i:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lg59;->y(Ljava/util/List;Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v11, Lt49;->h:Z

    .line 44
    .line 45
    iget-object v4, v11, Lt49;->j:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x38

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, v12

    .line 53
    invoke-static/range {v0 .. v7}, Lg59;->x(Lg59;Lkotlin/collections/builders/ListBuilder;Lc70;ZLcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;Lb97;Lcom/babycenter/abtests/entity/KickCounterModule;I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0e03b7

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lg59;->v(Ljava/util/List;Lc70;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lg59;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBody:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 72
    .line 73
    iget-wide v2, v2, Lv60;->a:J

    .line 74
    .line 75
    invoke-static {p1, v0, v2, v3}, Lg59;->w(Lkotlin/collections/builders/ListBuilder;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
