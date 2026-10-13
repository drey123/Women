.class public Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;
.super Ljava/lang/Object;
.source "ForumBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/rn/ForumBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/prime/community/di/BuildInfo;

.field public final b:Lcom/glow/android/prime/community/rest/GroupService;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/PhotoStore;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/glow/android/freeway/di/IAppInfo;

.field public final g:Lcom/glow/android/chat/ChatManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/prime/community/di/BuildInfo;Lcom/glow/android/prime/community/rest/GroupService;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/glow/android/chat/ChatManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            "Lcom/glow/android/prime/community/rest/GroupService;",
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/user/AccountMissingHandler;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/glow/android/trion/file/PhotoStore;",
            ">;",
            "Lcom/glow/android/chat/ChatManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->f:Lcom/glow/android/freeway/di/IAppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->a:Lcom/glow/android/prime/community/di/BuildInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->b:Lcom/glow/android/prime/community/rest/GroupService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->c:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->d:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->e:Ldagger/Lazy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/prime/community/rn/ForumBridgeModule$Factory;->g:Lcom/glow/android/chat/ChatManager;

    .line 17
    .line 18
    return-void
.end method
