.class public final Landroidx/glance/appwidget/NormalizeCompositionTreeKt;
.super Ljava/lang/Object;
.source "NormalizeCompositionTree.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalizeCompositionTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\nandroidx/glance/UtilsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,391:1\n1726#2,3:392\n1855#2,2:395\n1747#2,2:404\n1749#2:413\n1747#2,2:421\n1749#2:430\n1864#2,3:431\n1804#2,3:434\n1807#2:453\n1789#2,3:518\n22#3,7:397\n22#3,7:406\n22#3,7:414\n22#3,7:423\n36#3,11:454\n36#3,11:466\n36#3,11:477\n36#3,11:488\n36#3,11:499\n22#3,7:510\n361#4,7:437\n361#4,7:445\n215#5:444\n216#5:452\n1#6:465\n155#7:517\n*S KotlinDebug\n*F\n+ 1 NormalizeCompositionTree.kt\nandroidx/glance/appwidget/NormalizeCompositionTreeKt\n*L\n69#1:392,3\n95#1:395,2\n101#1:404,2\n101#1:413\n108#1:421,2\n108#1:430\n118#1:431,3\n140#1:434,3\n140#1:453\n388#1:518,3\n100#1:397,7\n102#1:406,7\n107#1:414,7\n109#1:423,7\n163#1:454,11\n206#1:466,11\n218#1:477,11\n249#1:488,11\n295#1:499,11\n323#1:510,7\n151#1:437,7\n156#1:445,7\n155#1:444\n155#1:452\n324#1:517\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)Landroidx/glance/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/glance/o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static final b(Landroidx/glance/g;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/glance/appwidget/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroidx/glance/appwidget/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Landroidx/glance/h;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final c(Landroidx/glance/appwidget/N;)V
    .locals 5
    .param p0    # Landroidx/glance/appwidget/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/glance/g;

    .line 36
    .line 37
    instance-of v3, v3, Landroidx/glance/appwidget/u;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/glance/g;

    .line 57
    .line 58
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/glance/appwidget/u;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    new-instance v3, Landroidx/glance/layout/e;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/glance/layout/e;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance v0, Landroidx/glance/layout/e;

    .line 100
    .line 101
    invoke-direct {v0}, Landroidx/glance/layout/e;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/l;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 119
    .line 120
    invoke-static {p0, v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Landroidx/glance/l;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final d(Landroidx/glance/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/glance/g;

    .line 18
    .line 19
    instance-of v2, v1, Landroidx/glance/l;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/glance/l;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2, v1}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/glance/layout/i;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/glance/layout/i;->a:LT0/c;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v0, LT0/c$e;->a:LT0/c$e;

    .line 49
    .line 50
    :cond_3
    instance-of v0, v0, LT0/c$e;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/glance/g;

    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;

    .line 86
    .line 87
    invoke-interface {v3, v2, v4}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/glance/layout/i;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/glance/layout/i;->a:LT0/c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v3, v2

    .line 99
    :goto_1
    instance-of v3, v3, LT0/c$c;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Landroidx/glance/layout/i;

    .line 108
    .line 109
    sget-object v4, LT0/c$c;->a:LT0/c$c;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroidx/glance/layout/i;-><init>(LT0/c;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Landroidx/glance/g;->b(Landroidx/glance/o;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;

    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/glance/layout/p;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/glance/layout/p;->a:LT0/c;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    :cond_8
    sget-object v0, LT0/c$e;->a:LT0/c$e;

    .line 140
    .line 141
    :cond_9
    instance-of v0, v0, LT0/c$e;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/glance/g;

    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;

    .line 175
    .line 176
    invoke-interface {v1, v2, v3}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/glance/layout/p;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/glance/layout/p;->a:LT0/c;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    move-object v1, v2

    .line 188
    :goto_3
    instance-of v1, v1, LT0/c$c;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {p0}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroidx/glance/layout/o;->b(Landroidx/glance/o;)Landroidx/glance/o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0}, Landroidx/glance/g;->b(Landroidx/glance/o;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_4
    return-void
.end method

.method public static final e(Landroidx/glance/l;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/g;",
            "+",
            "Landroidx/glance/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroidx/glance/g;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/glance/g;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    instance-of v1, v2, Landroidx/glance/l;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroidx/glance/l;

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Landroidx/glance/l;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public static final f(Landroidx/glance/l;)Ljava/util/LinkedHashMap;
    .locals 7
    .param p0    # Landroidx/glance/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_8

    .line 27
    .line 28
    check-cast v2, Landroidx/glance/g;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;

    .line 35
    .line 36
    invoke-interface {v1, v5}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 43
    .line 44
    new-instance v6, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;

    .line 50
    .line 51
    invoke-interface {v1, v6, v5}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlin/Pair;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LN0/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/glance/o;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, v5, LN0/b;->a:LN0/a;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v5, v4

    .line 82
    :goto_2
    instance-of v6, v5, LN0/e;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v6, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    instance-of v6, v5, Landroidx/glance/appwidget/action/d;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    check-cast v5, Landroidx/glance/appwidget/action/d;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LN0/e;

    .line 111
    .line 112
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/glance/o;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    instance-of v1, v2, Landroidx/glance/appwidget/u;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    instance-of v1, v2, Landroidx/glance/k;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    throw v4

    .line 130
    :cond_5
    :goto_4
    instance-of v1, v2, Landroidx/glance/l;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast v2, Landroidx/glance/l;

    .line 135
    .line 136
    invoke-static {v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->f(Landroidx/glance/l;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 187
    .line 188
    check-cast v2, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v1, v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_9
    return-object v0
.end method
