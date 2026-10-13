.class public final Leq3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leq3/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v0, Leq3/f;->a:Leq3/f$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leq3/f$a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lrp3/e;->h:Lrp3/a;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lrp3/e;->q:Lrp3/a;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Leq3/f$a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Leq3/f$a;->d(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lrp3/e;->i:Lrp3/a;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->b()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/c;->b()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_0
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/c;->b()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 174
    .line 175
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 176
    .line 177
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v3

    .line 182
    invoke-direct {v5, p0, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lrp3/c;->s:Lrp3/a;

    .line 186
    .line 187
    invoke-direct {v4, v5, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->a()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v1, v2, p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method
