.class public final Lxg3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lxg3/h;

.field public static b:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxg3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg3/h;->a:Lxg3/h;

    .line 7
    .line 8
    new-instance v0, Lxg3/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lxg3/g;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x63cacab3

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
    sput-object v0, Lxg3/h;->b:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
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

.method public static a(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p0, p3, 0x81

    .line 8
    .line 9
    const/16 p1, 0x80

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    and-int/lit8 p1, p3, 0x1

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    const-string p1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelHistoricalLevelsKt.lambda$-1674234547.<anonymous> (WellBeingLevelHistoricalLevels.kt:88)"

    .line 32
    .line 33
    const p2, -0x63cacab3

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    sget-object p0, Lxg3/h;->b:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object p0
.end method
