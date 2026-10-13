.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field public static final b:Lkotlin/Lazy;

.field public static c:Z

.field public static d:Ljava/lang/ref/WeakReference;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a$a;->d:Lio/sentry/android/replay/viewhierarchy/a$a;

    .line 9
    .line 10
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lio/sentry/android/replay/viewhierarchy/a;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/f;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->w()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->u()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p4, :cond_0

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v4, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Lio/sentry/android/replay/util/j;->a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->q3()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v6, :cond_2

    .line 6
    sget-object v8, Lv2/y;->a:Lv2/y;

    invoke-virtual {v8}, Lv2/y;->q()Lv2/c0;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_3

    .line 8
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_3

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    if-eqz v6, :cond_4

    .line 9
    sget-object v8, Lv2/o;->a:Lv2/o;

    invoke-virtual {v8}, Lv2/o;->A()Lv2/c0;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 10
    sget-object v8, Lv2/y;->a:Lv2/y;

    invoke-virtual {v8}, Lv2/y;->g()Lv2/c0;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v8

    if-ne v8, v5, :cond_5

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    if-eqz v6, :cond_6

    .line 11
    sget-object v9, Lv2/y;->a:Lv2/y;

    invoke-virtual {v9}, Lv2/y;->K()Lv2/c0;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    move-result v9

    if-ne v9, v5, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_11

    :goto_4
    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {v0, v6, v4, v1}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v12, v5

    goto :goto_5

    :cond_7
    move v12, v4

    :goto_5
    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {v7, v5}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 14
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_9

    .line 15
    sget-object v1, Lv2/o;->a:Lv2/o;

    invoke-virtual {v1}, Lv2/o;->i()Lv2/c0;

    move-result-object v1

    invoke-static {v6, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/a;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lv2/a;->a()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 18
    :cond_9
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/j;->c(Landroidx/compose/ui/node/f;)Lio/sentry/android/replay/util/m;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/util/m;->a()Lx1/a0;

    move-result-object v5

    invoke-virtual {v1}, Lio/sentry/android/replay/util/m;->b()Z

    move-result v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/s2;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->j()J

    move-result-wide v13

    invoke-static {v13, v14}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 21
    invoke-virtual {v6}, Lx1/a0;->y()J

    move-result-wide v13

    .line 22
    sget-object v9, Lx1/a0;->b:Lx1/a0$a;

    invoke-virtual {v9}, Lx1/a0$a;->i()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v6

    :goto_7
    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->n()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/c;->b(J)Landroidx/compose/ui/unit/c;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    sget-object v9, Landroidx/compose/ui/unit/c;->b:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/c$a;->a()J

    move-result-wide v13

    const/4 v9, 0x0

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/unit/c;->m()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/c;->e(JJ)Z

    move-result v4

    .line 24
    :goto_9
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/b$d;

    if-eqz v0, :cond_e

    if-nez v8, :cond_e

    if-nez v4, :cond_e

    .line 25
    new-instance v3, Lio/sentry/android/replay/util/b;

    invoke-direct {v3, v0, v1}, Lio/sentry/android/replay/util/b;-><init>(Ly2/s2;Z)V

    move-object v1, v3

    goto :goto_a

    :cond_e
    move-object v1, v9

    :goto_a
    if-eqz v5, :cond_f

    .line 26
    invoke-virtual {v5}, Lx1/a0;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx1/b0;->j(J)I

    move-result v0

    invoke-static {v0}, Lio/sentry/android/replay/util/n;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v9

    .line 27
    :goto_b
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    .line 28
    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->I0()I

    move-result v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->Y()I

    move-result v8

    if-eqz p2, :cond_10

    .line 31
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v0

    move v9, v0

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    move v14, v10

    move-object v15, v11

    move-object/from16 v11, p2

    move/from16 v10, p3

    .line 32
    invoke-direct/range {v0 .. v17}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/TextLayout;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 33
    :cond_11
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/j;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    if-eqz v2, :cond_16

    if-eqz v10, :cond_12

    .line 34
    invoke-virtual {v0, v6, v5, v1}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v5

    goto :goto_d

    :cond_12
    move v0, v4

    :goto_d
    if-eqz v7, :cond_13

    .line 35
    invoke-virtual {v7, v5}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 36
    :cond_13
    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 37
    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object v6, v2

    move v2, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->I0()I

    move-result v3

    move v8, v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->Y()I

    move-result v4

    if-eqz v7, :cond_14

    .line 40
    invoke-virtual {v7}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v9

    move/from16 v18, v9

    move v9, v5

    move/from16 v5, v18

    goto :goto_e

    :cond_14
    move v9, v5

    const/4 v5, 0x0

    :goto_e
    if-eqz v0, :cond_15

    .line 41
    invoke-static {v6}, Lio/sentry/android/replay/util/j;->d(Landroidx/compose/ui/graphics/painter/a;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v8, v9

    .line 42
    :cond_15
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$c;

    const/4 v9, 0x1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/b$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_16
    move v8, v4

    move v9, v5

    if-eqz v10, :cond_17

    .line 43
    invoke-virtual {v0, v6, v8, v1}, Lio/sentry/android/replay/viewhierarchy/a;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v8, v9

    .line 44
    :cond_17
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 45
    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 46
    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->I0()I

    move-result v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->Y()I

    move-result v4

    if-eqz p2, :cond_18

    .line 49
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v5

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    const/4 v9, 0x0

    move-object/from16 v7, p2

    move/from16 v6, p3

    .line 50
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    return-object v0

    :catchall_0
    move-exception v0

    move v8, v4

    move v9, v5

    .line 51
    sget-boolean v2, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    if-nez v2, :cond_19

    .line 52
    sput-boolean v9, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 53
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    .line 54
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 55
    const-string v3, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    new-array v4, v8, [Ljava/lang/Object;

    .line 56
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_19
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 58
    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 59
    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->I0()I

    move-result v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->Y()I

    move-result v4

    if-eqz p2, :cond_1a

    .line 62
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    move-result v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    .line 63
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/f;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->q3()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 64
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_1b

    .line 65
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_1b

    move v10, v9

    goto :goto_11

    :cond_1b
    move v10, v8

    :goto_11
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move/from16 v6, p3

    .line 66
    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_1c
    const/4 v9, 0x0

    return-object v9
.end method

.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/SentryOptions;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AndroidComposeView"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Landroidx/compose/ui/node/Owner;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/f;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    :goto_1
    return v2

    .line 55
    :goto_2
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 60
    .line 61
    const-string p3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/c5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.ImageView"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p0, Lv2/y;->a:Lv2/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv2/y;->K()Lv2/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lv2/o;->a:Lv2/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv2/o;->A()Lv2/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lv2/y;->g()Lv2/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "android.widget.TextView"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "android.view.View"

    .line 46
    .line 47
    return-object p0
.end method

.method public final f(Landroidx/compose/ui/semantics/SemanticsConfiguration;ZLio/sentry/SentryOptions;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/s;->a()Lv2/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "unmask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v1, "mask"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/a;->d(ZLandroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/sentry/s5;->m()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/sentry/s5;->e()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/f;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/SentryOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v6, v2

    .line 27
    :goto_0
    if-ge v6, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p2

    .line 38
    move v7, p3

    .line 39
    move-object v8, p4

    .line 40
    invoke-virtual/range {v3 .. v8}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/f;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, p0, v2, v8}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/f;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/SentryOptions;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    move-object p0, v3

    .line 55
    move-object p2, v5

    .line 56
    move p3, v7

    .line 57
    move-object p4, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, p2

    .line 60
    invoke-virtual {v5, v0}, Lio/sentry/android/replay/viewhierarchy/b;->f(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
