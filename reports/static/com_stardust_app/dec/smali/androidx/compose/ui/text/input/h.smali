.class public final Landroidx/compose/ui/text/input/h;
.super Ljava/lang/Object;
.source "EditProcessor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n34#2,6:173\n1#3:179\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n104#1:173,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/input/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/g;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/input/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/g;->a(Landroidx/compose/ui/text/input/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/v;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 51
    .line 52
    iget v2, p1, Landroidx/compose/ui/text/input/i;->b:I

    .line 53
    .line 54
    iget p1, p1, Landroidx/compose/ui/text/input/i;->c:I

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance p1, Landroidx/compose/ui/text/B;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/B;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 66
    .line 67
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/text/B;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-wide v1, v1, Landroidx/compose/ui/text/B;->a:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/B;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/B;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 118
    .line 119
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 123
    .line 124
    iget-object v5, v5, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/v;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/v;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ", composition="

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i;->c()Landroidx/compose/ui/text/B;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", selection="

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 153
    .line 154
    iget v6, v5, Landroidx/compose/ui/text/input/i;->b:I

    .line 155
    .line 156
    iget v5, v5, Landroidx/compose/ui/text/input/i;->c:I

    .line 157
    .line 158
    invoke-static {v6, v5}, Landroidx/compose/ui/text/C;->a(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Landroidx/compose/ui/text/B;->g(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, "):"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "append(...)"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0xa

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v8, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    .line 198
    .line 199
    invoke-direct {v8, v1, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/g;Landroidx/compose/ui/text/input/h;)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v9, 0x3c

    .line 204
    .line 205
    const-string v5, "\n"

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "toString(...)"

    .line 216
    .line 217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v2
.end method
