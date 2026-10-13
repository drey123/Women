.class public final Let2/i;
.super Landroidx/glance/appwidget/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let2/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Let2/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final f:Landroidx/glance/appwidget/SizeMode$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Let2/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Let2/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Let2/i;->Companion:Let2/i$a;

    .line 8
    .line 9
    sget v0, Landroidx/glance/appwidget/f;->e:I

    .line 10
    .line 11
    sget v1, Landroidx/glance/appwidget/SizeMode$b;->b:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, Let2/i;->g:I

    .line 15
    .line 16
    const/high16 v0, 0x43160000    # 150.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x43000000    # 128.0f

    .line 23
    .line 24
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Lk3/h;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sput-wide v2, Let2/i;->h:J

    .line 33
    .line 34
    const/high16 v0, 0x43b40000    # 360.0f

    .line 35
    .line 36
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v1}, Lk3/h;->a(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sput-wide v1, Let2/i;->i:J

    .line 49
    .line 50
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x43960000    # 300.0f

    .line 55
    .line 56
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Lk3/h;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Let2/i;->j:J

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/glance/appwidget/f;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/glance/appwidget/SizeMode$b;

    .line 8
    .line 9
    sget-wide v1, Let2/i;->h:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-wide v2, Let2/i;->i:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-wide v3, Let2/i;->j:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Landroidx/compose/ui/unit/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/SizeMode$b;-><init>(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Let2/i;->f:Landroidx/glance/appwidget/SizeMode$b;

    .line 39
    .line 40
    return-void
.end method

.method public static p(Landroid/content/Context;Landroidx/glance/GlanceId;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyAppWidget.provideGlance.<anonymous> (PregnancyAppWidget.kt:41)"

    .line 27
    .line 28
    const v4, -0x5fda7c54

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lg5/s;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lg5/s;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lg5/s;->i(Landroidx/glance/GlanceId;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0, p2, v3}, Let2/j;->a(ILandroid/content/Context;Landroidx/compose/runtime/Composer;I)Lbt2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbt2/b;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, p1, p2, v3, v2}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Let2/i;->t(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p2, v3}, Let2/w;->e(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final synthetic q()J
    .locals 2

    .line 1
    sget-wide v0, Let2/i;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic r()J
    .locals 2

    .line 1
    sget-wide v0, Let2/i;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final t(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Landroidx/glance/appwidget/SizeMode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Let2/i;->s()Landroidx/glance/appwidget/SizeMode$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Pregnancy widget composition error"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p4}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/f;->f(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Let2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Let2/i$b;

    .line 7
    .line 8
    iget v1, v0, Let2/i$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Let2/i$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let2/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Let2/i$b;-><init>(Let2/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Let2/i$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Let2/i$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object p0, v0, Let2/i$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/glance/GlanceId;

    .line 48
    .line 49
    iget-object p0, v0, Let2/i$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Let2/h;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Let2/h;-><init>(Landroid/content/Context;Landroidx/glance/GlanceId;)V

    .line 63
    .line 64
    .line 65
    const v2, -0x5fda7c54

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, p3}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Let2/i$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Let2/i$b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Let2/i$b;->w:I

    .line 85
    .line 86
    invoke-static {p0, p3, v0}, Landroidx/glance/appwidget/g;->a(Landroidx/glance/appwidget/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public s()Landroidx/glance/appwidget/SizeMode$b;
    .locals 0

    .line 1
    iget-object p0, p0, Let2/i;->f:Landroidx/glance/appwidget/SizeMode$b;

    .line 2
    .line 3
    return-object p0
.end method
