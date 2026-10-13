.class public final Lud6;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:La86;

.field public d:Laha;

.field public final e:Lfb9;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;La86;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lud6;->c:La86;

    .line 11
    .line 12
    iget-object p2, p2, Llq7;->g:Lty7;

    .line 13
    .line 14
    new-instance p3, Lcc;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, p0, v1, v0}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvy3;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p2, p3, v2}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lca5;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p3, v1, p0, v3}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v3, Lca5;

    .line 39
    .line 40
    invoke-direct {v3, v1, p1, v2}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lsg4;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v0, p2, v2}, Lsg4;-><init>(Ley3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lud6;->e:Lfb9;

    .line 59
    .line 60
    new-instance v2, Lbr;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p0, v1, v3}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1, v0, p2, v2}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lq63;->a:Le03;

    .line 71
    .line 72
    sget-object p2, Lbz2;->c:Lbz2;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lud6;->f:Lve2;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
