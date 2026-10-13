.class public final Let2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Let2/g;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Let2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Let2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let2/g;->a:Let2/g;

    .line 7
    .line 8
    new-instance v0, Let2/d;

    .line 9
    .line 10
    invoke-direct {v0}, Let2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0ef64b

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
    sput-object v0, Let2/g;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Let2/e;

    .line 24
    .line 25
    invoke-direct {v0}, Let2/e;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x27349f1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Let2/g;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    new-instance v0, Let2/f;

    .line 38
    .line 39
    invoke-direct {v0}, Let2/f;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x1bf472ba

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Let2/g;->d:Lkotlin/jvm/functions/Function2;

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
    .locals 6

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
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetLoadingKt.lambda$469004986.<anonymous> (PregnancyWidgetLoading.kt:42)"

    .line 25
    .line 26
    const v2, 0x1bf472ba

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Le5/g;->b()Lc1/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, Let2/g;->c:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    const/16 v4, 0x180

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v0 .. v5}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetLoadingKt.lambda$2131686987.<anonymous> (PregnancyWidgetLoading.kt:34)"

    .line 26
    .line 27
    const v3, 0x7f0ef64b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, p1, p0, v2, v0}, Lyq1/k;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetLoadingKt.lambda$41110001.<anonymous> (PregnancyWidgetLoading.kt:43)"

    .line 26
    .line 27
    const v4, 0x27349f1

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;

    .line 34
    .line 35
    sget-object v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$b;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, p0, v1, v2}, Let2/d0;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Let2/g;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
