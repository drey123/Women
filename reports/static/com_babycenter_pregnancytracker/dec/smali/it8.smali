.class public final Lit8;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:Llv1;

.field public final f:Lee8;

.field public final g:Lc72;

.field public final h:Lcu5;

.field public final i:La28;

.field public final j:Lmd3;

.field public final k:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lhp6;Lee8;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llv1;

    .line 20
    .line 21
    invoke-direct {v0, p6}, Llv1;-><init>(Lee8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lit8;->e:Llv1;

    .line 25
    .line 26
    iput-object p6, p0, Lit8;->f:Lee8;

    .line 27
    .line 28
    invoke-static {p1}, Lg2;->f(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lg2;->i(Landroid/app/Application;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p1, v1

    .line 46
    :goto_1
    new-instance v0, Lc72;

    .line 47
    .line 48
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3, p3}, Lc72;-><init>(Landroid/app/Application;Lod7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Las0;->k(Lhs0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lit8;->g:Lc72;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcu5;

    .line 64
    .line 65
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Lcu5;-><init>(Landroid/app/Application;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v0, p3

    .line 79
    :goto_2
    iput-object v0, p0, Lit8;->h:Lcu5;

    .line 80
    .line 81
    new-instance v0, La28;

    .line 82
    .line 83
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Let8;

    .line 88
    .line 89
    invoke-direct {v4, p0, p3, v1}, Let8;-><init>(Lit8;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, p2, v4, v2}, La28;-><init>(Landroid/app/Application;Llq7;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Las0;->k(Lhs0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lit8;->i:La28;

    .line 99
    .line 100
    new-instance p2, Lmd3;

    .line 101
    .line 102
    invoke-direct {p2, p5, v2}, Lmd3;-><init>(Lhp6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Las0;->l(Ljs0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lit8;->j:Lmd3;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p2, Lo74;

    .line 113
    .line 114
    new-instance p5, Let8;

    .line 115
    .line 116
    invoke-direct {p5, p0, p3, v2}, Let8;-><init>(Lit8;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p4, p5}, Lo74;-><init>(Lfx3;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Las0;->l(Ljs0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 p2, 0x3

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    new-instance p5, Lhp;

    .line 133
    .line 134
    const/16 v0, 0x1c

    .line 135
    .line 136
    invoke-direct {p5, p0, p3, v0}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p3, p3, p5, p2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance p4, Lnv8;

    .line 143
    .line 144
    const-string p5, "STATE.registrationMode"

    .line 145
    .line 146
    invoke-virtual {p6, p5}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lh28;

    .line 151
    .line 152
    invoke-direct {p4, p5}, Lnv8;-><init>(Lh28;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p4}, Lgs0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    new-instance p5, Lbv8;

    .line 163
    .line 164
    invoke-direct {p5, p1}, Lbv8;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lht8;

    .line 168
    .line 169
    invoke-direct {p1, p2, p3, v2}, Lht8;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lkn2;

    .line 173
    .line 174
    invoke-direct {p2, p5, v1, p4, p1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lkp;

    .line 178
    .line 179
    const/4 p4, 0x4

    .line 180
    invoke-direct {p1, p2, p4}, Lkp;-><init>(Lkn2;I)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lbz2;->c:Lbz2;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x7

    .line 190
    invoke-static {p0, p1, p3, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lit8;->k:Lve2;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lit8;->k:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lh28;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lit8;->f:Lee8;

    .line 2
    .line 3
    const-string v1, "STATE.registrationMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lh28;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnv8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lnv8;-><init>(Lh28;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
