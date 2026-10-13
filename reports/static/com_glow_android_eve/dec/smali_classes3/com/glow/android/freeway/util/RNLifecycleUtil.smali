.class public Lcom/glow/android/freeway/util/RNLifecycleUtil;
.super Ljava/lang/Object;
.source "RNLifecycleUtil.java"


# direct methods
.method public static a(ZLcom/facebook/react/ReactRootView;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .param p1    # Lcom/facebook/react/ReactRootView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "active"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p0, "inactive"

    .line 19
    .line 20
    :goto_1
    const-string/jumbo v1, "state"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "rootTag"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
