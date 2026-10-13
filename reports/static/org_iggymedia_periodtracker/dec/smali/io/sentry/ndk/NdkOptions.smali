.class public final Lio/sentry/ndk/NdkOptions;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private final dist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dsn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDebug:Z

.field private final maxBreadcrumbs:I

.field private ndkHandlerStrategy:Lio/sentry/ndk/a;

.field private final outboxPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracesSampleRate:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/ndk/a;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/ndk/a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/ndk/NdkOptions;->dsn:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/sentry/ndk/NdkOptions;->isDebug:Z

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/ndk/NdkOptions;->outboxPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lio/sentry/ndk/NdkOptions;->release:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lio/sentry/ndk/NdkOptions;->environment:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lio/sentry/ndk/NdkOptions;->dist:Ljava/lang/String;

    .line 22
    .line 23
    iput p7, p0, Lio/sentry/ndk/NdkOptions;->maxBreadcrumbs:I

    .line 24
    .line 25
    iput-object p8, p0, Lio/sentry/ndk/NdkOptions;->sdkName:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getDist()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/ndk/NdkOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/ndk/NdkOptions;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/ndk/NdkOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/ndk/NdkOptions;->maxBreadcrumbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getNdkHandlerStrategy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/ndk/a;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/ndk/NdkOptions;->outboxPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/ndk/NdkOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/ndk/NdkOptions;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracesSampleRate()F
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    .line 2
    .line 3
    return p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/ndk/NdkOptions;->isDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public setNdkHandlerStrategy(Lio/sentry/ndk/a;)V
    .locals 0
    .param p1    # Lio/sentry/ndk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    .line 2
    .line 3
    return-void
.end method
