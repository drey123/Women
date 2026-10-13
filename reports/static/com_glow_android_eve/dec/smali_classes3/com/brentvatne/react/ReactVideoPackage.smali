.class public Lcom/brentvatne/react/ReactVideoPackage;
.super Ljava/lang/Object;
.source "ReactVideoPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field public a:Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoPackage;->a:Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brentvatne/react/ReactVideoPackage;->a:Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoPackage;->a:Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerConfig;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
