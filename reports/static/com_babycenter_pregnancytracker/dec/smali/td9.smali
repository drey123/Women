.class public final Ltd9;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lfb9;

.field public final d:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lyi9;Llq7;Lpy0;Llz;Llu2;)V
    .locals 9

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p5

    .line 23
    check-cast p1, La00;

    .line 24
    .line 25
    iget-object v0, p1, La00;->c1:Ls91;

    .line 26
    .line 27
    invoke-static {v0}, Ls91;->f(Ls91;)Leh1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, La00;->d1:Ls91;

    .line 32
    .line 33
    invoke-static {p1}, Ls91;->f(Ls91;)Leh1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ltd9;->c:Lfb9;

    .line 48
    .line 49
    iget-object p3, p3, Llq7;->g:Lty7;

    .line 50
    .line 51
    new-instance v2, Lsg4;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, p3, v3}, Lsg4;-><init>(Ley3;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lar2;->h0(Ley3;)Ley3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v2, Lsd9;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v4, p2

    .line 67
    move-object v3, p4

    .line 68
    move-object v6, p5

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v2 .. v8}, Lsd9;-><init>(Lpy0;Lyi9;Ltd9;Llz;Llu2;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    new-array p0, p0, [Ley3;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aput-object p3, p0, p2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object v0, p0, p2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object v1, p0, p1

    .line 87
    .line 88
    new-instance p1, Lm9;

    .line 89
    .line 90
    const/16 p3, 0x16

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-direct {p1, p0, p4, v2, p3}, Lm9;-><init>([Ley3;Lkotlin/coroutines/Continuation;Lkotlin/Function;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lpd8;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lq63;->a:Le03;

    .line 102
    .line 103
    sget-object p1, Lbz2;->c:Lbz2;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lvg9;->Discover:Lvg9;

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Lyi9;->a(Lvg9;)Ley3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lie;

    .line 116
    .line 117
    const/16 p5, 0xc

    .line 118
    .line 119
    invoke-direct {p3, v5, p4, p5}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 120
    .line 121
    .line 122
    new-instance p5, Lkn2;

    .line 123
    .line 124
    invoke-direct {p5, p0, p2, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x7

    .line 128
    invoke-static {v5, p5, p4, p0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v5, Ltd9;->d:Lve2;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd9;->d:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
