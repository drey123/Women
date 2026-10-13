.class public final Lot6;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lv8;

.field public final d:Lfb9;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lv8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lot6;->c:Lv8;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lot6;->d:Lfb9;

    .line 19
    .line 20
    new-instance p2, Lb10;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p2, p1, v0}, Lb10;-><init>(Lfb9;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p0, p2, p1, v0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lot6;->e:Lve2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lot6;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(JLjava/lang/String;)V
    .locals 17

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Le94;->p(Laha;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    new-instance v3, Loe1;

    .line 25
    .line 26
    iget-object v4, v0, Laha;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v15, Luj3;->New:Luj3;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    move-wide v13, v11

    .line 41
    move-wide/from16 v9, p1

    .line 42
    .line 43
    move-object/from16 v16, p3

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Loe1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLuj3;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcl5;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v5, p0

    .line 58
    .line 59
    invoke-direct {v1, v5, v3, v4, v2}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v4, v4, v1, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
