.class public final Lu01;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzb;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lzb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpd8;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq63;->a:Le03;

    .line 21
    .line 22
    sget-object v0, Lbz2;->c:Lbz2;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lsv;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lsv;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyy3;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v3}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v2, v0}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lu01;->c:Lve2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lu01;->c:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
