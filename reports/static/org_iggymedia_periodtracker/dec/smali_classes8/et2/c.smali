.class public final Let2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Let2/c;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Let2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Let2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let2/c;->a:Let2/c;

    .line 7
    .line 8
    new-instance v0, Let2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Let2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x3b520f43

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
    sput-object v0, Let2/c;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Let2/b;

    .line 24
    .line 25
    invoke-direct {v0}, Let2/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x7bed5dbe

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Let2/c;->c:Lkotlin/jvm/functions/Function2;

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

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetBabyKt.lambda$-995233603.<anonymous> (PregnancyWidgetBaby.kt:133)"

    .line 25
    .line 26
    const v2, -0x3b520f43

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_visibility_off_stroke:I

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 39
    .line 40
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqr1/l;->U()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Lm5/q;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x18

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v0 .. v7}, Landroidx/glance/d;->a(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, p0

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v4, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetBabyKt.lambda$2079153598.<anonymous> (PregnancyWidgetBaby.kt:148)"

    .line 27
    .line 28
    const v5, 0x7bed5dbe

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p1, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v6, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$e;

    .line 35
    .line 36
    new-instance v11, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;

    .line 37
    .line 38
    invoke-direct {v11, v2}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    const-string v8, "Week 14, Day 3"

    .line 44
    .line 45
    const-string v9, "Your baby is the size of a lemon"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v6 .. v11}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v6, p1, p0, v1, v3}, Let2/r;->i(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$e;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Let2/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
