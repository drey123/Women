.class public final Lu33/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lu33/e;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu33/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu33/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu33/e;->a:Lu33/e;

    .line 7
    .line 8
    new-instance v0, Lu33/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lu33/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x4ae0325c    # 7346478.0f

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
    sput-object v0, Lu33/e;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lu33/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lu33/c;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x6a609364

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu33/e;->c:Lkotlin/jvm/functions/Function4;

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

.method public static a(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p0, p3, 0x30

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p3, p0

    .line 23
    :cond_1
    and-int/lit16 p0, p3, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    invoke-interface {p2, p0, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.ComposableSingletons$EditSocialUserProfileScreenKt.lambda$1784714084.<anonymous> (EditSocialUserProfileScreen.kt:96)"

    .line 48
    .line 49
    const v1, 0x6a609364

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lu33/d;

    .line 68
    .line 69
    invoke-direct {p0}, Lu33/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    shr-int/lit8 p0, p3, 0x3

    .line 79
    .line 80
    and-int/lit8 p0, p0, 0xe

    .line 81
    .line 82
    or-int/lit8 v5, p0, 0x30

    .line 83
    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lt71/v0;->K(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v4, p2

    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    invoke-static {}, Lu33/e;->f()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.ComposableSingletons$EditSocialUserProfileScreenKt.lambda$1256206940.<anonymous> (EditSocialUserProfileScreen.kt:93)"

    .line 31
    .line 32
    const v3, 0x4ae0325c    # 7346478.0f

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
    invoke-static {p0, p1, v1, v2}, Lu33/i1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

.method public static final f()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->b()Lse0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Lu33/e;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lu33/e;->c:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
