.class public final Lub2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lub2/f;

.field public static b:Lkotlin/jvm/functions/Function4;

.field public static c:Lkotlin/jvm/functions/Function4;

.field public static d:Lkotlin/jvm/functions/Function4;

.field public static e:Lkotlin/jvm/functions/Function4;

.field public static f:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lub2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub2/f;->a:Lub2/f;

    .line 7
    .line 8
    new-instance v0, Lub2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lub2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x1d639f82

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lub2/f;->b:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    new-instance v0, Lub2/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lub2/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x52a680f5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lub2/f;->c:Lkotlin/jvm/functions/Function4;

    .line 36
    .line 37
    new-instance v0, Lub2/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lub2/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x61f92f6

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lub2/f;->d:Lkotlin/jvm/functions/Function4;

    .line 50
    .line 51
    new-instance v0, Lub2/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lub2/d;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, -0x46675b09

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lub2/f;->e:Lkotlin/jvm/functions/Function4;

    .line 64
    .line 65
    new-instance v0, Lub2/e;

    .line 66
    .line 67
    invoke-direct {v0}, Lub2/e;-><init>()V

    .line 68
    .line 69
    .line 70
    const v1, 0x6d11b6f8

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lub2/f;->f:Lkotlin/jvm/functions/Function4;

    .line 78
    .line 79
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

.method public static a(Lvb2/m1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x40

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 p3, 0x10

    .line 55
    .line 56
    :goto_4
    or-int/2addr v0, p3

    .line 57
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-eq p3, v1, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/4 p3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const/4 p3, -0x1

    .line 81
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$-1181178633.<anonymous> (HomeFragment.kt:289)"

    .line 82
    .line 83
    const v2, -0x46675b09

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    shr-int/lit8 p3, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 p3, p3, 0xe

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    sget v1, Lvb2/m1;->a:I

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x9

    .line 98
    .line 99
    or-int/2addr p3, v1

    .line 100
    shl-int/lit8 v0, v0, 0x9

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x1c00

    .line 103
    .line 104
    or-int v6, p3, v0

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-virtual/range {v1 .. v7}, Lvb2/m1;->i(Ljava/util/List;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v5, p2

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Lvb2/m1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x40

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 p3, 0x10

    .line 55
    .line 56
    :goto_4
    or-int/2addr v0, p3

    .line 57
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-eq p3, v1, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/4 p3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const/4 p3, -0x1

    .line 81
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$1386643701.<anonymous> (HomeFragment.kt:279)"

    .line 82
    .line 83
    const v2, 0x52a680f5

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    shr-int/lit8 p3, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 p3, p3, 0xe

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    sget v1, Lvb2/m1;->a:I

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x9

    .line 98
    .line 99
    or-int/2addr p3, v1

    .line 100
    shl-int/lit8 v0, v0, 0x9

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x1c00

    .line 103
    .line 104
    or-int v6, p3, v0

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-virtual/range {v1 .. v7}, Lvb2/m1;->m(Ljava/util/List;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v5, p2

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static c(Lvb2/m1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x40

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 p3, 0x10

    .line 55
    .line 56
    :goto_4
    or-int/2addr v0, p3

    .line 57
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-eq p3, v1, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/4 p3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const/4 p3, -0x1

    .line 81
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$-493068162.<anonymous> (HomeFragment.kt:274)"

    .line 82
    .line 83
    const v2, -0x1d639f82

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    shr-int/lit8 p3, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 p3, p3, 0xe

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    sget v1, Lvb2/m1;->a:I

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x9

    .line 98
    .line 99
    or-int/2addr p3, v1

    .line 100
    shl-int/lit8 v0, v0, 0x9

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x1c00

    .line 103
    .line 104
    or-int v6, p3, v0

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-virtual/range {v1 .. v7}, Lvb2/m1;->m(Ljava/util/List;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v5, p2

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static d(Lvb2/m1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x40

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 p3, 0x10

    .line 55
    .line 56
    :goto_4
    or-int/2addr v0, p3

    .line 57
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-eq p3, v1, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/4 p3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const/4 p3, -0x1

    .line 81
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$102732534.<anonymous> (HomeFragment.kt:284)"

    .line 82
    .line 83
    const v2, 0x61f92f6

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    shr-int/lit8 p3, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 p3, p3, 0xe

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    sget v1, Lvb2/m1;->a:I

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x9

    .line 98
    .line 99
    or-int/2addr p3, v1

    .line 100
    shl-int/lit8 v0, v0, 0x9

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x1c00

    .line 103
    .line 104
    or-int v6, p3, v0

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-virtual/range {v1 .. v7}, Lvb2/m1;->m(Ljava/util/List;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v5, p2

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static e(Lvb2/m1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x40

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 p3, 0x10

    .line 55
    .line 56
    :goto_4
    or-int/2addr v0, p3

    .line 57
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-eq p3, v1, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    const/4 p3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p2, p3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const/4 p3, -0x1

    .line 81
    const-string v1, "org.iggymedia.periodtracker.feature.home.ui.ComposableSingletons$HomeFragmentKt.lambda$1829877496.<anonymous> (HomeFragment.kt:294)"

    .line 82
    .line 83
    const v2, 0x6d11b6f8

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    shr-int/lit8 p3, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 p3, p3, 0xe

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x30

    .line 94
    .line 95
    sget v1, Lvb2/m1;->a:I

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x9

    .line 98
    .line 99
    or-int/2addr p3, v1

    .line 100
    shl-int/lit8 v0, v0, 0x9

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x1c00

    .line 103
    .line 104
    or-int v6, p3, v0

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-virtual/range {v1 .. v7}, Lvb2/m1;->i(Ljava/util/List;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v5, p2

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lub2/f;->e:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lub2/f;->b:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lub2/f;->d:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lub2/f;->c:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lub2/f;->f:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
