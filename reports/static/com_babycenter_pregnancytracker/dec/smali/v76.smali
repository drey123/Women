.class public final Lv76;
.super Lfpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lyb8;

.field public final g:Ls00;

.field public final h:Ls00;

.field public final i:Lt00;

.field public final j:Lt00;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv76;->f:Lyb8;

    .line 5
    .line 6
    new-instance p1, Ls00;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ls00;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv76;->g:Ls00;

    .line 14
    .line 15
    new-instance p1, Ls00;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ls00;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv76;->h:Ls00;

    .line 23
    .line 24
    new-instance p1, Lt00;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv76;->i:Lt00;

    .line 32
    .line 33
    new-instance p1, Lt00;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv76;->j:Lt00;

    .line 41
    .line 42
    return-void
.end method

.method public static E(Lv76;Ljava/lang/String;JILjava/lang/String;)Lj04;
    .locals 8

    .line 1
    sget-object v0, Ld76;->Deleted:Ld76;

    .line 2
    .line 3
    invoke-static {v0}, Lrw1;->t(Ld76;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv76;->f:Lyb8;

    .line 14
    .line 15
    const-string v0, "MediaFiles"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lt76;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lt76;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1, v0, v1}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx66;

    .line 2
    .line 3
    new-instance v0, Ls76;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ls76;-><init>(Lv76;Lx66;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv76;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx66;

    .line 2
    .line 3
    new-instance v0, Ls76;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ls76;-><init>(Lv76;Lx66;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv76;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx66;

    .line 2
    .line 3
    new-instance v0, Ls76;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ls76;-><init>(Lv76;Lx66;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv76;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx66;

    .line 2
    .line 3
    new-instance v0, Ls76;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ls76;-><init>(Lv76;Lx66;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv76;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v1, p1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
