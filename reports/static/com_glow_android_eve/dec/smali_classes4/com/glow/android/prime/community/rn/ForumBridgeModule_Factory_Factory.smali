.class public final Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;
.super Ljava/lang/Object;
.source "ForumBridgeModule_Factory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/rest/GroupService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/trion/file/PhotoStore;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/chat/ChatManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/rest/GroupService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/trion/file/PhotoStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/chat/ChatManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/glow/android/freeway/di/IAppInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->b:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->c:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/glow/android/prime/community/rest/GroupService;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->e:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->f:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule_Factory_Factory;->g:Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lcom/glow/android/chat/ChatManager;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/prime/community/di/BuildInfo;Lcom/glow/android/prime/community/rest/GroupService;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/glow/android/chat/ChatManager;)V

    .line 59
    .line 60
    .line 61
    return-object v8
.end method
