.class public final Lyz1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lyz1/n;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function3;

.field public static d:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz1/n;->a:Lyz1/n;

    .line 7
    .line 8
    new-instance v0, Lyz1/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lyz1/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x3eb4fb07

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
    sput-object v0, Lyz1/n;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lyz1/l;

    .line 24
    .line 25
    invoke-direct {v0}, Lyz1/l;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x3a3db3b4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyz1/n;->c:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    new-instance v0, Lyz1/m;

    .line 38
    .line 39
    invoke-direct {v0}, Lyz1/m;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, -0x77dc0151

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyz1/n;->d:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
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

.method public static a(Lgs1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.ComposableSingletons$CalendarLoadingBannerKt.lambda$-977122228.<anonymous> (CalendarLoadingBanner.kt:193)"

    .line 43
    .line 44
    const v2, -0x3a3db3b4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget v4, Lorg/iggymedia/periodtracker/design/R$raw;->error_wifi_white:I

    .line 51
    .line 52
    shl-int/lit8 p2, p2, 0x6

    .line 53
    .line 54
    and-int/lit16 v7, p2, 0x380

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Lgs1/c;->b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v6, p1

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static b(Lgs1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.ComposableSingletons$CalendarLoadingBannerKt.lambda$1052048135.<anonymous> (CalendarLoadingBanner.kt:178)"

    .line 43
    .line 44
    const v2, 0x3eb4fb07

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget v4, Lorg/iggymedia/periodtracker/design/R$raw;->check_white:I

    .line 51
    .line 52
    shl-int/lit8 p2, p2, 0x6

    .line 53
    .line 54
    and-int/lit16 v7, p2, 0x380

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Lgs1/c;->b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v6, p1

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(Lgs1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.banner.ComposableSingletons$CalendarLoadingBannerKt.lambda$-2010906961.<anonymous> (CalendarLoadingBanner.kt:212)"

    .line 43
    .line 44
    const v2, -0x77dc0151

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget v4, Lorg/iggymedia/periodtracker/design/R$raw;->error_white:I

    .line 51
    .line 52
    shl-int/lit8 p2, p2, 0x6

    .line 53
    .line 54
    and-int/lit16 v7, p2, 0x380

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Lgs1/c;->b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v6, p1

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lyz1/n;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lyz1/n;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lyz1/n;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
