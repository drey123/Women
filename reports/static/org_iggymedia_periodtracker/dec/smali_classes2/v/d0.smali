.class public abstract Lv/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lo3/r;

.field public static final b:Lv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lo3/r;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lo3/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/d0;->a:Lo3/r;

    .line 14
    .line 15
    new-instance v1, Lv/j;

    .line 16
    .line 17
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx1/a0$a;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/16 v14, 0xe

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const v10, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/16 v16, 0xe

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const v12, 0x3ec28f5c    # 0.38f

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v10 .. v17}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v1 .. v12}, Lv/j;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lv/d0;->b:Lv/j;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)"

    .line 25
    .line 26
    const v2, -0x4bc78862

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v3 .. v8}, Lv/d0;->j(Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, p3

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lv/d0;->m(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lv/d0;->j(Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/d0;->l(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Lv/j;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 p2, p4, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    .line 27
    .line 28
    const v2, -0xeebf658

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-ne p2, p4, :cond_2

    .line 45
    .line 46
    new-instance p2, Lv/r;

    .line 47
    .line 48
    sget-object p4, Lv/c;->a:Lv/c;

    .line 49
    .line 50
    invoke-virtual {p4}, Lv/c;->d()Lkotlin/jvm/functions/Function8;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4}, Lv/r;-><init>(Lkotlin/jvm/functions/Function8;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p2, Lv/r;

    .line 61
    .line 62
    invoke-virtual {p2}, Lv/r;->d()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, p3, v1}, Lv/r;->c(Lv/j;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static f(Lv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lv/d0;->i(Lv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lv/d0;->n(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;ZLv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lv/d0;->k(Ljava/lang/String;ZLv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final i(Lv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x1f76910f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v5, v4

    .line 34
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v8

    .line 61
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v8, v9, :cond_7

    .line 84
    .line 85
    move v8, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v8, v11

    .line 88
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 89
    .line 90
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_c

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    move-object v12, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v12, v7

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 111
    .line 112
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    sget-object v0, Lv/s;->a:Lv/s;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv/s;->j()F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v0}, Lv/s;->c()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Lg0/f;->c(F)Lg0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v20, 0x1c

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    invoke-static/range {v12 .. v21}, Lu1/q;->c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-virtual {v2}, Lv/j;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v23

    .line 146
    const/16 v26, 0x2

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    invoke-static/range {v22 .. v27}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 157
    .line 158
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0}, Lv/s;->k()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v6, v8, v0, v10, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v11, v1, v11, v10}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v18, 0xe

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-static/range {v13 .. v19}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    shl-int/lit8 v5, v5, 0x3

    .line 189
    .line 190
    and-int/lit16 v5, v5, 0x1c00

    .line 191
    .line 192
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6, v7, v1, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v1, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    invoke-static {}, Lc1/j;->d()V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v10, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v10, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v10, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 299
    .line 300
    shr-int/lit8 v5, v5, 0x6

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x70

    .line 303
    .line 304
    or-int/lit8 v5, v5, 0x6

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v3, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 327
    .line 328
    .line 329
    move-object v12, v7

    .line 330
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    new-instance v0, Lv/a0;

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    move-object v1, v2

    .line 341
    move-object v2, v12

    .line 342
    invoke-direct/range {v0 .. v5}, Lv/a0;-><init>(Lv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v5, p4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v5

    .line 70
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v5, v6, :cond_8

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v5, 0x0

    .line 80
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    :cond_9
    move-object v6, p0

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    sget-object p1, Lv/d0;->b:Lv/j;

    .line 96
    .line 97
    :cond_a
    move-object v5, p1

    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    const-string p1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 106
    .line 107
    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    new-instance p0, Lv/y;

    .line 111
    .line 112
    invoke-direct {p0, p2, v5}, Lv/y;-><init>(Lkotlin/jvm/functions/Function1;Lv/j;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x36

    .line 116
    .line 117
    const v0, -0xeebf658

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7, p0, v8, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    shr-int/lit8 p0, v2, 0x3

    .line 125
    .line 126
    and-int/lit8 p0, p0, 0xe

    .line 127
    .line 128
    or-int/lit16 p0, p0, 0x180

    .line 129
    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x70

    .line 133
    .line 134
    or-int v9, p0, p1

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lv/d0;->i(Lv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 147
    .line 148
    .line 149
    :cond_c
    move-object v2, v5

    .line 150
    move-object v1, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    new-instance v0, Lv/z;

    .line 164
    .line 165
    move-object v3, p2

    .line 166
    move v4, p4

    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lv/z;-><init>(Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method public static final k(Ljava/lang/String;ZLv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, -0x774762b3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v3, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p8, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, p8, 0x10

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v9, 0x6000

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p4

    .line 112
    .line 113
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v14

    .line 125
    :goto_7
    const/high16 v14, 0x30000

    .line 126
    .line 127
    and-int/2addr v14, v9

    .line 128
    const/high16 v15, 0x20000

    .line 129
    .line 130
    if-nez v14, :cond_d

    .line 131
    .line 132
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_c

    .line 137
    .line 138
    move v14, v15

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v14

    .line 143
    :cond_d
    move v14, v3

    .line 144
    const v3, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v3, v14

    .line 148
    const v11, 0x12492

    .line 149
    .line 150
    .line 151
    move/from16 v16, v4

    .line 152
    .line 153
    if-eq v3, v11, :cond_e

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/4 v3, 0x0

    .line 158
    :goto_9
    and-int/lit8 v11, v14, 0x1

    .line 159
    .line 160
    invoke-interface {v10, v3, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1e

    .line 165
    .line 166
    if-eqz v16, :cond_f

    .line 167
    .line 168
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object v3, v6

    .line 172
    :goto_a
    const/4 v11, 0x0

    .line 173
    if-eqz v7, :cond_10

    .line 174
    .line 175
    move-object v13, v11

    .line 176
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_11

    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    .line 184
    .line 185
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    sget-object v0, Lv/s;->a:Lv/s;

    .line 189
    .line 190
    invoke-virtual {v0}, Lv/s;->h()Landroidx/compose/ui/Alignment$Vertical;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 195
    .line 196
    invoke-virtual {v0}, Lv/s;->f()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v7, v4}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    and-int/lit8 v7, v14, 0x70

    .line 205
    .line 206
    if-ne v7, v5, :cond_12

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_12
    const/4 v5, 0x0

    .line 211
    :goto_b
    const/high16 v7, 0x70000

    .line 212
    .line 213
    and-int/2addr v7, v14

    .line 214
    if-ne v7, v15, :cond_13

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/4 v7, 0x0

    .line 219
    :goto_c
    or-int/2addr v5, v7

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v5, :cond_14

    .line 225
    .line 226
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v7, v5, :cond_15

    .line 233
    .line 234
    :cond_14
    new-instance v7, Lv/b0;

    .line 235
    .line 236
    invoke-direct {v7, v1, v8}, Lv/b0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    move-object v5, v7

    .line 243
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    const/16 v6, 0xc

    .line 247
    .line 248
    move-object v15, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    const/4 v3, 0x0

    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    move-object/from16 v23, v15

    .line 258
    .line 259
    move-object/from16 v15, v18

    .line 260
    .line 261
    move-object/from16 v24, v19

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    invoke-static/range {v0 .. v7}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-static {v3, v1, v8, v11}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v15}, Lv/s;->b()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v15}, Lv/s;->a()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v15}, Lv/s;->i()F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v15}, Lv/s;->i()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/t3;->x(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v15}, Lv/s;->f()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v4, 0x2

    .line 298
    invoke-static {v2, v3, v1, v4, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0x36

    .line 303
    .line 304
    move-object/from16 v7, v23

    .line 305
    .line 306
    move-object/from16 v3, v24

    .line 307
    .line 308
    invoke-static {v3, v7, v10, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v10, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v10, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v11, :cond_16

    .line 340
    .line 341
    invoke-static {}, Lc1/j;->d()V

    .line 342
    .line 343
    .line 344
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_17

    .line 352
    .line 353
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v7, v2, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v7, v2, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v7, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 404
    .line 405
    if-nez v13, :cond_18

    .line 406
    .line 407
    const v2, -0x5f3ebcd6

    .line 408
    .line 409
    .line 410
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 411
    .line 412
    .line 413
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_18
    const v2, -0x5f3ebcd5

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 422
    .line 423
    .line 424
    sget-object v16, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 425
    .line 426
    invoke-virtual {v15}, Lv/s;->g()F

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    invoke-virtual {v15}, Lv/s;->g()F

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    invoke-virtual {v15}, Lv/s;->g()F

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    const/16 v21, 0x2

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v10, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v16

    .line 462
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v10, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    if-nez v16, :cond_19

    .line 483
    .line 484
    invoke-static {}, Lc1/j;->d()V

    .line 485
    .line 486
    .line 487
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    if-eqz v16, :cond_1a

    .line 495
    .line 496
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 501
    .line 502
    .line 503
    :goto_f
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    move/from16 v16, v3

    .line 508
    .line 509
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v11, v4, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v11, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v11, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v11, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v11, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 549
    .line 550
    if-eqz p1, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v12}, Lv/j;->d()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    goto :goto_10

    .line 557
    :cond_1b
    invoke-virtual {v12}, Lv/j;->b()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    :goto_10
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v13, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :goto_11
    if-eqz p1, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v12}, Lv/j;->e()J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    goto :goto_12

    .line 584
    :cond_1c
    invoke-virtual {v12}, Lv/j;->c()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    :goto_12
    invoke-virtual {v15, v2, v3}, Lv/s;->l(J)Landroidx/compose/ui/text/x;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 593
    .line 594
    const/high16 v4, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-interface {v1, v3, v4, v8}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    and-int/lit8 v1, v14, 0xe

    .line 601
    .line 602
    const/high16 v3, 0x180000

    .line 603
    .line 604
    or-int v21, v1, v3

    .line 605
    .line 606
    const/16 v22, 0x3b8

    .line 607
    .line 608
    move-object v1, v13

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x1

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    move-object v12, v2

    .line 621
    move-object/from16 v20, v10

    .line 622
    .line 623
    move-object/from16 v10, p0

    .line 624
    .line 625
    invoke-static/range {v10 .. v22}, Lh0/d1;->q(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->j()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1d

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 638
    .line 639
    .line 640
    :cond_1d
    move-object v4, v0

    .line 641
    move-object v5, v1

    .line 642
    goto :goto_13

    .line 643
    :cond_1e
    move-object/from16 v20, v10

    .line 644
    .line 645
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 646
    .line 647
    .line 648
    move-object v4, v6

    .line 649
    move-object v5, v13

    .line 650
    :goto_13
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    if-eqz v10, :cond_1f

    .line 655
    .line 656
    new-instance v0, Lv/c0;

    .line 657
    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move/from16 v2, p1

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v6, p5

    .line 665
    .line 666
    move/from16 v8, p8

    .line 667
    .line 668
    move v7, v9

    .line 669
    invoke-direct/range {v0 .. v8}, Lv/c0;-><init>(Ljava/lang/String;ZLv/j;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    :cond_1f
    return-void
.end method

.method public static final l(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x12594aee

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p6, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit16 p4, p4, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p4, v2

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v2, p5, 0xc00

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_5
    or-int/2addr p4, v2

    .line 79
    :cond_8
    and-int/lit16 v2, p4, 0x493

    .line 80
    .line 81
    const/16 v3, 0x492

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eq v2, v3, :cond_9

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    move v2, v4

    .line 89
    :goto_6
    and-int/lit8 v3, p4, 0x1

    .line 90
    .line 91
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    :cond_a
    move-object v3, p2

    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_b

    .line 107
    .line 108
    const/4 p2, -0x1

    .line 109
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)"

    .line 110
    .line 111
    invoke-static {v0, p4, p2, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-static {v6, v4}, Lv/e0;->b(Landroidx/compose/runtime/Composer;I)Lv/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    and-int/lit16 p2, p4, 0x3fe

    .line 119
    .line 120
    shl-int/lit8 p4, p4, 0x3

    .line 121
    .line 122
    const v0, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr p4, v0

    .line 126
    or-int v7, p2, p4

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v5, p3

    .line 132
    invoke-static/range {v1 .. v8}, Lv/d0;->n(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    move-object p4, v5

    .line 137
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    :cond_c
    move-object p3, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move-object v2, p1

    .line 149
    move-object p4, p3

    .line 150
    move-object p1, p0

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    move-object p3, p2

    .line 155
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    new-instance p0, Lv/v;

    .line 162
    .line 163
    move-object p2, v2

    .line 164
    invoke-direct/range {p0 .. p6}, Lv/v;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    return-void
.end method

.method public static final n(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x12340d84

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v3, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v6, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v7

    .line 91
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_a

    .line 94
    .line 95
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v7

    .line 107
    :cond_a
    and-int/lit16 v7, v1, 0x2493

    .line 108
    .line 109
    const/16 v8, 0x2492

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eq v7, v8, :cond_b

    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/4 v7, 0x0

    .line 117
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 118
    .line 119
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_f

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v2, v3

    .line 131
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)"

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    sget-object v0, Lv/d0;->a:Lo3/r;

    .line 144
    .line 145
    new-instance v3, Lv/w;

    .line 146
    .line 147
    invoke-direct {v3, v2, v4, v5}, Lv/w;-><init>(Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x36

    .line 151
    .line 152
    const v8, -0x4bc78862

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, v3, v11, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    and-int/lit8 v3, v1, 0xe

    .line 160
    .line 161
    or-int/lit16 v3, v3, 0xd80

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x70

    .line 164
    .line 165
    or-int v12, v3, v1

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v7, p0

    .line 169
    move-object v8, p1

    .line 170
    move-object v9, v0

    .line 171
    invoke-static/range {v7 .. v13}, Lo3/b;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Lo3/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 181
    .line 182
    .line 183
    :cond_e
    move-object v3, v2

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_10

    .line 193
    .line 194
    new-instance v0, Lv/x;

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move/from16 v7, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, Lv/x;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lv/j;Lkotlin/jvm/functions/Function1;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    return-void
.end method

.method public static final o()Lv/j;
    .locals 1

    .line 1
    sget-object v0, Lv/d0;->b:Lv/j;

    .line 2
    .line 3
    return-object v0
.end method
