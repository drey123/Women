.class public Lmoxy/locators/StrategyLocator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static strategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 9
    .line 10
    invoke-direct {v1}, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    .line 21
    .line 22
    invoke-direct {v1}, Lmoxy/viewstate/strategy/AddToEndStrategy;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lmoxy/viewstate/strategy/AddToEndStrategy;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 33
    .line 34
    invoke-direct {v1}, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v2, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStrategy(Ljava/lang/Class;)Lmoxy/viewstate/strategy/StateStrategy;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmoxy/viewstate/strategy/StateStrategy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmoxy/viewstate/strategy/StateStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Cannot instantiate "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
