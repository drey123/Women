.class public final Lly8;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm08;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw0a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v1, v0}, Lw0a;-><init>(Lm08;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lpd8;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lq63;->a:Le03;

    .line 17
    .line 18
    sget-object p1, Lbz2;->c:Lbz2;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lv50;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2}, Lv50;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyy3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, p2, v2}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lpw2;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, v0, p2}, Lpw2;-><init>(Lyy3;I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lly8;->c:Lve2;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lly8;->c:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
