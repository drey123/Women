.class public Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:Z

.field private static cca_continue:Lcom/cardinalcommerce/a/init;

.field private static final configure:Ljava/lang/Object;

.field private static init:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
    .locals 3

    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    if-nez v1, :cond_1

    .line 29
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    invoke-direct {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 32
    invoke-static {}, Lcom/cardinalcommerce/a/init;->configure()Lcom/cardinalcommerce/a/init;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public cca_continue(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 67
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/init;->cca_continue(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    return-void
.end method

.method public cca_continue(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 71
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/init;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V

    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 85
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/init;->getSDKVersion()V

    const/4 p0, 0x0

    .line 86
    sput-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 87
    sput-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    return-void
.end method

.method public configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->Cardinal:Z

    .line 41
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    invoke-virtual {v0, p1, p2, p0}, Lcom/cardinalcommerce/a/init;->Cardinal(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V

    return-void
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {}, Lcom/cardinalcommerce/a/init;->cca_continue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/cardinalcommerce/a/init;->getInstance()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 46
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/init;->init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/a/init;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/init;->init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    return-void
.end method
