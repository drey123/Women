.class public final Landroidx/glance/appwidget/LayoutConfiguration$a;
.super Ljava/lang/Object;
.source "WidgetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/LayoutConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1179#2,2:372\n1253#2,4:374\n*S KotlinDebug\n*F\n+ 1 WidgetLayout.kt\nandroidx/glance/appwidget/LayoutConfiguration$Companion\n*L\n117#1:372,2\n117#1:374,4\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;-><init>(Landroidx/glance/appwidget/LayoutConfiguration$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 30
    .line 31
    const-string v3, "GlanceAppWidget"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p3, v0

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p3, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p3, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 66
    .line 67
    sget-object v2, Landroidx/glance/appwidget/I;->a:Landroidx/glance/appwidget/I;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "appWidgetLayout-"

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->I$0:I

    .line 86
    .line 87
    iput v4, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, v2, v5, v0}, Landroidx/glance/state/b;->a(Landroid/content/Context;Landroidx/glance/state/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p3, LP0/a;
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    :goto_2
    move-object v1, p1

    .line 99
    move v4, p2

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "I/O error reading set of layout structures for App Widget id "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, LP0/a;->u()LP0/a;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Set of layout structures for App Widget id "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " is corrupted"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    invoke-static {}, LP0/a;->u()LP0/a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    goto :goto_2

    .line 150
    :goto_5
    invoke-virtual {p3}, LP0/a;->v()Landroidx/glance/appwidget/protobuf/t$c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Lkotlin/collections/O;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    if-ge p2, v0, :cond_4

    .line 167
    .line 168
    move p2, v0

    .line 169
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, LP0/b;

    .line 189
    .line 190
    invoke-virtual {p2}, LP0/b;->t()LP0/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p2}, LP0/b;->u()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 225
    .line 226
    invoke-virtual {p3}, LP0/a;->w()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/LayoutConfiguration;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/LinkedHashSet;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
