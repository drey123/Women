.class public final Lei2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lei2/a2;

.field public final b:Lei2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/e;->b:I

    .line 2
    .line 3
    sget v1, Lei2/a2;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lei2/a1;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lei2/a2;Lei2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lei2/a1;->a:Lei2/a2;

    .line 11
    .line 12
    iput-object p2, p0, Lei2/a1;->b:Lei2/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcj0/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lei2/a1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lei2/a1$a;

    .line 7
    .line 8
    iget v1, v0, Lei2/a1$a;->w:I

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
    iput v1, v0, Lei2/a1$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lei2/a1$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lei2/a1$a;-><init>(Lei2/a1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lei2/a1$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lei2/a1$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v7, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v4, Lei2/a1$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v4, Lei2/a1$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcj0/w;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, v4, Lei2/a1$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, v4, Lei2/a1$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcj0/w;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcj0/w;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lei2/a1;->b:Lei2/e;

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {p2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcj0/d;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v1, p0, Lei2/a1;->a:Lei2/a2;

    .line 124
    .line 125
    if-gt p2, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcj0/w;->b()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v4, Lei2/a1$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v4, Lei2/a1$a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v4, Lei2/a1$a;->w:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x2

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v0, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object p0, v8

    .line 152
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Answers list is empty"

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lre0/g;->h(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lgi2/c;

    .line 169
    .line 170
    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lgi2/c;

    .line 175
    .line 176
    new-instance v0, Lgi2/y$a;

    .line 177
    .line 178
    invoke-direct {v0, p2, p1, p0}, Lgi2/y$a;-><init>(Ljava/lang/String;Lgi2/c;Lgi2/c;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    move p0, v2

    .line 183
    invoke-virtual {p1}, Lcj0/w;->b()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v4, Lei2/a1$a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v4, Lei2/a1$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput p0, v4, Lei2/a1$a;->w:I

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x2

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v1 .. v6}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v0, :cond_7

    .line 205
    .line 206
    :goto_4
    return-object v0

    .line 207
    :cond_7
    move-object p0, v8

    .line 208
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    new-instance p1, Lgi2/y$b;

    .line 211
    .line 212
    invoke-direct {p1, p2, p0}, Lgi2/y$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method
