.class public final Lxo0;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Ls3b;

.field public final d:Lzp8;

.field public final e:Lfb9;

.field public final f:Lfb9;

.field public final g:Lfb9;

.field public final h:Lfb9;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls3b;Llz;)V
    .locals 5

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
    iput-object p2, p0, Lxo0;->c:Ls3b;

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
    iput-object p1, p0, Lxo0;->d:Lzp8;

    .line 23
    .line 24
    check-cast p3, La00;

    .line 25
    .line 26
    iget-object p3, p3, La00;->E:Ls91;

    .line 27
    .line 28
    invoke-static {p3}, Ls91;->f(Ls91;)Leh1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Lwo0;

    .line 33
    .line 34
    invoke-direct {v1, p3, p2}, Lwo0;-><init>(Leh1;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lxo0;->e:Lfb9;

    .line 48
    .line 49
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lxo0;->f:Lfb9;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lxo0;->g:Lfb9;

    .line 62
    .line 63
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lxo0;->h:Lfb9;

    .line 68
    .line 69
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lso0;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v3, v4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v1, p1, v3}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lsv;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {p3, v0, p0, v1}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lkw6;

    .line 94
    .line 95
    invoke-direct {p3, v4, v0}, Lkw6;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, p2, p3}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x5

    .line 103
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lxo0;->i:Lve2;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo0;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
