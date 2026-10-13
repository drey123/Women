.class public final Laq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lis0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ley3;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Laq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln40;

    .line 11
    .line 12
    invoke-direct {p1}, Ln40;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lb10;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lb10;-><init>(Lfb9;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laq;->c:Ley3;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lny8;->c()Lfb9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lhi0;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2, v0}, Lhi0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laq;->c:Ley3;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, p1, v0}, Lc94;->b(IILy61;)Lzp8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Laq;->c:Ley3;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La86;Lo89;Ley3;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 153
    new-instance p1, Lkc;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, p0, v0}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 154
    sget-object v2, Lq63;->a:Le03;

    .line 155
    invoke-static {p1, v2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    move-result-object p1

    .line 156
    new-instance v2, Lhq;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p3, p2}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    new-instance p2, Llp;

    const/4 p3, 0x3

    const/4 v3, 0x4

    .line 158
    invoke-direct {p2, p3, v1, v3}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 159
    new-instance p3, Lkn2;

    invoke-direct {p3, p1, v0, v2, p2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iput-object p3, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lbd2;Ley3;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Lca5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 130
    new-instance p2, Ls60;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ls60;-><init>(Lel1;I)V

    .line 131
    iput-object p2, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ley3;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Lca5;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 100
    new-instance p2, Ls60;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Ls60;-><init>(Lel1;I)V

    .line 101
    iput-object p2, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lhp6;Ley3;)V
    .locals 2

    const/4 p1, 0x5

    iput p1, p0, Laq;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Lkc;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 134
    new-instance p2, Lcc;

    const/16 p3, 0xe

    invoke-direct {p2, p0, v1, p3}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    new-instance v0, Lvy3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 136
    invoke-static {v0}, Lar2;->h0(Ley3;)Ley3;

    move-result-object p1

    .line 137
    new-instance p2, Ljq;

    invoke-direct {p2, p1, p3}, Ljq;-><init>(Ley3;I)V

    .line 138
    sget-object p1, Lq63;->a:Le03;

    .line 139
    sget-object p1, Lbz2;->c:Lbz2;

    .line 140
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    move-result-object p1

    iput-object p1, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llu2;Laa6;Ley3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laq;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p3, p0, Laq;->b:Ljava/lang/Object;

    .line 143
    new-instance p2, Lhq;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p4, p1}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance p1, Lsv;

    const/16 p3, 0xc

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0, p3}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    move-result-object p1

    .line 146
    new-instance p2, Los;

    const/4 p3, 0x4

    const/4 v0, 0x2

    .line 147
    invoke-direct {p2, v0, p4, p3}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 148
    new-instance p3, Lvy3;

    invoke-direct {p3, p1, p2, v0}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 149
    new-instance p1, Lpn1;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lpn1;-><init>(Lvy3;I)V

    .line 150
    iput-object p1, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Ley3;La86;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Laq;->b:Ljava/lang/Object;

    .line 104
    new-instance p2, Lsv;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p2, v0, p0, v1}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 105
    new-instance p2, Ls60;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ls60;-><init>(Lel1;I)V

    .line 106
    iput-object p2, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Ley3;Lrx9;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Laq;->b:Ljava/lang/Object;

    .line 82
    new-instance p2, Lca5;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, v0, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 83
    new-instance p2, Ls60;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Ls60;-><init>(Lel1;I)V

    .line 84
    iput-object p2, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lib4;Ley3;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Laq;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, Lcc;

    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-direct {p1, p0, v0, v1}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    move-result-object p1

    iput-object p1, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Llf4;Ley3;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Ltg4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Ltg4;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    invoke-static {p2, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 122
    new-instance v1, Ltg4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ltg4;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    invoke-static {p2, v1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p2

    .line 123
    new-instance v1, Lyp;

    const/4 v3, 0x3

    .line 124
    invoke-direct {v1, v3, v0, v2}, Lyp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 125
    new-instance v0, Lkn2;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, p2, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Llq7;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object p1, p1, Llq7;->g:Lty7;

    .line 87
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 88
    new-instance v0, Lsg4;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lsg4;-><init>(Ley3;I)V

    .line 89
    invoke-static {v0}, Lar2;->h0(Ley3;)Ley3;

    move-result-object v0

    .line 90
    new-instance v1, Lsg4;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lsg4;-><init>(Ley3;I)V

    .line 91
    invoke-static {v1}, Lar2;->h0(Ley3;)Ley3;

    move-result-object v1

    .line 92
    new-instance v2, Lsg4;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, Lsg4;-><init>(Ley3;I)V

    .line 93
    new-instance p1, Lsg4;

    const/16 v3, 0x1c

    invoke-direct {p1, v0, v3}, Lsg4;-><init>(Ley3;I)V

    .line 94
    new-instance v0, Lsg4;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3}, Lsg4;-><init>(Ley3;I)V

    const/4 v1, 0x3

    .line 95
    new-array v1, v1, [Ley3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 96
    invoke-static {v1}, Lar2;->x0([Ley3;)Lyk1;

    move-result-object p1

    iput-object p1, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lpy0;Ley3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Log4;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, v0}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 79
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    move-result-object p1

    iput-object p1, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lv8;Ley3;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, Lzp;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lzp;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    invoke-static {p2, p1}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p1

    .line 110
    new-instance v2, Lzp;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lzp;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    invoke-static {p2, v2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    move-result-object p2

    .line 111
    new-instance v2, Lyp;

    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, v3, v1, v0}, Lyp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 113
    new-instance v0, Lkn2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, v2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iput-object v0, p0, Laq;->c:Ley3;

    return-void
.end method

.method public constructor <init>(Lzu6;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Laq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 73
    iget-object p1, p1, Lzu6;->e:Lfb9;

    .line 74
    new-instance v1, Lsg4;

    invoke-direct {v1, p1, v0}, Lsg4;-><init>(Ley3;I)V

    .line 75
    iput-object v1, p0, Laq;->c:Ley3;

    return-void
.end method


# virtual methods
.method public final a()Ley3;
    .locals 1

    .line 1
    iget v0, p0, Laq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laq;->c:Ley3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyk1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ls60;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Ls60;

    .line 15
    .line 16
    :pswitch_2
    return-object p0

    .line 17
    :pswitch_3
    check-cast p0, Lsg4;

    .line 18
    .line 19
    :pswitch_4
    return-object p0

    .line 20
    :pswitch_5
    check-cast p0, Ls60;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    check-cast p0, Lkn2;

    .line 24
    .line 25
    :pswitch_7
    return-object p0

    .line 26
    :pswitch_8
    check-cast p0, Lzp8;

    .line 27
    .line 28
    :pswitch_9
    return-object p0

    .line 29
    :pswitch_a
    check-cast p0, Lb10;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_b
    check-cast p0, Lpn1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_c
    check-cast p0, Lkn2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_d
    check-cast p0, Ls60;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_e
    check-cast p0, Lkn2;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
