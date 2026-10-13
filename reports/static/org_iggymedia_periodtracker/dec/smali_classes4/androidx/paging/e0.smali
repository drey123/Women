.class public final Landroidx/paging/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Lu6/y;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lu6/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/e0;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/paging/e0;->c:Lu6/y;

    .line 15
    .line 16
    iput p4, p0, Landroidx/paging/e0;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/e0;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/paging/e0;->a(Landroidx/paging/e0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le p1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr p1, v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/paging/c0$b$b;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/paging/c0$b$b;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    if-gez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_5
    iget-object v1, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-le p1, v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_6
    iget-object p0, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_7
    const-string p0, "List contains no element matching the predicate."

    .line 222
    .line 223
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 228
    .line 229
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final c(I)Landroidx/paging/c0$b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/paging/e0;->a(Landroidx/paging/e0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-le p1, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p1, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p0, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 97
    .line 98
    if-gez p1, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/e0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/paging/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Landroidx/paging/e0;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/e0;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/paging/e0;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/paging/e0;->c:Lu6/y;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/paging/e0;->c:Lu6/y;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Landroidx/paging/e0;->d:I

    .line 38
    .line 39
    iget p1, p1, Landroidx/paging/e0;->d:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/paging/e0;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/paging/e0;->c:Lu6/y;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget p0, p0, Landroidx/paging/e0;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingState(pages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/e0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/e0;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", config="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/paging/e0;->c:Lu6/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", leadingPlaceholderCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/paging/e0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
