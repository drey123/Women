.class public final Lne9;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lyi9;

.field public final d:Lzp8;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lyi9;Llq7;)V
    .locals 3

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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lne9;->c:Lyi9;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lc94;->b(IILy61;)Lzp8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lne9;->d:Lzp8;

    .line 23
    .line 24
    iget-object p2, p3, Llq7;->g:Lty7;

    .line 25
    .line 26
    new-instance p3, Lsg4;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {p3, p2, v1}, Lsg4;-><init>(Ley3;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lar2;->h0(Ley3;)Ley3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lca5;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p3, p0, v0, v1}, Lca5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkn2;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p1, v2, p2, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkp0;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, v1, p2}, Lkp0;-><init>(Lkn2;I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lq63;->a:Le03;

    .line 57
    .line 58
    sget-object p2, Lbz2;->c:Lbz2;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x7

    .line 65
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lne9;->e:Lve2;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lne9;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
