.class public final Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpanStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,901:1\n247#2:902\n247#2:903\n247#2:904\n242#2,6:907\n242#2,6:914\n247#2:921\n247#2:922\n646#3:905\n635#3:906\n635#3:913\n635#3:920\n646#3:923\n635#3:924\n*S KotlinDebug\n*F\n+ 1 SpanStyle.kt\nandroidx/compose/ui/text/SpanStyleKt\n*L\n713#1:902\n786#1:903\n793#1:904\n837#1:907,6\n843#1:914,6\n874#1:921\n880#1:922\n801#1:905\n801#1:906\n838#1:913\n854#1:920\n888#1:923\n888#1:924\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/TextForegroundStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LZ/s;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/t;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LZ/s;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/t;->b:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/U;->g:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/ui/text/t;->c:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/U;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/text/style/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/graphics/N;FJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)Landroidx/compose/ui/text/s;
    .locals 24
    .param p0    # Landroidx/compose/ui/text/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, LZ/r;->b:[LZ/t;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-nez v18, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const-wide/16 v22, 0x10

    if-nez v19, :cond_5

    .line 2
    iget-wide v14, v0, Landroidx/compose/ui/text/s;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, LZ/r;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    cmp-long v14, v1, v22

    if-eqz v14, :cond_6

    .line 4
    iget-object v14, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 5
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v8, :cond_7

    .line 6
    iget-object v14, v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 7
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v7, :cond_8

    .line 8
    iget-object v14, v0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 9
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_8
    if-eqz v10, :cond_9

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    if-ne v10, v14, :cond_1

    :cond_9
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    iget-wide v14, v0, Landroidx/compose/ui/text/s;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, LZ/r;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_b

    .line 13
    iget-object v14, v0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 14
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_b
    iget-object v14, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_c

    .line 17
    iget-object v14, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v14}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_c
    if-eqz v9, :cond_d

    .line 18
    iget-object v14, v0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz v11, :cond_e

    .line 19
    iget-object v14, v0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_e
    if-eqz p14, :cond_f

    .line 20
    iget-object v14, v0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    move-object/from16 v15, p14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_f
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_10

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    move-object/from16 v4, p15

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_10
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_11

    .line 22
    iget-object v14, v0, Landroidx/compose/ui/text/s;->k:LY/c;

    move-object/from16 v4, p16

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_11
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_12

    .line 23
    iget-wide v6, v0, Landroidx/compose/ui/text/s;->l:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_12
    move-object/from16 v6, p20

    if-eqz v6, :cond_13

    .line 24
    iget-object v7, v0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_13
    move-object/from16 v7, p21

    if-eqz v7, :cond_14

    .line 25
    iget-object v14, v0, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_14
    move-object/from16 v14, p22

    if-eqz v14, :cond_15

    .line 26
    iget-object v4, v0, Landroidx/compose/ui/text/s;->p:LI/f;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    return-object v0

    .line 27
    :goto_7
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    if-eqz v3, :cond_18

    .line 28
    instance-of v1, v3, Landroidx/compose/ui/graphics/C0;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/C0;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/C0;->a:J

    move/from16 v5, p4

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/text/style/j;->c(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_19

    .line 29
    new-instance v4, Landroidx/compose/ui/text/style/c;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    .line 30
    instance-of v1, v3, Landroidx/compose/ui/graphics/y0;

    if-eqz v1, :cond_17

    new-instance v4, Landroidx/compose/ui/text/style/b;

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/y0;

    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/y0;F)V

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_19

    .line 31
    new-instance v4, Landroidx/compose/ui/text/style/c;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 32
    :cond_19
    :goto_8
    iget-object v1, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 33
    invoke-interface {v1, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez v10, :cond_1a

    .line 34
    iget-object v2, v0, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    move-object v10, v2

    :cond_1a
    if-nez v18, :cond_1b

    .line 35
    iget-wide v2, v0, Landroidx/compose/ui/text/s;->b:J

    goto :goto_9

    :cond_1b
    move-wide/from16 v2, p5

    :goto_9
    if-nez p7, :cond_1c

    .line 36
    iget-object v4, v0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    goto :goto_a

    :cond_1c
    move-object/from16 v4, p7

    :goto_a
    if-nez v8, :cond_1d

    .line 37
    iget-object v5, v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    goto :goto_b

    :cond_1d
    move-object v5, v8

    :goto_b
    if-nez v9, :cond_1e

    .line 38
    iget-object v8, v0, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    move-object v9, v8

    :cond_1e
    if-nez v11, :cond_1f

    .line 39
    iget-object v8, v0, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_1f
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_20

    .line 40
    iget-wide v12, v0, Landroidx/compose/ui/text/s;->h:J

    :cond_20
    if-nez v15, :cond_21

    .line 41
    iget-object v8, v0, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    move-object v15, v8

    :cond_21
    if-nez p15, :cond_22

    .line 42
    iget-object v8, v0, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    goto :goto_c

    :cond_22
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p1, v1

    if-nez p16, :cond_23

    .line 43
    iget-object v1, v0, Landroidx/compose/ui/text/s;->k:LY/c;

    goto :goto_d

    :cond_23
    move-object/from16 v1, p16

    :goto_d
    cmp-long v16, p17, v22

    if-eqz v16, :cond_24

    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    move-wide/from16 v1, p17

    goto :goto_e

    :cond_24
    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    .line 44
    iget-wide v1, v0, Landroidx/compose/ui/text/s;->l:J

    :goto_e
    if-nez p19, :cond_25

    .line 45
    iget-object v3, v0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    goto :goto_f

    :cond_25
    move-object/from16 v3, p19

    :goto_f
    if-nez v6, :cond_26

    .line 46
    iget-object v6, v0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    :cond_26
    move-wide/from16 p14, v1

    .line 47
    iget-object v1, v0, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    if-nez v1, :cond_27

    move-object v1, v7

    :cond_27
    if-nez v14, :cond_28

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/s;->p:LI/f;

    move-object v14, v0

    .line 49
    :cond_28
    new-instance v0, Landroidx/compose/ui/text/s;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, LZ/r;->b:[LZ/t;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, LZ/r;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LZ/r;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LZ/r;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, LZ/r;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p4}, Landroidx/compose/ui/text/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LZ/r;

    .line 37
    .line 38
    iget-wide p0, p0, LZ/r;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, LZ/j;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, LZ/r;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, LZ/r;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, LZ/t;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, LZ/r;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, LZ/t;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, LZ/r;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, LZ/t;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LZ/j;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0, p1}, LZ/r;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, LZ/r;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Lb0/b;->b(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v2, v3, p0}, LZ/s;->c(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
