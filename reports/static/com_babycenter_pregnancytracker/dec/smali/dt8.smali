.class public final Ldt8;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:Llv1;

.field public final f:La28;

.field public final g:Lc72;

.field public final h:Lcu5;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lee8;)V
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
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llv1;

    .line 17
    .line 18
    invoke-direct {v0, p5}, Llv1;-><init>(Lee8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldt8;->e:Llv1;

    .line 22
    .line 23
    new-instance p5, La28;

    .line 24
    .line 25
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzs8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p0, v2, v3}, Lzs8;-><init>(Ldt8;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p5, v0, p2, v1, v3}, La28;-><init>(Landroid/app/Application;Llq7;Lkotlin/jvm/functions/Function2;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p5}, Las0;->k(Lhs0;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Ldt8;->f:La28;

    .line 43
    .line 44
    invoke-static {p1}, Lg2;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p5, 0x0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lg2;->i(Landroid/app/Application;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, p5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move p1, v3

    .line 61
    :goto_1
    new-instance p2, Lc72;

    .line 62
    .line 63
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0, p3, p5}, Lc72;-><init>(Landroid/content/Context;Lod7;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Las0;->k(Lhs0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Ldt8;->g:Lc72;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p2, Lcu5;

    .line 81
    .line 82
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p3, v0, v3}, Lcu5;-><init>(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p2, v2

    .line 100
    :goto_2
    iput-object p2, p0, Ldt8;->h:Lcu5;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p2, Ln74;

    .line 105
    .line 106
    new-instance p3, Lzs8;

    .line 107
    .line 108
    invoke-direct {p3, p0, v2, p5}, Lzs8;-><init>(Ldt8;Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p4, p3, p5}, Ln74;-><init>(Lfx3;Lkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Las0;->l(Ljs0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p2, 0x3

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p3, Lhp;

    .line 125
    .line 126
    const/16 p4, 0x1b

    .line 127
    .line 128
    invoke-direct {p3, p0, v2, p4}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2, v2, p3, p2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Lku8;

    .line 139
    .line 140
    invoke-direct {p3}, Lku8;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p4, Llp;

    .line 144
    .line 145
    const/16 p5, 0xc

    .line 146
    .line 147
    invoke-direct {p4, p2, v2, p5}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 148
    .line 149
    .line 150
    new-instance p5, Lkn2;

    .line 151
    .line 152
    invoke-direct {p5, p3, v3, p1, p4}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lkp;

    .line 156
    .line 157
    invoke-direct {p1, p5, p2}, Lkp;-><init>(Lkn2;I)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lbz2;->c:Lbz2;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x7

    .line 167
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Ldt8;->i:Lve2;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt8;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
