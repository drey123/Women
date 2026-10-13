.class public final Lo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Lp;

.field public c:Lp6b;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lp;Llu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lo;->b:Lp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln;

    .line 7
    .line 8
    iget v1, v0, Ln;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln;-><init>(Lo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ln;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "control"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ln;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lo;->c:Lp6b;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    iget-object p2, p0, Lo;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v6, 0x7f05003e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance p0, Ln6b;

    .line 75
    .line 76
    invoke-direct {p0, v5, v5}, Ln6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    iput-object p1, v0, Ln;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, v0, Ln;->d:I

    .line 83
    .line 84
    const v2, 0x7f1400a1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lo;->b:Lp;

    .line 95
    .line 96
    check-cast v2, Ls;

    .line 97
    .line 98
    invoke-virtual {v2, p2, v0}, Ls;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_1
    check-cast p2, Lm13;

    .line 106
    .line 107
    instance-of v0, p2, Ln13;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance p0, Ln6b;

    .line 112
    .line 113
    invoke-direct {p0, v5, v5}, Ln6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    check-cast p2, Ln13;

    .line 118
    .line 119
    iget-object p2, p2, Ln13;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lr6b;

    .line 122
    .line 123
    iget-boolean v0, p2, Lr6b;->a:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    new-instance p0, Ln6b;

    .line 128
    .line 129
    invoke-direct {p0, v5, v5}, Ln6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    iget-object v0, p2, Lr6b;->c:Ljava/util/List;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    :cond_8
    move-object v0, v4

    .line 153
    :cond_9
    if-eqz v0, :cond_c

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lp6b;

    .line 173
    .line 174
    invoke-interface {v2}, Lp6b;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    :cond_b
    check-cast v4, Lp6b;

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    iget-object p1, p2, Lr6b;->b:Ljava/util/List;

    .line 191
    .line 192
    check-cast p1, Ljava/util/Collection;

    .line 193
    .line 194
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v4, p1

    .line 201
    check-cast v4, Lp6b;

    .line 202
    .line 203
    :goto_2
    iput-object v4, p0, Lo;->c:Lp6b;

    .line 204
    .line 205
    return-object v4
.end method
