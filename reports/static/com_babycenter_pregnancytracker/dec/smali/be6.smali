.class public final Lbe6;
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
    iput-object p2, p0, Lbe6;->c:La86;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, Lc94;->b(IILy61;)Lzp8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbe6;->d:Lzp8;

    .line 17
    .line 18
    new-instance p2, Lca5;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p2, v0, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ls60;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {p2, p1, v1}, Ls60;-><init>(Lel1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lq63;->a:Le03;

    .line 35
    .line 36
    sget-object p1, Lbz2;->c:Lbz2;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbe6;->e:Lve2;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
