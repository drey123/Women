.class Lcom/facebook/react/runtime/BridgelessReactContext;
.super Lcom/facebook/react/bridge/ReactApplicationContext;
.source "BridgelessReactContext.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherProvider;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

.field private final mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->initializeInteropModules()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "RCTDeviceEventEmitter"

    .line 12
    .line 13
    const-string v1, "emit"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[WARNING] Bridgeless doesn\'t support CatalystInstance. Accessing an API that\'s not part of the new architecture is not encouraged usage."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/BridgelessCatalystInstance;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getDefaultHardwareBackBtnHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDefaultBackButtonHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getUIManager()Lcom/facebook/react/fabric/FabricUIManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->shouldReturnInteropModule(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->getInteropModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 38
    .line 39
    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/FrameworkAPI;
    .end annotation

    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModules()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasActiveCatalystInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->hasActiveReactInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasActiveReactInstance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->isInstanceInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasCatalystInstance()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->hasNativeModule(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasReactInstance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->isInstanceInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBridgeless()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
