.class public final Liw8;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:Llv1;

.field public final f:Lig1;

.field public final g:Lc72;

.field public final h:Lcu5;

.field public final i:La28;

.field public final j:Lmd3;

.field public final k:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lhp6;Lo89;Lpy0;Lee8;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llv1;

    .line 14
    .line 15
    invoke-direct {v0, p8}, Llv1;-><init>(Lee8;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liw8;->e:Llv1;

    .line 19
    .line 20
    invoke-static {p1}, Lg2;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p8

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p8, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lg2;->i(Landroid/app/Application;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v0

    .line 38
    :goto_1
    new-instance p8, Lig1;

    .line 39
    .line 40
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p8, Lig1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p7, p8, Lig1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p6, p8, Lig1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p6, Lsq5;

    .line 63
    .line 64
    const/16 p7, 0x18

    .line 65
    .line 66
    invoke-direct {p6, p8, p7}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iput-object p6, p8, Lig1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const-wide/16 p6, 0x0

    .line 76
    .line 77
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-static {p6}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    iput-object p6, p8, Lig1;->e:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p7, Lca5;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {p7, v3, p8, v2}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p6, p7}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    iput-object p6, p8, Lig1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p6, 0x6

    .line 101
    invoke-static {v1, p6, v3}, Lc94;->b(IILy61;)Lzp8;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    iput-object p6, p8, Lig1;->g:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p7, Lzq;

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    invoke-direct {p7, p6, v2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p7, p8, Lig1;->h:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, p8}, Las0;->k(Lhs0;)V

    .line 117
    .line 118
    .line 119
    iput-object p8, p0, Liw8;->f:Lig1;

    .line 120
    .line 121
    new-instance p6, Lc72;

    .line 122
    .line 123
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    invoke-direct {p6, p7, p3}, Lc72;-><init>(Landroid/app/Application;Lod7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p6}, Las0;->k(Lhs0;)V

    .line 131
    .line 132
    .line 133
    iput-object p6, p0, Liw8;->g:Lc72;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    new-instance p3, Lcu5;

    .line 138
    .line 139
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    invoke-direct {p3, p6}, Lcu5;-><init>(Landroid/app/Application;)V

    .line 144
    .line 145
    .line 146
    iget-object p6, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object p3, v3

    .line 153
    :goto_2
    iput-object p3, p0, Liw8;->h:Lcu5;

    .line 154
    .line 155
    new-instance p3, La28;

    .line 156
    .line 157
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    new-instance p7, Ldw8;

    .line 162
    .line 163
    invoke-direct {p7, p0, v3, v0}, Ldw8;-><init>(Liw8;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p6, p2, p7, v1}, La28;-><init>(Landroid/app/Application;Llq7;Lkotlin/jvm/functions/Function2;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p3}, Las0;->k(Lhs0;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Liw8;->i:La28;

    .line 173
    .line 174
    new-instance p2, Lmd3;

    .line 175
    .line 176
    invoke-direct {p2, p5, v1}, Lmd3;-><init>(Lhp6;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Las0;->l(Ljs0;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Liw8;->j:Lmd3;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    new-instance p2, Lo74;

    .line 187
    .line 188
    new-instance p3, Ldw8;

    .line 189
    .line 190
    invoke-direct {p3, p0, v3, v1}, Ldw8;-><init>(Liw8;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p4, p3}, Lo74;-><init>(Lfx3;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Las0;->l(Ljs0;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    const/4 p2, 0x3

    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance p4, Lew8;

    .line 207
    .line 208
    invoke-direct {p4, p0, v3, v1}, Lew8;-><init>(Liw8;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v3, v3, p4, p2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance p4, Lbv8;

    .line 219
    .line 220
    invoke-direct {p4, p1}, Lbv8;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lht8;

    .line 224
    .line 225
    invoke-direct {p1, p2, v3, v0}, Lht8;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lkn2;

    .line 229
    .line 230
    invoke-direct {p2, p4, v0, p3, p1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lkp;

    .line 234
    .line 235
    const/4 p3, 0x7

    .line 236
    invoke-direct {p1, p2, p3}, Lkp;-><init>(Lkn2;I)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lbz2;->c:Lbz2;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1, v3, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Liw8;->k:Lve2;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Liw8;->k:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
