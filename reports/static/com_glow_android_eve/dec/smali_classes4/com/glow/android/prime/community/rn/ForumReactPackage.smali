.class public Lcom/glow/android/prime/community/rn/ForumReactPackage;
.super Ljava/lang/Object;
.source "ForumReactPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/rn/VideoPickerModule$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;Lcom/glow/android/prime/community/rn/VideoPickerModule_Factory_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 12
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;

    .line 13
    .line 14
    new-instance v11, Lcom/glow/android/prime/community/rn/ForumBridgeModule;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->e:Ldagger/Lazy;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->c:Ldagger/Lazy;

    .line 19
    .line 20
    iget-object v8, v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->d:Ldagger/Lazy;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->f:Lcom/glow/android/freeway/di/IAppInfo;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->a:Lcom/glow/android/prime/community/di/BuildInfo;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->b:Lcom/glow/android/prime/community/rest/GroupService;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->g:Lcom/glow/android/chat/ChatManager;

    .line 29
    .line 30
    move-object v2, v11

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/prime/community/rn/ForumBridgeModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/prime/community/di/BuildInfo;Lcom/glow/android/prime/community/rest/GroupService;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/glow/android/chat/ChatManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/prime/community/rn/ForumReactPackage;->b:Ljavax/inject/Provider;

    .line 39
    .line 40
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/glow/android/prime/community/rn/VideoPickerModule$Factory;

    .line 45
    .line 46
    new-instance v2, Lcom/glow/android/prime/community/rn/VideoPickerModule;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/glow/android/prime/community/rn/VideoPickerModule$Factory;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, Lcom/glow/android/prime/community/rn/VideoPickerModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
