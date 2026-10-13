.class public final Lzi2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lzi2/c1;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi2/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi2/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi2/c1;->a:Lzi2/c1;

    .line 7
    .line 8
    new-instance v0, Lzi2/z0;

    .line 9
    .line 10
    invoke-direct {v0}, Lzi2/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x226f97dc

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
    sput-object v0, Lzi2/c1;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lzi2/a1;

    .line 24
    .line 25
    invoke-direct {v0}, Lzi2/a1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x112eb53f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzi2/c1;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    new-instance v0, Lzi2/b1;

    .line 38
    .line 39
    invoke-direct {v0}, Lzi2/b1;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, -0x34d8bfe0    # -1.0960928E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lzi2/c1;->d:Lkotlin/jvm/functions/Function2;

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

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$QuestionStepContentKt.lambda$-288273727.<anonymous> (QuestionStepContent.kt:673)"

    .line 25
    .line 26
    const v2, -0x112eb53f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v7, 0x180

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lkj2/a0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v6, p0

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$QuestionStepContentKt.lambda$-886620128.<anonymous> (QuestionStepContent.kt:763)"

    .line 25
    .line 26
    const v2, -0x34d8bfe0    # -1.0960928E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v7, 0x180

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lkj2/a0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v6, p0

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$QuestionStepContentKt.lambda$577738716.<anonymous> (QuestionStepContent.kt:632)"

    .line 25
    .line 26
    const v2, 0x226f97dc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v7, 0x180

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lkj2/a0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v6, p0

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lzi2/c1;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lzi2/c1;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lzi2/c1;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
