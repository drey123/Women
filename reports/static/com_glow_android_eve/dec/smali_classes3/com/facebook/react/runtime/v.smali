.class public final synthetic Lcom/facebook/react/runtime/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/v;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/v;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/v;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/v;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->b(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)Lcom/facebook/react/bridge/NativeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/v;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/v;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->c(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
