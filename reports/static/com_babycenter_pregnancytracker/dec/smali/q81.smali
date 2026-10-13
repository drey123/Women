.class public final Lq81;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:La86;

.field public final d:Lzp8;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq81;->c:La86;

    .line 8
    .line 9
    sget-object p1, Lsr0;->t:Lfq9;

    .line 10
    .line 11
    invoke-static {}, Lvu7;->n()Laha;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lc94;->b(IILy61;)Lzp8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq81;->d:Lzp8;

    .line 22
    .line 23
    new-instance v1, Lsv;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, p2}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ls60;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p2, p1, v1}, Ls60;-><init>(Lel1;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lq63;->a:Le03;

    .line 39
    .line 40
    sget-object p1, Lbz2;->c:Lbz2;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lq81;->e:Lve2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
