.class public final Lw41;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lqr;

.field public final d:Llz;

.field public final e:Luy7;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lqr;Llz;)V
    .locals 4

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
    iput-object p3, p0, Lw41;->c:Lqr;

    .line 17
    .line 18
    iput-object p4, p0, Lw41;->d:Llz;

    .line 19
    .line 20
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 21
    .line 22
    new-instance p2, Ljq;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-direct {p2, p1, p3}, Ljq;-><init>(Ley3;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lar2;->h0(Ley3;)Ley3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lhq;

    .line 33
    .line 34
    const/4 p3, 0x7

    .line 35
    invoke-direct {p2, p3, p1, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lrq8;->b:Lne4;

    .line 51
    .line 52
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lw41;->e:Luy7;

    .line 59
    .line 60
    check-cast p4, La00;

    .line 61
    .line 62
    iget-object p2, p4, La00;->F:Ls91;

    .line 63
    .line 64
    invoke-static {p2}, Ls91;->f(Ls91;)Leh1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lwo0;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p3, p2, v0}, Lwo0;-><init>(Leh1;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Llp;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p2, v1, v2, v0}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lkn2;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0, p3, p2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lar2;->h0(Ley3;)Ley3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p4, La00;->A:Ls91;

    .line 91
    .line 92
    invoke-static {p2}, Ls91;->f(Ls91;)Leh1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lgu;

    .line 97
    .line 98
    invoke-direct {p3, v1, v2, v0}, Lgu;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lkn2;

    .line 102
    .line 103
    invoke-direct {p4, p1, v0, p2, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lkp0;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p4, p2}, Lkp0;-><init>(Lkn2;I)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x5

    .line 113
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lw41;->f:Lve2;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lw41;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
