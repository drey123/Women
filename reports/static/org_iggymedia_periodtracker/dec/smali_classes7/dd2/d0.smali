.class public final Ldd2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ldd2/d0;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldd2/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd2/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd2/d0;->a:Ldd2/d0;

    .line 7
    .line 8
    new-instance v0, Ldd2/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Ldd2/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x3ba45357

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
    sput-object v0, Ldd2/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Ldd2/c0;

    .line 24
    .line 25
    invoke-direct {v0}, Ldd2/c0;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x28dca1e8

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldd2/d0;->c:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
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

.method public static a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.language.settings.ui.ComposableSingletons$ChangeLanguageScreenKt.lambda$685548008.<anonymous> (ChangeLanguageScreen.kt:129)"

    .line 30
    .line 31
    const v2, 0x28dca1e8

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->small_check_stroke:I

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 50
    .line 51
    or-int/lit8 v7, p0, 0x30

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v2 .. v8}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, p1

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    const-string v1, "org.iggymedia.periodtracker.feature.language.settings.ui.ComposableSingletons$ChangeLanguageScreenKt.lambda$1000624983.<anonymous> (ChangeLanguageScreen.kt:67)"

    .line 25
    .line 26
    const v2, 0x3ba45357

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x3d

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v6, p0

    .line 47
    invoke-static/range {v0 .. v8}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, p0

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Ldd2/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Ldd2/d0;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
