.class public final Lab3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lab3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lab3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab3/e;->a:Lab3/e;

    .line 7
    .line 8
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

.method public static final a(Lib3/e;Leb3/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lp31/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p0, p1, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;->b(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Lp31/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "TemperatureInsightsRouter"

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;->a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
