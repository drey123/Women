.class public final Lj22/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lj22/f;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj22/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj22/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj22/f;->a:Lj22/f;

    .line 7
    .line 8
    new-instance v0, Lj22/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj22/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x3b000582

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
    sput-object v0, Lj22/f;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lj22/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lj22/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x16c81ccd

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj22/f;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    new-instance v0, Lj22/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lj22/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x25c6db63

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj22/f;->d:Lkotlin/jvm/functions/Function2;

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

.method public static a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    move p0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.feature.content.preferences.ui.ComposableSingletons$ContentPreferencesScreenKt.lambda$-989857154.<anonymous> (ContentPreferencesScreen.kt:284)"

    .line 31
    .line 32
    const v3, -0x3b000582

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, p1, v1, v2}, Lrr1/l1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x3

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
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

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
    const-string v1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ComposableSingletons$ContentPreferencesScreenKt.lambda$382213325.<anonymous> (ContentPreferencesScreen.kt:311)"

    .line 25
    .line 26
    const v2, 0x16c81ccd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lj22/d;

    .line 47
    .line 48
    invoke-direct {p1}, Lj22/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/16 v8, 0xc36

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v7, p0

    .line 63
    invoke-static/range {v3 .. v9}, Lj22/a0;->D(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v7, p0

    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lj22/f;->g(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

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
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

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
    const-string v1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ComposableSingletons$ContentPreferencesScreenKt.lambda$633789283.<anonymous> (ContentPreferencesScreen.kt:323)"

    .line 25
    .line 26
    const v2, 0x25c6db63

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v4, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 33
    .line 34
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Lj22/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lj22/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v8, p1

    .line 73
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const v11, 0x30d86

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x40

    .line 79
    .line 80
    const-string v3, "Sex content"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v10, p0

    .line 86
    invoke-static/range {v3 .. v12}, Lj22/a0;->w(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;ZLjava/lang/Boolean;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v10, p0

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lj22/f;->h(Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lj22/f;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
