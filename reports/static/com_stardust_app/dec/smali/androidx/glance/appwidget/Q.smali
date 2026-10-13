.class public final Landroidx/glance/appwidget/Q;
.super Ljava/lang/Object;
.source "RemoteViewsTranslator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteViewsTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsTranslator.kt\nandroidx/glance/appwidget/RemoteViewsTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Utils.kt\nandroidx/glance/UtilsKt\n*L\n1#1,512:1\n1726#2,3:513\n1549#2:516\n1620#2,3:517\n1549#2:521\n1620#2,3:522\n1855#2,2:526\n1774#2,4:528\n1864#2,3:532\n1864#2,3:544\n1#3:520\n474#4:525\n155#4:535\n155#4:543\n22#5,7:536\n*S KotlinDebug\n*F\n+ 1 RemoteViewsTranslator.kt\nandroidx/glance/appwidget/RemoteViewsTranslatorKt\n*L\n108#1:513,3\n114#1:516\n114#1:517,3\n132#1:521\n132#1:522,3\n310#1:526,2\n395#1:528,4\n413#1:532,3\n469#1:544,3\n206#1:525\n447#1:535\n449#1:543\n448#1:536,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/glance/g;

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/glance/appwidget/t;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/glance/appwidget/t;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/F;Ljava/util/ArrayList;)V
    .locals 3
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroidx/glance/g;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/Y;->b(Landroidx/glance/appwidget/F;I)Landroidx/glance/appwidget/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/Q;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V

    .line 35
    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/glance/layout/a;)I
    .locals 7
    .param p0    # Landroidx/glance/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/glance/layout/a;->a:I

    .line 2
    .line 3
    const-string v1, "GlanceAppWidget"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x800003

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    const v4, 0x800005

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "Unknown horizontal alignment: "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/glance/layout/a$a;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p0, p0, Landroidx/glance/layout/a;->b:I

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ne p0, v3, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne p0, v2, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Unknown vertical alignment: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    or-int p0, v4, v0

    .line 83
    .line 84
    return p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LZ/i;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LZ/f;->f(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x78

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, LZ/i;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, LZ/f;->f(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Unspecified"

    .line 48
    .line 49
    return-object p0
.end method

.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V
    .locals 36
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/glance/layout/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Landroidx/glance/layout/e;

    .line 9
    .line 10
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->d:Landroidx/glance/appwidget/LayoutType;

    .line 11
    .line 12
    iget-object v0, v7, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v7, Landroidx/glance/layout/e;->d:Landroidx/glance/o;

    .line 19
    .line 20
    iget-object v0, v7, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 21
    .line 22
    iget v1, v0, Landroidx/glance/layout/a;->a:I

    .line 23
    .line 24
    new-instance v5, Landroidx/glance/layout/a$a;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Landroidx/glance/layout/a$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/glance/layout/a$b;

    .line 30
    .line 31
    iget v0, v0, Landroidx/glance/layout/a;->b:I

    .line 32
    .line 33
    invoke-direct {v6, v0}, Landroidx/glance/layout/a$b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/o;Landroidx/glance/layout/a$a;Landroidx/glance/layout/a$b;)Landroidx/glance/appwidget/F;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v0

    .line 46
    iget-object v0, v7, Landroidx/glance/layout/e;->d:Landroidx/glance/o;

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v2}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/glance/g;

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Landroidx/glance/appwidget/a;

    .line 74
    .line 75
    iget-object v9, v7, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Landroidx/glance/appwidget/a;-><init>(Landroidx/glance/layout/a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v8}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Landroidx/glance/g;->b(Landroidx/glance/o;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1, v3, v2, v0}, Landroidx/glance/appwidget/Q;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/F;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    instance-of v2, v0, Landroidx/glance/h;

    .line 97
    .line 98
    const/16 v10, 0x1f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Landroidx/glance/h;

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v0, v10, :cond_3

    .line 109
    .line 110
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->l:Landroidx/glance/appwidget/LayoutType;

    .line 111
    .line 112
    iget-object v2, v7, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 113
    .line 114
    invoke-static {v1, v3, v0, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v3, v7, Landroidx/glance/m;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v7, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 121
    .line 122
    iget v5, v7, Landroidx/glance/m;->c:I

    .line 123
    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    iget v2, v8, Landroidx/glance/appwidget/F;->a:I

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, LQ0/e;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;ILjava/lang/String;Landroidx/glance/text/e;II)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-object v1, v0

    .line 136
    iget-object v0, v7, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 137
    .line 138
    iget-boolean v2, v7, Landroidx/glance/h;->e:Z

    .line 139
    .line 140
    new-instance v4, Landroidx/glance/appwidget/w;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Landroidx/glance/appwidget/w;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    new-instance v4, Landroidx/glance/appwidget/m;

    .line 153
    .line 154
    new-instance v5, LT0/c$a;

    .line 155
    .line 156
    invoke-direct {v5, v2}, LT0/c$a;-><init>(F)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5}, Landroidx/glance/appwidget/m;-><init>(LT0/c$a;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v7, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 167
    .line 168
    sget-object v4, Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/RemoteViewsTranslatorKt$translateEmittableButton$$inlined$findModifier$1;

    .line 169
    .line 170
    invoke-interface {v0, v11, v4}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v7, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    invoke-static {v0, v2, v4}, Landroidx/glance/layout/k;->b(Landroidx/glance/o;FF)Landroidx/glance/o;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v7, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 186
    .line 187
    :cond_2
    iget-object v0, v7, Landroidx/glance/h;->d:Landroidx/glance/o;

    .line 188
    .line 189
    invoke-static {v3, v1, v0, v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "Buttons in Android R and below are emulated using a EmittableBox containing the text."

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    instance-of v2, v0, Landroidx/glance/layout/g;

    .line 202
    .line 203
    const-string v7, "setGravity"

    .line 204
    .line 205
    const-string v8, "<this>"

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Landroidx/glance/layout/g;

    .line 211
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt v0, v10, :cond_5

    .line 215
    .line 216
    iget-object v0, v11, Landroidx/glance/layout/g;->d:Landroidx/glance/o;

    .line 217
    .line 218
    sget-object v2, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->F:Landroidx/glance/appwidget/LayoutType;

    .line 227
    .line 228
    :goto_1
    move-object v2, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->a:Landroidx/glance/appwidget/LayoutType;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    iget-object v0, v11, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v4, v11, Landroidx/glance/layout/g;->d:Landroidx/glance/o;

    .line 240
    .line 241
    iget v5, v11, Landroidx/glance/layout/g;->f:I

    .line 242
    .line 243
    new-instance v6, Landroidx/glance/layout/a$b;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Landroidx/glance/layout/a$b;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v35, v3

    .line 250
    .line 251
    move v3, v0

    .line 252
    move-object v0, v1

    .line 253
    move-object/from16 v1, v35

    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/o;Landroidx/glance/layout/a$a;Landroidx/glance/layout/a$b;)Landroidx/glance/appwidget/F;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v12, v0

    .line 260
    new-instance v0, Landroidx/glance/layout/a;

    .line 261
    .line 262
    iget v1, v11, Landroidx/glance/layout/g;->e:I

    .line 263
    .line 264
    iget v2, v11, Landroidx/glance/layout/g;->f:I

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Landroidx/glance/layout/a;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Landroidx/glance/appwidget/Q;->c(Landroidx/glance/layout/a;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v1, v10, Landroidx/glance/appwidget/F;->a:I

    .line 277
    .line 278
    invoke-virtual {v12, v1, v7, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    const/16 v9, 0x6fff

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v3, v0

    .line 298
    iget-object v0, v11, Landroidx/glance/layout/g;->d:Landroidx/glance/o;

    .line 299
    .line 300
    invoke-static {v1, v12, v0, v10}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v12, v3, v10, v0}, Landroidx/glance/appwidget/Q;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/F;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v11, Landroidx/glance/layout/g;->d:Landroidx/glance/o;

    .line 309
    .line 310
    sget-object v2, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 311
    .line 312
    invoke-interface {v1, v2}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_50

    .line 317
    .line 318
    invoke-static {v0}, Landroidx/glance/appwidget/Q;->a(Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    move-object v12, v1

    .line 323
    instance-of v1, v0, Landroidx/glance/layout/f;

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    move-object v11, v0

    .line 328
    check-cast v11, Landroidx/glance/layout/f;

    .line 329
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    if-lt v0, v10, :cond_7

    .line 333
    .line 334
    iget-object v0, v11, Landroidx/glance/layout/f;->d:Landroidx/glance/o;

    .line 335
    .line 336
    sget-object v1, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->G:Landroidx/glance/appwidget/LayoutType;

    .line 345
    .line 346
    :goto_3
    move-object v2, v0

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->c:Landroidx/glance/appwidget/LayoutType;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_4
    iget-object v0, v11, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v4, v11, Landroidx/glance/layout/f;->d:Landroidx/glance/o;

    .line 358
    .line 359
    iget v1, v11, Landroidx/glance/layout/f;->f:I

    .line 360
    .line 361
    new-instance v5, Landroidx/glance/layout/a$a;

    .line 362
    .line 363
    invoke-direct {v5, v1}, Landroidx/glance/layout/a$a;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v1, v3

    .line 368
    move v3, v0

    .line 369
    move-object v0, v12

    .line 370
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/LayoutSelectionKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;ILandroidx/glance/o;Landroidx/glance/layout/a$a;Landroidx/glance/layout/a$b;)Landroidx/glance/appwidget/F;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-instance v0, Landroidx/glance/layout/a;

    .line 375
    .line 376
    iget v1, v11, Landroidx/glance/layout/f;->f:I

    .line 377
    .line 378
    iget v2, v11, Landroidx/glance/layout/f;->e:I

    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, Landroidx/glance/layout/a;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Landroidx/glance/appwidget/Q;->c(Landroidx/glance/layout/a;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v1, v10, Landroidx/glance/appwidget/F;->a:I

    .line 391
    .line 392
    invoke-virtual {v12, v1, v7, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-wide/16 v5, 0x0

    .line 396
    .line 397
    const/16 v9, 0x6fff

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v3, v0

    .line 412
    iget-object v0, v11, Landroidx/glance/layout/f;->d:Landroidx/glance/o;

    .line 413
    .line 414
    invoke-static {v1, v12, v0, v10}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v11, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v12, v3, v10, v0}, Landroidx/glance/appwidget/Q;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/F;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v11, Landroidx/glance/layout/f;->d:Landroidx/glance/o;

    .line 423
    .line 424
    sget-object v2, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->a:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    .line 425
    .line 426
    invoke-interface {v1, v2}, Landroidx/glance/o;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_50

    .line 431
    .line 432
    invoke-static {v0}, Landroidx/glance/appwidget/Q;->a(Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_8
    instance-of v1, v0, Landroidx/glance/text/a;

    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    move-object v7, v0

    .line 441
    check-cast v7, Landroidx/glance/text/a;

    .line 442
    .line 443
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->e:Landroidx/glance/appwidget/LayoutType;

    .line 444
    .line 445
    iget-object v1, v7, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 446
    .line 447
    invoke-static {v12, v3, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v3, v7, Landroidx/glance/m;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v4, v7, Landroidx/glance/m;->b:Landroidx/glance/text/e;

    .line 454
    .line 455
    iget v5, v7, Landroidx/glance/m;->c:I

    .line 456
    .line 457
    const/16 v6, 0x30

    .line 458
    .line 459
    iget v2, v8, Landroidx/glance/appwidget/F;->a:I

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move-object v0, v12

    .line 464
    invoke-static/range {v0 .. v6}, LQ0/e;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;ILjava/lang/String;Landroidx/glance/text/e;II)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, Landroidx/glance/text/a;->d:Landroidx/glance/o;

    .line 468
    .line 469
    invoke-static {v1, v12, v0, v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_9
    move-object v1, v3

    .line 474
    instance-of v2, v0, LO0/c;

    .line 475
    .line 476
    sget-object v3, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    check-cast v0, LO0/c;

    .line 482
    .line 483
    iget-object v2, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-ne v2, v13, :cond_a

    .line 490
    .line 491
    iget-object v2, v0, Landroidx/glance/k;->d:Landroidx/glance/layout/a;

    .line 492
    .line 493
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroidx/glance/g;

    .line 506
    .line 507
    invoke-static {v12, v1, v0}, Landroidx/glance/appwidget/Q;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v1, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_b
    instance-of v2, v0, LO0/a;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    iget-wide v6, v1, Landroidx/glance/appwidget/Y;->j:J

    .line 523
    .line 524
    iget-object v9, v1, Landroidx/glance/appwidget/Y;->d:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 525
    .line 526
    iget-boolean v4, v1, Landroidx/glance/appwidget/Y;->f:Z

    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    iget-object v15, v1, Landroidx/glance/appwidget/Y;->a:Landroid/content/Context;

    .line 531
    .line 532
    const-string v10, "Glance does not support nested list views."

    .line 533
    .line 534
    const v14, 0xb000008

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    check-cast v0, LO0/a;

    .line 540
    .line 541
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->i:Landroidx/glance/appwidget/LayoutType;

    .line 542
    .line 543
    iget-object v3, v0, LO0/b;->d:Landroidx/glance/o;

    .line 544
    .line 545
    invoke-static {v12, v1, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v4, :cond_10

    .line 550
    .line 551
    new-instance v3, Landroid/content/Intent;

    .line 552
    .line 553
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v15, v5, v3, v14, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-wide/from16 v19, v6

    .line 561
    .line 562
    iget v7, v2, Landroidx/glance/appwidget/F;->a:I

    .line 563
    .line 564
    invoke-virtual {v12, v7, v3}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 565
    .line 566
    .line 567
    new-instance v10, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v14, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    move-object v3, v9

    .line 579
    const/16 v9, 0x7bdf

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    move-object v6, v2

    .line 583
    const/4 v2, 0x0

    .line 584
    move-object v8, v3

    .line 585
    const/4 v3, 0x0

    .line 586
    move/from16 v16, v5

    .line 587
    .line 588
    move-object/from16 v21, v6

    .line 589
    .line 590
    const-wide/16 v5, 0x0

    .line 591
    .line 592
    move-object/from16 v22, v8

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    move-object/from16 v23, v11

    .line 596
    .line 597
    move-object/from16 v12, v21

    .line 598
    .line 599
    move-object/from16 v13, v22

    .line 600
    .line 601
    move-object v11, v0

    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    move-object v6, v0

    .line 609
    iget-object v0, v11, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v5, 0x0

    .line 616
    const/16 v31, 0x0

    .line 617
    .line 618
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_d

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    add-int/lit8 v5, v31, 0x1

    .line 629
    .line 630
    if-ltz v31, :cond_c

    .line 631
    .line 632
    check-cast v1, Landroidx/glance/g;

    .line 633
    .line 634
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem"

    .line 635
    .line 636
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v2, v1

    .line 640
    check-cast v2, LO0/c;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    .line 647
    const/high16 v3, 0x100000

    .line 648
    .line 649
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const/16 v33, 0x7bbf

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-wide/16 v29, 0x0

    .line 661
    .line 662
    const/16 v32, 0x0

    .line 663
    .line 664
    move-object/from16 v26, v2

    .line 665
    .line 666
    invoke-static/range {v24 .. v33}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v13, v1}, Landroidx/glance/appwidget/LayoutConfiguration;->a(Landroidx/glance/g;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v2, v3, v1}, Landroidx/glance/appwidget/Q;->f(Landroidx/glance/appwidget/Y;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move/from16 v31, v5

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    goto :goto_5

    .line 696
    :cond_c
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 697
    .line 698
    .line 699
    throw v23

    .line 700
    :cond_d
    sget v0, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    if-ge v0, v1, :cond_f

    .line 704
    .line 705
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    .line 707
    const/16 v1, 0xa

    .line 708
    .line 709
    invoke-static {v14, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_e

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Landroid/widget/RemoteViews;

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/util/Collection;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    :cond_f
    new-instance v1, Landroidx/glance/appwidget/K;

    .line 755
    .line 756
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/ArrayList;)[J

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v3, 0x0

    .line 761
    new-array v3, v3, [Landroid/widget/RemoteViews;

    .line 762
    .line 763
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-direct {v1, v2, v3, v5, v0}, Landroidx/glance/appwidget/K;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 775
    .line 776
    .line 777
    invoke-static/range {v19 .. v20}, Landroidx/glance/appwidget/Q;->d(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget v2, v6, Landroidx/glance/appwidget/Y;->b:I

    .line 782
    .line 783
    iget v3, v12, Landroidx/glance/appwidget/F;->a:I

    .line 784
    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    move-object v5, v1

    .line 788
    move-object v1, v15

    .line 789
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/E;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/K;)V

    .line 790
    .line 791
    .line 792
    move-object v15, v0

    .line 793
    iget-object v0, v11, LO0/b;->d:Landroidx/glance/o;

    .line 794
    .line 795
    invoke-static {v6, v15, v0, v12}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_11
    move-wide/from16 v19, v6

    .line 806
    .line 807
    move-object v13, v9

    .line 808
    move-object/from16 v23, v11

    .line 809
    .line 810
    move-object v11, v15

    .line 811
    move-object v6, v1

    .line 812
    move-object v15, v12

    .line 813
    instance-of v1, v0, Landroidx/glance/appwidget/o;

    .line 814
    .line 815
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->m:Landroidx/glance/appwidget/LayoutType;

    .line 816
    .line 817
    if-eqz v1, :cond_1b

    .line 818
    .line 819
    check-cast v0, Landroidx/glance/appwidget/o;

    .line 820
    .line 821
    iget-object v1, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    sget-object v3, Landroidx/glance/appwidget/P;->a:Landroidx/glance/appwidget/P;

    .line 828
    .line 829
    const-string v4, "remoteViews"

    .line 830
    .line 831
    if-eqz v1, :cond_13

    .line 832
    .line 833
    iget-object v1, v0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 834
    .line 835
    if-eqz v1, :cond_12

    .line 836
    .line 837
    move-object v11, v1

    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v11, v23

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_13
    iget v1, v0, Landroidx/glance/appwidget/o;->e:I

    .line 847
    .line 848
    const/4 v5, -0x1

    .line 849
    if-eq v1, v5, :cond_1a

    .line 850
    .line 851
    iget-object v1, v0, Landroidx/glance/appwidget/o;->f:Landroid/widget/RemoteViews;

    .line 852
    .line 853
    if-eqz v1, :cond_14

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v23

    .line 860
    .line 861
    :goto_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 862
    .line 863
    const/16 v5, 0x1c

    .line 864
    .line 865
    if-lt v4, v5, :cond_15

    .line 866
    .line 867
    sget-object v4, Landroidx/glance/appwidget/O;->a:Landroidx/glance/appwidget/O;

    .line 868
    .line 869
    invoke-virtual {v4, v1}, Landroidx/glance/appwidget/O;->a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_8
    move-object v11, v1

    .line 874
    goto :goto_9

    .line 875
    :cond_15
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto :goto_8

    .line 880
    :goto_9
    iget v1, v0, Landroidx/glance/appwidget/o;->e:I

    .line 881
    .line 882
    invoke-virtual {v11, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/4 v5, 0x0

    .line 892
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_18

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    add-int/lit8 v7, v5, 0x1

    .line 903
    .line 904
    if-ltz v5, :cond_17

    .line 905
    .line 906
    check-cast v4, Landroidx/glance/g;

    .line 907
    .line 908
    invoke-interface {v4}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v6, v8, v5}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Landroidx/glance/appwidget/Y;Landroidx/glance/o;I)Landroidx/glance/appwidget/M;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v6, v8}, Landroidx/glance/appwidget/Y;->c(Landroidx/glance/appwidget/M;)Landroidx/glance/appwidget/Y;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    iget-object v8, v8, Landroidx/glance/appwidget/M;->a:Landroid/widget/RemoteViews;

    .line 921
    .line 922
    invoke-static {v8, v9, v4}, Landroidx/glance/appwidget/Q;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V

    .line 923
    .line 924
    .line 925
    iget v4, v0, Landroidx/glance/appwidget/o;->e:I

    .line 926
    .line 927
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 928
    .line 929
    const/16 v10, 0x1f

    .line 930
    .line 931
    if-lt v9, v10, :cond_16

    .line 932
    .line 933
    invoke-virtual {v3, v11, v4, v8, v5}, Landroidx/glance/appwidget/P;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_16
    invoke-virtual {v11, v4, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 938
    .line 939
    .line 940
    :goto_b
    move v5, v7

    .line 941
    goto :goto_a

    .line 942
    :cond_17
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 943
    .line 944
    .line 945
    throw v23

    .line 946
    :cond_18
    :goto_c
    iget-object v1, v0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/o;

    .line 947
    .line 948
    invoke-static {v15, v6, v2, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v0, v0, Landroidx/glance/appwidget/o;->d:Landroidx/glance/o;

    .line 953
    .line 954
    invoke-static {v6, v15, v0, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 955
    .line 956
    .line 957
    iget v0, v1, Landroidx/glance/appwidget/F;->a:I

    .line 958
    .line 959
    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 960
    .line 961
    .line 962
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 963
    .line 964
    const/16 v10, 0x1f

    .line 965
    .line 966
    if-lt v1, v10, :cond_19

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-virtual {v3, v15, v0, v11, v1}, Landroidx/glance/appwidget/P;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_19
    invoke-virtual {v15, v0, v11}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    const-string v1, "To add children to an `AndroidRemoteViews`, its `containerViewId` must be set."

    .line 980
    .line 981
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_1b
    instance-of v1, v0, Landroidx/glance/appwidget/p;

    .line 986
    .line 987
    sget-object v5, LQ0/a;->a:LQ0/a;

    .line 988
    .line 989
    const-string v7, "setEnabled"

    .line 990
    .line 991
    const/16 v9, 0xc

    .line 992
    .line 993
    if-eqz v1, :cond_1e

    .line 994
    .line 995
    check-cast v0, Landroidx/glance/appwidget/p;

    .line 996
    .line 997
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 998
    .line 999
    const/16 v10, 0x1f

    .line 1000
    .line 1001
    if-lt v1, v10, :cond_1c

    .line 1002
    .line 1003
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->j:Landroidx/glance/appwidget/LayoutType;

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_1c
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->k:Landroidx/glance/appwidget/LayoutType;

    .line 1007
    .line 1008
    :goto_d
    iget-object v0, v0, Landroidx/glance/appwidget/p;->d:Landroidx/glance/o;

    .line 1009
    .line 1010
    invoke-static {v15, v6, v2, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 1011
    .line 1012
    .line 1013
    if-lt v1, v10, :cond_1d

    .line 1014
    .line 1015
    const v0, 0x7f0a00b6

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    invoke-static {v15, v6, v0, v1, v9}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v5, v15, v0, v1}, LQ0/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 1024
    .line 1025
    .line 1026
    throw v23

    .line 1027
    :cond_1d
    const/4 v1, 0x0

    .line 1028
    const v0, 0x7f0a00b7

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v15, v6, v0, v1, v9}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const v2, 0x7f0a00b8

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v15, v6, v2, v1, v9}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v15, v0, v7, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    throw v23

    .line 1045
    :cond_1e
    instance-of v1, v0, Landroidx/glance/layout/h;

    .line 1046
    .line 1047
    if-eqz v1, :cond_1f

    .line 1048
    .line 1049
    check-cast v0, Landroidx/glance/layout/h;

    .line 1050
    .line 1051
    iget-object v1, v0, Landroidx/glance/layout/h;->a:Landroidx/glance/o;

    .line 1052
    .line 1053
    invoke-static {v15, v6, v2, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v0, v0, Landroidx/glance/layout/h;->a:Landroidx/glance/o;

    .line 1058
    .line 1059
    invoke-static {v6, v15, v0, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_1f
    instance-of v1, v0, Landroidx/glance/appwidget/v;

    .line 1064
    .line 1065
    if-eqz v1, :cond_22

    .line 1066
    .line 1067
    check-cast v0, Landroidx/glance/appwidget/v;

    .line 1068
    .line 1069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1070
    .line 1071
    const/16 v10, 0x1f

    .line 1072
    .line 1073
    if-lt v1, v10, :cond_20

    .line 1074
    .line 1075
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->v:Landroidx/glance/appwidget/LayoutType;

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_20
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->w:Landroidx/glance/appwidget/LayoutType;

    .line 1079
    .line 1080
    :goto_e
    iget-object v0, v0, Landroidx/glance/appwidget/v;->d:Landroidx/glance/o;

    .line 1081
    .line 1082
    invoke-static {v15, v6, v2, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-lt v1, v10, :cond_21

    .line 1087
    .line 1088
    iget v0, v0, Landroidx/glance/appwidget/F;->a:I

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    invoke-virtual {v5, v15, v0, v1}, LQ0/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 1092
    .line 1093
    .line 1094
    throw v23

    .line 1095
    :cond_21
    const/4 v1, 0x0

    .line 1096
    const v0, 0x7f0a0301

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v15, v6, v0, v1, v9}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 1100
    .line 1101
    .line 1102
    const v0, 0x7f0a0302

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v15, v6, v0, v1, v9}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const v2, 0x7f0a0303

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v15, v6, v2, v1, v9}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-virtual {v15, v0, v7, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v15, v2, v7, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    throw v23

    .line 1123
    :cond_22
    instance-of v1, v0, Landroidx/glance/j;

    .line 1124
    .line 1125
    const/4 v2, 0x2

    .line 1126
    const-string v12, "GlanceAppWidget"

    .line 1127
    .line 1128
    if-eqz v1, :cond_36

    .line 1129
    .line 1130
    check-cast v0, Landroidx/glance/j;

    .line 1131
    .line 1132
    invoke-static {v0}, Landroidx/glance/ImageKt;->b(Landroidx/glance/j;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    iget v3, v0, Landroidx/glance/j;->d:I

    .line 1137
    .line 1138
    if-nez v3, :cond_24

    .line 1139
    .line 1140
    if-eqz v1, :cond_23

    .line 1141
    .line 1142
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->A:Landroidx/glance/appwidget/LayoutType;

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_23
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->x:Landroidx/glance/appwidget/LayoutType;

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_24
    sget-object v4, Landroidx/glance/appwidget/LayoutType;->y:Landroidx/glance/appwidget/LayoutType;

    .line 1149
    .line 1150
    const/4 v5, 0x1

    .line 1151
    if-ne v3, v5, :cond_26

    .line 1152
    .line 1153
    if-eqz v1, :cond_25

    .line 1154
    .line 1155
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->B:Landroidx/glance/appwidget/LayoutType;

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_25
    :goto_f
    move-object v1, v4

    .line 1159
    goto :goto_10

    .line 1160
    :cond_26
    if-ne v3, v2, :cond_28

    .line 1161
    .line 1162
    if-eqz v1, :cond_27

    .line 1163
    .line 1164
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->C:Landroidx/glance/appwidget/LayoutType;

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_27
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->z:Landroidx/glance/appwidget/LayoutType;

    .line 1168
    .line 1169
    goto :goto_10

    .line 1170
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v2, "Unsupported ContentScale user: "

    .line 1173
    .line 1174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget v2, v0, Landroidx/glance/j;->d:I

    .line 1178
    .line 1179
    invoke-static {v2}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :goto_10
    iget-object v2, v0, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 1195
    .line 1196
    invoke-static {v15, v6, v1, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iget-object v2, v0, Landroidx/glance/j;->b:Landroidx/glance/q;

    .line 1201
    .line 1202
    instance-of v3, v2, Landroidx/glance/a;

    .line 1203
    .line 1204
    iget v4, v1, Landroidx/glance/appwidget/F;->a:I

    .line 1205
    .line 1206
    if-eqz v3, :cond_29

    .line 1207
    .line 1208
    check-cast v2, Landroidx/glance/a;

    .line 1209
    .line 1210
    iget v2, v2, Landroidx/glance/a;->a:I

    .line 1211
    .line 1212
    invoke-virtual {v15, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_29
    instance-of v3, v2, Landroidx/glance/d;

    .line 1217
    .line 1218
    if-eqz v3, :cond_2a

    .line 1219
    .line 1220
    check-cast v2, Landroidx/glance/d;

    .line 1221
    .line 1222
    iget-object v2, v2, Landroidx/glance/d;->a:Landroid/graphics/Bitmap;

    .line 1223
    .line 1224
    invoke-virtual {v15, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_2a
    instance-of v3, v2, Landroidx/glance/appwidget/Z;

    .line 1229
    .line 1230
    if-eqz v3, :cond_2b

    .line 1231
    .line 1232
    check-cast v2, Landroidx/glance/appwidget/Z;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v3, v23

    .line 1238
    .line 1239
    invoke-virtual {v15, v4, v3}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :cond_2b
    move-object/from16 v3, v23

    .line 1244
    .line 1245
    instance-of v5, v2, Landroidx/glance/p;

    .line 1246
    .line 1247
    if-eqz v5, :cond_35

    .line 1248
    .line 1249
    check-cast v2, Landroidx/glance/p;

    .line 1250
    .line 1251
    sget-object v5, LQ0/b;->a:LQ0/b;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v15, v4, v3}, LQ0/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_11
    iget-object v2, v0, Landroidx/glance/j;->c:Landroidx/glance/f;

    .line 1260
    .line 1261
    if-eqz v2, :cond_30

    .line 1262
    .line 1263
    instance-of v3, v2, Landroidx/glance/r;

    .line 1264
    .line 1265
    const-string v5, "setColorFilter"

    .line 1266
    .line 1267
    if-eqz v3, :cond_2d

    .line 1268
    .line 1269
    check-cast v2, Landroidx/glance/r;

    .line 1270
    .line 1271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1272
    .line 1273
    iget-object v2, v2, Landroidx/glance/r;->a:LR0/c;

    .line 1274
    .line 1275
    const/16 v10, 0x1f

    .line 1276
    .line 1277
    if-lt v3, v10, :cond_2c

    .line 1278
    .line 1279
    sget-object v3, LQ0/c;->a:LQ0/c;

    .line 1280
    .line 1281
    invoke-virtual {v3, v6, v15, v2, v4}, LQ0/c;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;LT0/a;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_2c
    invoke-virtual {v2, v11}, LR0/c;->a(Landroid/content/Context;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v2

    .line 1289
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v15, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_2d
    instance-of v3, v2, Landroidx/glance/appwidget/V;

    .line 1301
    .line 1302
    if-eqz v3, :cond_2f

    .line 1303
    .line 1304
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1305
    .line 1306
    const/16 v7, 0x1e

    .line 1307
    .line 1308
    if-gt v3, v7, :cond_2e

    .line 1309
    .line 1310
    check-cast v2, Landroidx/glance/appwidget/V;

    .line 1311
    .line 1312
    iget-object v2, v2, Landroidx/glance/appwidget/V;->a:LR0/c;

    .line 1313
    .line 1314
    invoke-virtual {v2, v11}, LR0/c;->a(Landroid/content/Context;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v2

    .line 1318
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v3, "setImageAlpha"

    .line 1336
    .line 1337
    invoke-virtual {v15, v4, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_12

    .line 1341
    :cond_2e
    new-instance v2, Ljava/lang/Throwable;

    .line 1342
    .line 1343
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    const-string v3, "There is no use case yet to support this colorFilter in S+ versions."

    .line 1347
    .line 1348
    invoke-static {v12, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1349
    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1353
    .line 1354
    const-string v1, "An unsupported ColorFilter was used."

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_30
    :goto_12
    iget-object v2, v0, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 1361
    .line 1362
    invoke-static {v6, v15, v2, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 1363
    .line 1364
    .line 1365
    iget v1, v0, Landroidx/glance/j;->d:I

    .line 1366
    .line 1367
    const/4 v5, 0x1

    .line 1368
    if-ne v1, v5, :cond_34

    .line 1369
    .line 1370
    iget-object v1, v0, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 1371
    .line 1372
    sget-object v2, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;->a:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$1;

    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    invoke-interface {v1, v3, v2}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, Landroidx/glance/layout/p;

    .line 1380
    .line 1381
    if-eqz v1, :cond_31

    .line 1382
    .line 1383
    iget-object v1, v1, Landroidx/glance/layout/p;->a:LT0/c;

    .line 1384
    .line 1385
    goto :goto_13

    .line 1386
    :cond_31
    const/4 v1, 0x0

    .line 1387
    :goto_13
    sget-object v2, LT0/c$e;->a:LT0/c$e;

    .line 1388
    .line 1389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_33

    .line 1394
    .line 1395
    iget-object v0, v0, Landroidx/glance/j;->a:Landroidx/glance/o;

    .line 1396
    .line 1397
    sget-object v1, Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;->a:Landroidx/glance/appwidget/translators/ImageTranslatorKt$translateEmittableImage$$inlined$findModifier$2;

    .line 1398
    .line 1399
    const/4 v3, 0x0

    .line 1400
    invoke-interface {v0, v3, v1}, Landroidx/glance/o;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Landroidx/glance/layout/i;

    .line 1405
    .line 1406
    if-eqz v0, :cond_32

    .line 1407
    .line 1408
    iget-object v11, v0, Landroidx/glance/layout/i;->a:LT0/c;

    .line 1409
    .line 1410
    goto :goto_14

    .line 1411
    :cond_32
    const/4 v11, 0x0

    .line 1412
    :goto_14
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_34

    .line 1417
    .line 1418
    :cond_33
    const/4 v13, 0x1

    .line 1419
    goto :goto_15

    .line 1420
    :cond_34
    const/4 v13, 0x0

    .line 1421
    :goto_15
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v0, "setAdjustViewBounds"

    .line 1425
    .line 1426
    invoke-virtual {v15, v4, v0, v13}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1431
    .line 1432
    const-string v1, "An unsupported ImageProvider type was used."

    .line 1433
    .line 1434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v0

    .line 1438
    :cond_36
    instance-of v1, v0, Landroidx/glance/appwidget/s;

    .line 1439
    .line 1440
    const/16 v24, 0x0

    .line 1441
    .line 1442
    const-string v9, "Unexpected progress indicator color: "

    .line 1443
    .line 1444
    if-eqz v1, :cond_3a

    .line 1445
    .line 1446
    check-cast v0, Landroidx/glance/appwidget/s;

    .line 1447
    .line 1448
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->n:Landroidx/glance/appwidget/LayoutType;

    .line 1449
    .line 1450
    iget-object v2, v0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/o;

    .line 1451
    .line 1452
    invoke-static {v15, v6, v1, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const/16 v2, 0x64

    .line 1457
    .line 1458
    int-to-float v3, v2

    .line 1459
    mul-float v3, v3, v24

    .line 1460
    .line 1461
    float-to-int v3, v3

    .line 1462
    iget v4, v1, Landroidx/glance/appwidget/F;->a:I

    .line 1463
    .line 1464
    const/4 v5, 0x0

    .line 1465
    invoke-virtual {v15, v4, v2, v3, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1466
    .line 1467
    .line 1468
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1469
    .line 1470
    const/16 v10, 0x1f

    .line 1471
    .line 1472
    if-lt v2, v10, :cond_39

    .line 1473
    .line 1474
    iget-object v2, v0, Landroidx/glance/appwidget/s;->b:LT0/d;

    .line 1475
    .line 1476
    const-string v3, "setProgressTintList"

    .line 1477
    .line 1478
    if-eqz v2, :cond_37

    .line 1479
    .line 1480
    iget-wide v9, v2, LT0/d;->a:J

    .line 1481
    .line 1482
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v15, v4, v3, v2}, Lx0/d;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_16

    .line 1497
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    :goto_16
    iget-object v2, v0, Landroidx/glance/appwidget/s;->c:LT0/d;

    .line 1513
    .line 1514
    const-string v3, "setProgressBackgroundTintList"

    .line 1515
    .line 1516
    if-eqz v2, :cond_38

    .line 1517
    .line 1518
    iget-wide v9, v2, LT0/d;->a:J

    .line 1519
    .line 1520
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v15, v4, v3, v2}, Lx0/d;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_17

    .line 1535
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v4, "Unexpected progress indicator background color: "

    .line 1538
    .line 1539
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    :cond_39
    :goto_17
    iget-object v0, v0, Landroidx/glance/appwidget/s;->a:Landroidx/glance/o;

    .line 1553
    .line 1554
    invoke-static {v6, v15, v0, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :cond_3a
    instance-of v1, v0, Landroidx/glance/appwidget/q;

    .line 1559
    .line 1560
    if-eqz v1, :cond_3d

    .line 1561
    .line 1562
    check-cast v0, Landroidx/glance/appwidget/q;

    .line 1563
    .line 1564
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->o:Landroidx/glance/appwidget/LayoutType;

    .line 1565
    .line 1566
    iget-object v2, v0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/o;

    .line 1567
    .line 1568
    invoke-static {v15, v6, v1, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    iget v2, v1, Landroidx/glance/appwidget/F;->a:I

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    const/4 v5, 0x1

    .line 1576
    invoke-virtual {v15, v2, v3, v3, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 1577
    .line 1578
    .line 1579
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1580
    .line 1581
    const/16 v10, 0x1f

    .line 1582
    .line 1583
    if-lt v3, v10, :cond_3c

    .line 1584
    .line 1585
    iget-object v3, v0, Landroidx/glance/appwidget/q;->b:LT0/d;

    .line 1586
    .line 1587
    const-string v4, "setIndeterminateTintList"

    .line 1588
    .line 1589
    if-eqz v3, :cond_3b

    .line 1590
    .line 1591
    iget-wide v9, v3, LT0/d;->a:J

    .line 1592
    .line 1593
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v15, v2, v4, v3}, Lx0/d;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_18

    .line 1608
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    :cond_3c
    :goto_18
    iget-object v0, v0, Landroidx/glance/appwidget/q;->a:Landroidx/glance/o;

    .line 1624
    .line 1625
    invoke-static {v6, v15, v0, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_3d
    instance-of v1, v0, LO0/d;

    .line 1630
    .line 1631
    if-eqz v1, :cond_4a

    .line 1632
    .line 1633
    move-object v12, v0

    .line 1634
    check-cast v12, LO0/d;

    .line 1635
    .line 1636
    iget-object v0, v12, LO0/e;->e:LO0/g$b;

    .line 1637
    .line 1638
    new-instance v1, LO0/g$b;

    .line 1639
    .line 1640
    const/4 v5, 0x1

    .line 1641
    invoke-direct {v1, v5}, LO0/g$b;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_3e

    .line 1649
    .line 1650
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->p:Landroidx/glance/appwidget/LayoutType;

    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :cond_3e
    new-instance v1, LO0/g$b;

    .line 1654
    .line 1655
    invoke-direct {v1, v2}, LO0/g$b;-><init>(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-eqz v1, :cond_3f

    .line 1663
    .line 1664
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->q:Landroidx/glance/appwidget/LayoutType;

    .line 1665
    .line 1666
    goto :goto_19

    .line 1667
    :cond_3f
    new-instance v1, LO0/g$b;

    .line 1668
    .line 1669
    const/4 v2, 0x3

    .line 1670
    invoke-direct {v1, v2}, LO0/g$b;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_40

    .line 1678
    .line 1679
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->r:Landroidx/glance/appwidget/LayoutType;

    .line 1680
    .line 1681
    goto :goto_19

    .line 1682
    :cond_40
    new-instance v1, LO0/g$b;

    .line 1683
    .line 1684
    const/4 v2, 0x4

    .line 1685
    invoke-direct {v1, v2}, LO0/g$b;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_41

    .line 1693
    .line 1694
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->s:Landroidx/glance/appwidget/LayoutType;

    .line 1695
    .line 1696
    goto :goto_19

    .line 1697
    :cond_41
    new-instance v1, LO0/g$b;

    .line 1698
    .line 1699
    const/4 v2, 0x5

    .line 1700
    invoke-direct {v1, v2}, LO0/g$b;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_42

    .line 1708
    .line 1709
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->t:Landroidx/glance/appwidget/LayoutType;

    .line 1710
    .line 1711
    goto :goto_19

    .line 1712
    :cond_42
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->u:Landroidx/glance/appwidget/LayoutType;

    .line 1713
    .line 1714
    :goto_19
    iget-object v1, v12, LO0/e;->d:Landroidx/glance/o;

    .line 1715
    .line 1716
    invoke-static {v15, v6, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    if-nez v4, :cond_49

    .line 1721
    .line 1722
    iget-object v1, v12, LO0/e;->e:LO0/g$b;

    .line 1723
    .line 1724
    if-eqz v1, :cond_44

    .line 1725
    .line 1726
    iget v1, v1, LO0/g$b;->a:I

    .line 1727
    .line 1728
    const/4 v5, 0x1

    .line 1729
    if-gt v5, v1, :cond_43

    .line 1730
    .line 1731
    const/4 v2, 0x6

    .line 1732
    if-ge v1, v2, :cond_43

    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1736
    .line 1737
    const-string v1, "Only counts from 1 to 5 are supported."

    .line 1738
    .line 1739
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    throw v0

    .line 1743
    :cond_44
    :goto_1a
    new-instance v1, Landroid/content/Intent;

    .line 1744
    .line 1745
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    const/4 v5, 0x0

    .line 1750
    invoke-static {v11, v5, v1, v14, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    iget v7, v0, Landroidx/glance/appwidget/F;->a:I

    .line 1755
    .line 1756
    invoke-virtual {v15, v7, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v10, Ljava/util/ArrayList;

    .line 1760
    .line 1761
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    new-instance v14, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    const/16 v9, 0x7bdf

    .line 1771
    .line 1772
    const/4 v1, 0x0

    .line 1773
    const/4 v2, 0x0

    .line 1774
    const/4 v3, 0x0

    .line 1775
    const-wide/16 v5, 0x0

    .line 1776
    .line 1777
    const/4 v8, 0x0

    .line 1778
    move-object/from16 v24, v11

    .line 1779
    .line 1780
    move-object v11, v0

    .line 1781
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v25

    .line 1787
    move-object v6, v0

    .line 1788
    iget-object v0, v12, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const/4 v5, 0x0

    .line 1795
    const/16 v32, 0x0

    .line 1796
    .line 1797
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_46

    .line 1802
    .line 1803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    add-int/lit8 v5, v32, 0x1

    .line 1808
    .line 1809
    if-ltz v32, :cond_45

    .line 1810
    .line 1811
    check-cast v1, Landroidx/glance/g;

    .line 1812
    .line 1813
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyVerticalGridListItem"

    .line 1814
    .line 1815
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    move-object v2, v1

    .line 1819
    check-cast v2, LO0/f;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1825
    .line 1826
    const/high16 v3, 0x100000

    .line 1827
    .line 1828
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1829
    .line 1830
    .line 1831
    const/16 v29, 0x0

    .line 1832
    .line 1833
    const/16 v34, 0x7bbf

    .line 1834
    .line 1835
    const/16 v26, 0x0

    .line 1836
    .line 1837
    const/16 v28, 0x0

    .line 1838
    .line 1839
    const-wide/16 v30, 0x0

    .line 1840
    .line 1841
    const/16 v33, 0x0

    .line 1842
    .line 1843
    move-object/from16 v27, v2

    .line 1844
    .line 1845
    invoke-static/range {v25 .. v34}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-virtual {v13, v1}, Landroidx/glance/appwidget/LayoutConfiguration;->a(Landroidx/glance/g;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    invoke-static {v2, v4, v1}, Landroidx/glance/appwidget/Q;->f(Landroidx/glance/appwidget/Y;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move/from16 v32, v5

    .line 1872
    .line 1873
    const/4 v5, 0x1

    .line 1874
    goto :goto_1b

    .line 1875
    :cond_45
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 1876
    .line 1877
    .line 1878
    const/16 v23, 0x0

    .line 1879
    .line 1880
    throw v23

    .line 1881
    :cond_46
    sget v0, Landroidx/glance/appwidget/LayoutSelectionKt;->c:I

    .line 1882
    .line 1883
    const/4 v1, 0x1

    .line 1884
    if-ge v0, v1, :cond_48

    .line 1885
    .line 1886
    new-instance v0, Ljava/util/ArrayList;

    .line 1887
    .line 1888
    const/16 v1, 0xa

    .line 1889
    .line 1890
    invoke-static {v14, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_47

    .line 1906
    .line 1907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Landroid/widget/RemoteViews;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1c

    .line 1925
    :cond_47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Ljava/util/Collection;

    .line 1930
    .line 1931
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    :cond_48
    new-instance v1, Landroidx/glance/appwidget/K;

    .line 1936
    .line 1937
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/ArrayList;)[J

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    const/4 v3, 0x0

    .line 1942
    new-array v3, v3, [Landroid/widget/RemoteViews;

    .line 1943
    .line 1944
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 1949
    .line 1950
    const/4 v4, 0x1

    .line 1951
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    invoke-direct {v1, v2, v3, v5, v0}, Landroidx/glance/appwidget/K;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static/range {v19 .. v20}, Landroidx/glance/appwidget/Q;->d(J)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    iget v2, v6, Landroidx/glance/appwidget/Y;->b:I

    .line 1963
    .line 1964
    iget v3, v11, Landroidx/glance/appwidget/F;->a:I

    .line 1965
    .line 1966
    move-object v5, v1

    .line 1967
    move-object v0, v15

    .line 1968
    move-object/from16 v1, v24

    .line 1969
    .line 1970
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/E;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/K;)V

    .line 1971
    .line 1972
    .line 1973
    move-object v1, v0

    .line 1974
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1975
    .line 1976
    const/16 v10, 0x1f

    .line 1977
    .line 1978
    iget-object v0, v12, LO0/e;->d:Landroidx/glance/o;

    .line 1979
    .line 1980
    invoke-static {v6, v1, v0, v11}, Landroidx/glance/appwidget/ApplyModifiersKt;->a(Landroidx/glance/appwidget/Y;Landroid/widget/RemoteViews;Landroidx/glance/o;Landroidx/glance/appwidget/F;)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1985
    .line 1986
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :cond_4a
    move-object v1, v15

    .line 1991
    instance-of v2, v0, LO0/f;

    .line 1992
    .line 1993
    if-eqz v2, :cond_4c

    .line 1994
    .line 1995
    check-cast v0, LO0/f;

    .line 1996
    .line 1997
    iget-object v2, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    const/4 v5, 0x1

    .line 2004
    if-ne v2, v5, :cond_4b

    .line 2005
    .line 2006
    iget-object v2, v0, Landroidx/glance/k;->d:Landroidx/glance/layout/a;

    .line 2007
    .line 2008
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    if-eqz v2, :cond_4b

    .line 2013
    .line 2014
    iget-object v0, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2015
    .line 2016
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Landroidx/glance/g;

    .line 2021
    .line 2022
    invoke-static {v1, v6, v0}, Landroidx/glance/appwidget/Q;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V

    .line 2023
    .line 2024
    .line 2025
    return-void

    .line 2026
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2027
    .line 2028
    const-string v1, "Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 2029
    .line 2030
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v0

    .line 2034
    :cond_4c
    instance-of v2, v0, Landroidx/glance/appwidget/t;

    .line 2035
    .line 2036
    if-eqz v2, :cond_4f

    .line 2037
    .line 2038
    check-cast v0, Landroidx/glance/appwidget/t;

    .line 2039
    .line 2040
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2041
    .line 2042
    const/16 v10, 0x1f

    .line 2043
    .line 2044
    if-lt v2, v10, :cond_4d

    .line 2045
    .line 2046
    sget-object v3, Landroidx/glance/appwidget/LayoutType;->D:Landroidx/glance/appwidget/LayoutType;

    .line 2047
    .line 2048
    goto :goto_1d

    .line 2049
    :cond_4d
    sget-object v3, Landroidx/glance/appwidget/LayoutType;->E:Landroidx/glance/appwidget/LayoutType;

    .line 2050
    .line 2051
    :goto_1d
    iget-object v0, v0, Landroidx/glance/appwidget/t;->d:Landroidx/glance/o;

    .line 2052
    .line 2053
    invoke-static {v1, v6, v3, v0}, Landroidx/glance/appwidget/LayoutSelectionKt;->c(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/o;)Landroidx/glance/appwidget/F;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-lt v2, v10, :cond_4e

    .line 2058
    .line 2059
    iget v0, v0, Landroidx/glance/appwidget/F;->a:I

    .line 2060
    .line 2061
    const/4 v3, 0x0

    .line 2062
    invoke-virtual {v5, v1, v0, v3}, LQ0/a;->a(Landroid/widget/RemoteViews;IZ)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v23, 0x0

    .line 2066
    .line 2067
    throw v23

    .line 2068
    :cond_4e
    const/4 v3, 0x0

    .line 2069
    const/16 v23, 0x0

    .line 2070
    .line 2071
    const v0, 0x7f0a029b

    .line 2072
    .line 2073
    .line 2074
    const/16 v2, 0xc

    .line 2075
    .line 2076
    invoke-static {v1, v6, v0, v3, v2}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 2077
    .line 2078
    .line 2079
    const v0, 0x7f0a029a

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v1, v6, v0, v3, v2}, Landroidx/glance/appwidget/a0;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;III)I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    invoke-virtual {v1, v0, v7, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 2087
    .line 2088
    .line 2089
    throw v23

    .line 2090
    :cond_4f
    instance-of v2, v0, Landroidx/glance/appwidget/u;

    .line 2091
    .line 2092
    if-eqz v2, :cond_52

    .line 2093
    .line 2094
    check-cast v0, Landroidx/glance/appwidget/u;

    .line 2095
    .line 2096
    iget-object v2, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    iget-object v0, v0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 2103
    .line 2104
    const/4 v5, 0x1

    .line 2105
    if-gt v2, v5, :cond_51

    .line 2106
    .line 2107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Landroidx/glance/g;

    .line 2112
    .line 2113
    if-eqz v0, :cond_50

    .line 2114
    .line 2115
    invoke-static {v1, v6, v0}, Landroidx/glance/appwidget/Q;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_50
    return-void

    .line 2119
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    const-string v2, "Size boxes can only have at most one child "

    .line 2122
    .line 2123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    const-string v0, ". The normalization of the composition tree failed."

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    throw v1

    .line 2152
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2153
    .line 2154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    const-string v3, "Unknown element type "

    .line 2157
    .line 2158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v1
.end method

.method public static final f(Landroidx/glance/appwidget/Y;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 21
    .param p0    # Landroidx/glance/appwidget/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/Y;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/g;",
            ">;I)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v3, v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/glance/g;

    .line 38
    .line 39
    instance-of v3, v3, Landroidx/glance/appwidget/u;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/glance/g;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Landroidx/glance/appwidget/Y;Landroidx/glance/o;I)Landroidx/glance/appwidget/M;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/Y;->c(Landroidx/glance/appwidget/M;)Landroidx/glance/appwidget/Y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, Landroidx/glance/appwidget/M;->a:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroidx/glance/appwidget/Q;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroidx/glance/appwidget/u;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/glance/appwidget/u;->e:Landroidx/glance/appwidget/T;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    invoke-static {v4, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/glance/g;

    .line 112
    .line 113
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v7

    .line 117
    check-cast v10, Landroidx/glance/appwidget/u;

    .line 118
    .line 119
    iget-wide v10, v10, Landroidx/glance/appwidget/u;->d:J

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/glance/g;->a()Landroidx/glance/o;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v0, v12, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->a(Landroidx/glance/appwidget/Y;Landroidx/glance/o;I)Landroidx/glance/appwidget/M;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v12, Landroidx/glance/appwidget/M;->b:Landroidx/glance/appwidget/F;

    .line 130
    .line 131
    invoke-virtual {v0, v13, v8}, Landroidx/glance/appwidget/Y;->b(Landroidx/glance/appwidget/F;I)Landroidx/glance/appwidget/Y;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v16, v10

    .line 141
    .line 142
    move-object v11, v13

    .line 143
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-direct {v13, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x7cbf

    .line 151
    .line 152
    move-object v8, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-static/range {v11 .. v20}, Landroidx/glance/appwidget/Y;->a(Landroidx/glance/appwidget/Y;ILjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Landroidx/glance/appwidget/Y;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v8, v8, Landroidx/glance/appwidget/M;->a:Landroid/widget/RemoteViews;

    .line 162
    .line 163
    invoke-static {v8, v9, v7}, Landroidx/glance/appwidget/Q;->e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/Y;Landroidx/glance/g;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroid/util/SizeF;

    .line 167
    .line 168
    invoke-static/range {v16 .. v17}, LZ/i;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static/range {v16 .. v17}, LZ/i;->a(J)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-direct {v7, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    instance-of v0, v2, Landroidx/glance/appwidget/T$c;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/RemoteViews;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_4
    instance-of v0, v2, Landroidx/glance/appwidget/T$b;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move v0, v9

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sget-object v0, Landroidx/glance/appwidget/T$a;->a:Landroidx/glance/appwidget/T$a;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_2
    if-eqz v0, :cond_d

    .line 218
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v1, 0x1f

    .line 222
    .line 223
    if-lt v0, v1, :cond_6

    .line 224
    .line 225
    sget-object v0, Landroidx/glance/appwidget/b;->a:Landroidx/glance/appwidget/b;

    .line 226
    .line 227
    invoke-static {v5}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x2

    .line 241
    if-eq v0, v9, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v1, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move v0, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    :goto_3
    move v0, v9

    .line 253
    :goto_4
    if-eqz v0, :cond_c

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v5, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/widget/RemoteViews;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v2, v9, :cond_b

    .line 295
    .line 296
    if-ne v2, v1, :cond_a

    .line 297
    .line 298
    new-instance v1, Landroid/widget/RemoteViews;

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/RemoteViews;

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/RemoteViews;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v1, "There must be between 1 and 2 views."

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/RemoteViews;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v1, "unsupported views size"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public static final g(Landroid/content/Context;ILandroidx/glance/appwidget/N;Landroidx/glance/appwidget/LayoutConfiguration;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/Y;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Landroidx/glance/appwidget/F;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v8, v2, v2, v3, v4}, Landroidx/glance/appwidget/F;-><init>(IILjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v12, -0x1

    .line 49
    move/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v15, p5

    .line 54
    .line 55
    move v3, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v15}, Landroidx/glance/appwidget/Y;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/LayoutConfiguration;IZLjava/util/concurrent/atomic/AtomicInteger;Landroidx/glance/appwidget/F;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    move/from16 v2, p4

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/Q;->f(Landroidx/glance/appwidget/Y;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
