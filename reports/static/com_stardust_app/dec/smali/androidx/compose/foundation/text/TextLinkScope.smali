.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n85#2:383\n113#2,2:384\n30#3:386\n53#4,3:387\n150#5:390\n75#6:391\n34#7,4:392\n39#7:426\n34#7,6:427\n1247#8,6:396\n1247#8,6:402\n1247#8,6:408\n1247#8,6:414\n1247#8,6:420\n1247#8,6:433\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n66#1:383\n66#1:384,2\n180#1:386\n180#1:387,3\n180#1:390\n216#1:391\n219#1:392,4\n219#1:426\n307#1:427,6\n221#1:396,6\n235#1:402,6\n244#1:408,6\n247#1:414,6\n257#1:420,6\n317#1:433,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/r;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/d0;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/text/TextLinkScope$1;->a:Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/text/a$b;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/a$b;-><init>(Landroidx/compose/ui/text/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Landroidx/compose/ui/text/a$b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/text/a$b$a;

    .line 48
    .line 49
    const/high16 v9, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/a$b$a;->a(I)Landroidx/compose/ui/text/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/TextLinkScope$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v10, v8

    .line 71
    check-cast v10, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-ge v11, v10, :cond_0

    .line 79
    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Landroidx/compose/ui/text/a$c;

    .line 85
    .line 86
    new-instance v13, Landroidx/compose/ui/text/a$b$a;

    .line 87
    .line 88
    iget-object v14, v12, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v15, v12, Landroidx/compose/ui/text/a$c;->c:I

    .line 91
    .line 92
    iget-object v6, v12, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v12, v12, Landroidx/compose/ui/text/a$c;->b:I

    .line 95
    .line 96
    invoke-direct {v13, v14, v12, v15, v6}, Landroidx/compose/ui/text/a$b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v4, v9}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/text/a$b;->f()Landroidx/compose/ui/text/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/a;

    .line 122
    .line 123
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 129
    .line 130
    return-void
.end method

.method public static c(Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/text/z;)Landroidx/compose/ui/text/a$c;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/text/g;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/compose/ui/text/a$c;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/text/a$c;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/text/a$c;->a(Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/text/l;II)Landroidx/compose/ui/text/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v8

    .line 39
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_14

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/U0;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/platform/s1;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/ui/text/a;

    .line 56
    .line 57
    iget-object v10, v9, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/a;->a(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v10, v9

    .line 68
    check-cast v10, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move v11, v8

    .line 75
    :goto_3
    if-ge v11, v10, :cond_15

    .line 76
    .line 77
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroidx/compose/ui/text/a$c;

    .line 82
    .line 83
    iget v13, v12, Landroidx/compose/ui/text/a$c;->b:I

    .line 84
    .line 85
    iget v14, v12, Landroidx/compose/ui/text/a$c;->c:I

    .line 86
    .line 87
    if-eq v13, v14, :cond_13

    .line 88
    .line 89
    const v13, 0x529dd428

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 100
    .line 101
    if-ne v13, v14, :cond_3

    .line 102
    .line 103
    new-instance v13, Landroidx/compose/foundation/interaction/l;

    .line 104
    .line 105
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v13, Landroidx/compose/foundation/interaction/k;

    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 114
    .line 115
    const/16 p2, 0x4

    .line 116
    .line 117
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    .line 118
    .line 119
    invoke-direct {v4, v0, v12}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    .line 127
    .line 128
    invoke-static {v4, v8, v15}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v15, Landroidx/compose/foundation/text/K;

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    new-instance v5, Landroidx/compose/foundation/text/F;

    .line 137
    .line 138
    invoke-direct {v5, v0, v12}, Landroidx/compose/foundation/text/F;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v15, v5}, Landroidx/compose/foundation/text/K;-><init>(Landroidx/compose/foundation/text/F;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v15}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v13}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/h;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/input/pointer/r;->b:Landroidx/compose/ui/input/pointer/b;

    .line 158
    .line 159
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    or-int/2addr v5, v15

    .line 172
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    or-int/2addr v5, v15

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    if-ne v15, v14, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    .line 186
    .line 187
    invoke-direct {v15, v0, v12, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/platform/s1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v4, v13, v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v12, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroidx/compose/ui/text/f;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v15, v5, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/s;

    .line 213
    .line 214
    if-nez v15, :cond_7

    .line 215
    .line 216
    iget-object v15, v5, Landroidx/compose/ui/text/A;->b:Landroidx/compose/ui/text/s;

    .line 217
    .line 218
    if-nez v15, :cond_7

    .line 219
    .line 220
    iget-object v15, v5, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/s;

    .line 221
    .line 222
    if-nez v15, :cond_7

    .line 223
    .line 224
    iget-object v5, v5, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/s;

    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    :cond_6
    const/16 v17, 0x1

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_7
    const v5, 0x52aa638f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v14, :cond_8

    .line 243
    .line 244
    new-instance v5, Landroidx/compose/foundation/text/m;

    .line 245
    .line 246
    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    check-cast v5, Landroidx/compose/foundation/text/m;

    .line 253
    .line 254
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    if-ne v15, v14, :cond_9

    .line 264
    .line 265
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 266
    .line 267
    invoke-direct {v15, v5, v7}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/m;Lse/c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v2, v13, v15}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    iget-object v13, v5, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/runtime/b0;

    .line 279
    .line 280
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 281
    .line 282
    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    and-int/lit8 v13, v13, 0x2

    .line 287
    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    move/from16 v13, v17

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move v13, v8

    .line 294
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    iget-object v13, v5, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/runtime/b0;

    .line 299
    .line 300
    move-object v15, v13

    .line 301
    check-cast v15, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 302
    .line 303
    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    and-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    if-eqz v15, :cond_b

    .line 310
    .line 311
    move/from16 v15, v17

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move v15, v8

    .line 315
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 320
    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    and-int/lit8 v13, v13, 0x4

    .line 326
    .line 327
    if-eqz v13, :cond_c

    .line 328
    .line 329
    move/from16 v13, v17

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move v13, v8

    .line 333
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_d

    .line 342
    .line 343
    iget-object v13, v13, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/s;

    .line 344
    .line 345
    move-object/from16 v21, v13

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    move-object/from16 v21, v7

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-eqz v13, :cond_e

    .line 355
    .line 356
    iget-object v13, v13, Landroidx/compose/ui/text/A;->b:Landroidx/compose/ui/text/s;

    .line 357
    .line 358
    move-object/from16 v22, v13

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move-object/from16 v22, v7

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-eqz v13, :cond_f

    .line 368
    .line 369
    iget-object v13, v13, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/s;

    .line 370
    .line 371
    move-object/from16 v23, v13

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    move-object/from16 v23, v7

    .line 375
    .line 376
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->a()Landroidx/compose/ui/text/A;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    iget-object v7, v4, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/s;

    .line 383
    .line 384
    :cond_10
    move-object/from16 v24, v7

    .line 385
    .line 386
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    or-int/2addr v7, v13

    .line 399
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-nez v7, :cond_11

    .line 404
    .line 405
    if-ne v13, v14, :cond_12

    .line 406
    .line 407
    :cond_11
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    .line 408
    .line 409
    invoke-direct {v13, v0, v12, v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;Landroidx/compose/foundation/text/m;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    shl-int/lit8 v5, v3, 0x6

    .line 418
    .line 419
    and-int/lit16 v5, v5, 0x380

    .line 420
    .line 421
    invoke-virtual {v0, v4, v13, v2, v5}, Landroidx/compose/foundation/text/TextLinkScope;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_a
    const v4, 0x52c9580e

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    move/from16 v16, v5

    .line 442
    .line 443
    const/16 p2, 0x4

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    const v4, 0x52c98e4e

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 454
    .line 455
    .line 456
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    move/from16 v5, v16

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    .line 472
    .line 473
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x30

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x18d4e0f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/k;->p(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_3
    if-ge v4, v2, :cond_5

    .line 58
    .line 59
    aget-object v5, p1, v4

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v5, v3

    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v2, v4, :cond_7

    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v2, v3

    .line 93
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    move v3, v5

    .line 132
    :cond_8
    or-int v0, v4, v3

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 141
    .line 142
    if-ne v1, v0, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 145
    .line 146
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/J;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_c
    return-void
.end method
