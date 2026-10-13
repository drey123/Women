.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;->c(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->M:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->K:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->M:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v8, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;

    .line 69
    .line 70
    iget-object v9, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v2

    .line 78
    move-object v2, v0

    .line 79
    move-object v0, v8

    .line 80
    move-object v8, v7

    .line 81
    move-object v7, v6

    .line 82
    move-object v6, v5

    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v12

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;->b()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;->c()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v7, p2

    .line 121
    move-object v6, v2

    .line 122
    move-object v8, v6

    .line 123
    move-object p2, p1

    .line 124
    move-object v2, v0

    .line 125
    move-object v0, p2

    .line 126
    move-object p1, v5

    .line 127
    move-object v5, v4

    .line 128
    move-object v4, v8

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v10, v9

    .line 140
    check-cast v10, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;

    .line 141
    .line 142
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->J:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$a;->M:I

    .line 197
    .line 198
    invoke-virtual {p0, v10, v2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;->c(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-ne v9, v1, :cond_4

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_4
    move-object v12, v9

    .line 206
    move-object v9, p2

    .line 207
    move-object p2, v12

    .line 208
    :goto_2
    check-cast p2, Lm40/k;

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    move-object p2, v9

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;

    .line 220
    .line 221
    invoke-direct {p0, v7, v5}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$h;-><init>(Ljava/lang/Float;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->w:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v7, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;->a()Lcom/google/gson/i;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 76
    .line 77
    iput-object p1, v7, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v7, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v7, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ItemsPagerJsonMapper$a$b;->w:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v8, 0x1e

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v2, p2

    .line 95
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    check-cast p2, Lma1/c;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance p0, Lm40/k;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/PagerItemJson;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    :cond_4
    invoke-direct {p0, p1, p2}, Lm40/k;-><init>(Ljava/lang/String;Lma1/c;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    return-object v10
.end method
