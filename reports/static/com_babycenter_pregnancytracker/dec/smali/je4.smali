.class public final Lje4;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llf4;

.field public final d:Lzp8;

.field public final e:Lfb9;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;Llf4;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lje4;->c:Llf4;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p1, v0}, Lc94;->b(IILy61;)Lzp8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lje4;->d:Lzp8;

    .line 17
    .line 18
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lje4;->e:Lfb9;

    .line 23
    .line 24
    iget-object p2, p2, Llq7;->g:Lty7;

    .line 25
    .line 26
    new-instance v1, Lsv;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, v2}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lbr;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p3, v1, v2}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lzq;

    .line 48
    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lq63;->a:Le03;

    .line 55
    .line 56
    sget-object p1, Lbz2;->c:Lbz2;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lje4;->f:Lve2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
