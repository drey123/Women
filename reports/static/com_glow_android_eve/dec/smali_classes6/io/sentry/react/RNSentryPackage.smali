.class public Lio/sentry/react/RNSentryPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNSentryPackage.java"


# virtual methods
.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/react/RNSentryOnDrawReporterManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/sentry/react/replay/RNSentryReplayMaskManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/sentry/react/replay/RNSentryReplayMaskManager;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/sentry/react/replay/RNSentryReplayUnmaskManager;-><init>()V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "RNSentry"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/sentry/react/RNSentryModule;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lio/sentry/react/RNSentryModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/imagepicker/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/imagepicker/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
