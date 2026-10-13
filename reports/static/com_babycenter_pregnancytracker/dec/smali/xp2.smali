.class public final Lxp2;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lkp2;

.field public final d:Lsr5;

.field public final e:I

.field public final f:I

.field public final g:Lzp8;

.field public final h:Z

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lkp2;Lsr5;Lpy0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lxp2;->c:Lkp2;

    .line 14
    .line 15
    iput-object p3, p0, Lxp2;->d:Lsr5;

    .line 16
    .line 17
    iget-object p2, p4, Lpy0;->H0:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/babycenter/abtests/entity/DailyReadsFeedConfig;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/babycenter/abtests/entity/DailyReadsFeedConfig;->a()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p4, v0

    .line 46
    :goto_0
    iput p4, p0, Lxp2;->e:I

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/babycenter/abtests/entity/RemoteConfigVariant;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/babycenter/abtests/entity/RemoteConfigVariant;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/babycenter/abtests/entity/DailyReadsFeedConfig;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/babycenter/abtests/entity/DailyReadsFeedConfig;->c()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p2, v0

    .line 74
    :goto_1
    iput p2, p0, Lxp2;->f:I

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    const/4 p4, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p4, p2, v1}, Lc94;->b(IILy61;)Lzp8;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lxp2;->g:Lzp8;

    .line 84
    .line 85
    new-instance v2, Lsv;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v2, v1, p0, v3}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1}, Lg2;->g(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput-boolean v2, p0, Lxp2;->h:Z

    .line 101
    .line 102
    iget-object p3, p3, Lsr5;->h:Lfb9;

    .line 103
    .line 104
    new-instance v2, Lwp2;

    .line 105
    .line 106
    invoke-direct {v2, p1, p0, v1}, Lwp2;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lxp2;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lkn2;

    .line 110
    .line 111
    invoke-direct {p1, p2, v0, p3, v2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lbc;

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-direct {p2, v0, v1, p3}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lvy3;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lrq8;->b:Lne4;

    .line 130
    .line 131
    invoke-static {p3, p1, p2, p4}, Lar2;->O0(Ley3;Lcf2;Lsq8;I)Lty7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Ldu1;->a:Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lxp2;->i:Lve2;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
