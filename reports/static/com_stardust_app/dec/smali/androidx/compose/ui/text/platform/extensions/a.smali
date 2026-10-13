.class public final Landroidx/compose/ui/text/platform/extensions/a;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,603:1\n247#2:604\n34#3,6:605\n247#3,6:612\n34#3,6:618\n253#3:624\n70#3,6:625\n34#3,6:631\n1#4:611\n65#5:637\n69#5:640\n60#6:638\n70#6:641\n22#7:639\n22#7:642\n635#8:643\n635#8:644\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n92#1:604\n139#1:605,6\n346#1:612,6\n346#1:618,6\n346#1:624\n415#1:625,6\n435#1:631,6\n482#1:637\n483#1:640\n482#1:638\n483#1:641\n482#1:639\n483#1:642\n498#1:643\n566#1:644\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FLZ/c;)F
    .locals 6

    .line 1
    sget-wide v0, LZ/r;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LZ/r;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v2, v3}, LZ/r;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v4, v5}, LZ/t;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, LZ/c;->s1(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const-wide v4, 0x200000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, LZ/t;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v3}, LZ/r;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr p1, p0

    .line 48
    return p1

    .line 49
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    return p0
.end method

.method public static final b(JFLZ/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, LZ/r;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LZ/t;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, LZ/c;->I0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, LZ/c;->t(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, LZ/r;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, LZ/r;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, LZ/c;->s1(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LZ/t;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, LZ/r;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final c(Landroid/text/Spannable;JII)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLZ/c;II)V
    .locals 4
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, LZ/r;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LZ/t;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, LZ/c;->s1(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LCe/d;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide v2, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LZ/t;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, LZ/r;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static final e(Landroid/text/Spannable;LY/c;II)V
    .locals 2
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LY/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LY/b;

    .line 29
    .line 30
    iget-object v1, v1, LY/b;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Landroid/text/Spannable;Landroidx/compose/ui/text/D;Ljava/util/List;LZ/c;LBe/o;)V
    .locals 30
    .param p0    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/D;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/a$c<",
            "+",
            "Landroidx/compose/ui/text/a$a;",
            ">;>;",
            "LZ/c;",
            "LBe/o<",
            "-",
            "Landroidx/compose/ui/text/font/j;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "-",
            "Landroidx/compose/ui/text/font/s;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v7, v6

    .line 15
    check-cast v7, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v8, 0x0

    .line 22
    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/text/a$c;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v9, v5, Landroidx/compose/ui/text/s;

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    check-cast v9, Landroidx/compose/ui/text/s;

    .line 39
    .line 40
    iget-object v10, v9, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    iget-object v9, v9, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v5, Landroidx/compose/ui/text/s;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_1
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object/from16 v3, p1

    .line 71
    .line 72
    iget-object v2, v3, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 73
    .line 74
    iget-object v3, v2, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v5, v2, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    iget-object v5, v2, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v5, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v5, v4

    .line 91
    :goto_3
    const/16 v29, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    iget-object v5, v2, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object/from16 v9, v29

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    new-instance v9, Landroidx/compose/ui/text/s;

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const v28, 0xffc3

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    iget-object v14, v2, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 115
    .line 116
    iget-object v15, v2, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;LBe/o;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-gt v3, v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_11

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/compose/ui/text/a$c;

    .line 165
    .line 166
    iget-object v3, v3, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroidx/compose/ui/text/s;

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/compose/ui/text/a$c;

    .line 182
    .line 183
    iget v5, v5, Landroidx/compose/ui/text/a$c;->b:I

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/compose/ui/text/a$c;

    .line 194
    .line 195
    iget v1, v1, Landroidx/compose/ui/text/a$c;->c:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v3, v5, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    mul-int/lit8 v5, v3, 0x2

    .line 211
    .line 212
    new-array v10, v5, [I

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move v12, v8

    .line 219
    :goto_7
    if-ge v12, v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Landroidx/compose/ui/text/a$c;

    .line 226
    .line 227
    iget v14, v13, Landroidx/compose/ui/text/a$c;->b:I

    .line 228
    .line 229
    aput v14, v10, v12

    .line 230
    .line 231
    add-int v14, v12, v3

    .line 232
    .line 233
    iget v13, v13, Landroidx/compose/ui/text/a$c;->c:I

    .line 234
    .line 235
    aput v13, v10, v14

    .line 236
    .line 237
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const-string v3, "<this>"

    .line 241
    .line 242
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-le v5, v4, :cond_b

    .line 246
    .line 247
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v5, :cond_28

    .line 254
    .line 255
    aget v3, v10, v8

    .line 256
    .line 257
    move v11, v8

    .line 258
    :goto_8
    if-ge v11, v5, :cond_11

    .line 259
    .line 260
    aget v12, v10, v11

    .line 261
    .line 262
    if-ne v12, v3, :cond_c

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    move v14, v8

    .line 272
    move-object v15, v9

    .line 273
    :goto_9
    if-ge v14, v13, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v4, v16

    .line 280
    .line 281
    check-cast v4, Landroidx/compose/ui/text/a$c;

    .line 282
    .line 283
    iget v8, v4, Landroidx/compose/ui/text/a$c;->b:I

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    iget v1, v4, Landroidx/compose/ui/text/a$c;->c:I

    .line 288
    .line 289
    if-eq v8, v1, :cond_e

    .line 290
    .line 291
    invoke-static {v3, v12, v8, v1}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    iget-object v1, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/ui/text/s;

    .line 300
    .line 301
    if-nez v15, :cond_d

    .line 302
    .line 303
    :goto_a
    move-object v15, v1

    .line 304
    goto :goto_b

    .line 305
    :cond_d
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_a

    .line 310
    :cond_e
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    move-object/from16 v1, v17

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move-object/from16 v17, v1

    .line 318
    .line 319
    if-eqz v15, :cond_10

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v15, v1, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_10
    move v3, v12

    .line 333
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    move-object/from16 v1, v17

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    const/4 v8, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    :goto_d
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    :goto_e
    const/16 v11, 0x21

    .line 347
    .line 348
    if-ge v9, v8, :cond_21

    .line 349
    .line 350
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/compose/ui/text/a$c;

    .line 355
    .line 356
    iget-object v2, v1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v2, v2, Landroidx/compose/ui/text/s;

    .line 359
    .line 360
    if-eqz v2, :cond_20

    .line 361
    .line 362
    iget v4, v1, Landroidx/compose/ui/text/a$c;->b:I

    .line 363
    .line 364
    if-ltz v4, :cond_20

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ge v4, v2, :cond_20

    .line 371
    .line 372
    iget v5, v1, Landroidx/compose/ui/text/a$c;->c:I

    .line 373
    .line 374
    if-le v5, v4, :cond_20

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-le v5, v2, :cond_12

    .line 381
    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_12
    iget-object v1, v1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/ui/text/s;

    .line 387
    .line 388
    iget-object v2, v1, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    new-instance v3, LW/a;

    .line 393
    .line 394
    iget v2, v2, Landroidx/compose/ui/text/style/a;->a:F

    .line 395
    .line 396
    invoke-direct {v3, v2}, LW/a;-><init>(F)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v3, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    :cond_13
    iget-object v2, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 403
    .line 404
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    invoke-static {v0, v12, v13, v4, v5}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JII)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    instance-of v12, v3, Landroidx/compose/ui/graphics/C0;

    .line 422
    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    check-cast v3, Landroidx/compose/ui/graphics/C0;

    .line 426
    .line 427
    iget-wide v2, v3, Landroidx/compose/ui/graphics/C0;->a:J

    .line 428
    .line 429
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/extensions/a;->c(Landroid/text/Spannable;JII)V

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_14
    new-instance v12, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 434
    .line 435
    check-cast v3, Landroidx/compose/ui/graphics/y0;

    .line 436
    .line 437
    invoke-direct {v12, v3, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/y0;F)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v12, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_f
    iget-object v2, v1, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 444
    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    new-instance v3, LW/l;

    .line 448
    .line 449
    iget v2, v2, Landroidx/compose/ui/text/style/h;->a:I

    .line 450
    .line 451
    or-int/lit8 v12, v2, 0x1

    .line 452
    .line 453
    if-ne v12, v2, :cond_16

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    goto :goto_10

    .line 457
    :cond_16
    const/4 v12, 0x0

    .line 458
    :goto_10
    or-int/lit8 v13, v2, 0x2

    .line 459
    .line 460
    if-ne v13, v2, :cond_17

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_11

    .line 464
    :cond_17
    const/4 v2, 0x0

    .line 465
    :goto_11
    invoke-direct {v3, v12, v2}, LW/l;-><init>(ZZ)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v3, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    :cond_18
    move-object v3, v1

    .line 472
    iget-wide v1, v3, Landroidx/compose/ui/text/s;->b:J

    .line 473
    .line 474
    move-object v13, v3

    .line 475
    const/4 v12, 0x1

    .line 476
    move-object/from16 v3, p3

    .line 477
    .line 478
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/a;->d(Landroid/text/Spannable;JLZ/c;II)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v13, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    new-instance v2, LW/b;

    .line 486
    .line 487
    invoke-direct {v2, v1}, LW/b;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v2, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    :cond_19
    iget-object v1, v13, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 494
    .line 495
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 498
    .line 499
    iget v3, v1, Landroidx/compose/ui/text/style/k;->a:F

    .line 500
    .line 501
    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v2, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    new-instance v2, LW/k;

    .line 508
    .line 509
    iget v1, v1, Landroidx/compose/ui/text/style/k;->b:F

    .line 510
    .line 511
    invoke-direct {v2, v1}, LW/k;-><init>(F)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    iget-object v1, v13, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 518
    .line 519
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/platform/extensions/a;->e(Landroid/text/Spannable;LY/c;II)V

    .line 520
    .line 521
    .line 522
    const-wide/16 v19, 0x10

    .line 523
    .line 524
    iget-wide v1, v13, Landroidx/compose/ui/text/s;->l:J

    .line 525
    .line 526
    cmp-long v3, v1, v19

    .line 527
    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 531
    .line 532
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/text/platform/extensions/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    iget-object v1, v13, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 543
    .line 544
    if-eqz v1, :cond_1d

    .line 545
    .line 546
    new-instance v2, LW/j;

    .line 547
    .line 548
    iget-wide v14, v1, Landroidx/compose/ui/graphics/A0;->a:J

    .line 549
    .line 550
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/W;->i(J)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iget-wide v14, v1, Landroidx/compose/ui/graphics/A0;->b:J

    .line 555
    .line 556
    const/16 v21, 0x20

    .line 557
    .line 558
    move-object/from16 v22, v13

    .line 559
    .line 560
    shr-long v12, v14, v21

    .line 561
    .line 562
    long-to-int v12, v12

    .line 563
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    const-wide v23, 0xffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    and-long v13, v14, v23

    .line 573
    .line 574
    long-to-int v13, v13

    .line 575
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    const/4 v14, 0x0

    .line 580
    iget v1, v1, Landroidx/compose/ui/graphics/A0;->c:F

    .line 581
    .line 582
    cmpg-float v14, v1, v14

    .line 583
    .line 584
    if-nez v14, :cond_1c

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    :cond_1c
    invoke-direct {v2, v12, v13, v1, v3}, LW/j;-><init>(FFFI)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v2, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v13, v22

    .line 594
    .line 595
    :cond_1d
    iget-object v1, v13, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 596
    .line 597
    if-eqz v1, :cond_1e

    .line 598
    .line 599
    new-instance v2, Landroidx/compose/ui/text/platform/style/a;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/platform/style/a;-><init>(LI/f;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v2, v4, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    :cond_1e
    iget-wide v1, v13, Landroidx/compose/ui/text/s;->h:J

    .line 608
    .line 609
    invoke-static {v1, v2}, LZ/r;->b(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    const-wide v3, 0x100000000L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2, v3, v4}, LZ/t;->a(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_1f

    .line 623
    .line 624
    iget-wide v1, v13, Landroidx/compose/ui/text/s;->h:J

    .line 625
    .line 626
    invoke-static {v1, v2}, LZ/r;->b(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    const-wide v3, 0x200000000L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2, v3, v4}, LZ/t;->a(JJ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_20

    .line 640
    .line 641
    :cond_1f
    const/4 v10, 0x1

    .line 642
    :cond_20
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_21
    if-eqz v10, :cond_27

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v8, 0x0

    .line 653
    :goto_13
    if-ge v8, v1, :cond_27

    .line 654
    .line 655
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Landroidx/compose/ui/text/a$c;

    .line 660
    .line 661
    iget-object v3, v2, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Landroidx/compose/ui/text/a$a;

    .line 664
    .line 665
    instance-of v4, v3, Landroidx/compose/ui/text/s;

    .line 666
    .line 667
    if-eqz v4, :cond_22

    .line 668
    .line 669
    iget v4, v2, Landroidx/compose/ui/text/a$c;->b:I

    .line 670
    .line 671
    if-ltz v4, :cond_22

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-ge v4, v5, :cond_22

    .line 678
    .line 679
    iget v2, v2, Landroidx/compose/ui/text/a$c;->c:I

    .line 680
    .line 681
    if-le v2, v4, :cond_22

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-le v2, v5, :cond_23

    .line 688
    .line 689
    :cond_22
    move-object/from16 v5, p3

    .line 690
    .line 691
    const-wide v14, 0x200000000L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_23
    check-cast v3, Landroidx/compose/ui/text/s;

    .line 698
    .line 699
    iget-wide v9, v3, Landroidx/compose/ui/text/s;->h:J

    .line 700
    .line 701
    invoke-static {v9, v10}, LZ/r;->b(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    const-wide v14, 0x100000000L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v12, v13, v14, v15}, LZ/t;->a(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_24

    .line 715
    .line 716
    new-instance v3, LW/f;

    .line 717
    .line 718
    move-object/from16 v5, p3

    .line 719
    .line 720
    invoke-interface {v5, v9, v10}, LZ/c;->s1(J)F

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-direct {v3, v7}, LW/f;-><init>(F)V

    .line 725
    .line 726
    .line 727
    const-wide v14, 0x200000000L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_24
    move-object/from16 v5, p3

    .line 734
    .line 735
    const-wide v14, 0x200000000L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v12, v13, v14, v15}, LZ/t;->a(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_25

    .line 745
    .line 746
    new-instance v3, LW/e;

    .line 747
    .line 748
    invoke-static {v9, v10}, LZ/r;->c(J)F

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    invoke-direct {v3, v7}, LW/e;-><init>(F)V

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_25
    move-object/from16 v3, v29

    .line 757
    .line 758
    :goto_14
    if-eqz v3, :cond_26

    .line 759
    .line 760
    invoke-interface {v0, v3, v4, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 761
    .line 762
    .line 763
    :cond_26
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_27
    return-void

    .line 767
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 768
    .line 769
    const-string v1, "Array is empty."

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0
.end method
