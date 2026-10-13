.class public final Ljo5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llz;

.field public final d:Lsr5;

.field public e:Lia9;

.field public f:Z

.field public g:Z

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lsr5;Llq7;)V
    .locals 7

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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljo5;->c:Llz;

    .line 17
    .line 18
    iput-object p3, p0, Ljo5;->d:Lsr5;

    .line 19
    .line 20
    iget-object v0, p3, Lsr5;->g:Lfb9;

    .line 21
    .line 22
    new-instance p1, Lpr3;

    .line 23
    .line 24
    const/16 p4, 0x15

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {p1, p0, v6, p4}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lpd8;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, La00;

    .line 36
    .line 37
    iget-object p1, p2, La00;->v1:Ls91;

    .line 38
    .line 39
    invoke-static {p1}, Ls91;->f(Ls91;)Leh1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p2, La00;->x1:Ls91;

    .line 44
    .line 45
    invoke-static {p1}, Ls91;->f(Ls91;)Leh1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p3}, Lsr5;->n()Log4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lio5;

    .line 54
    .line 55
    invoke-direct {v5, p0, v6}, Lio5;-><init>(Ljo5;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lar2;->Q(Ley3;Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function6;)Lhq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-static {p0, p1, v6, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ljo5;->h:Lve2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljo5;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljo5;->e:Lia9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljo5;->c:Llz;

    .line 13
    .line 14
    check-cast p0, La00;

    .line 15
    .line 16
    iget-object p0, p0, La00;->x1:Ls91;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p0, v0, v1, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljo5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljo5;->e:Lia9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lm35;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lgo5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3, v1}, Lgo5;-><init>(Ljo5;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v3, v3, v2, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljo5;->e:Lia9;

    .line 34
    .line 35
    return-void
.end method
