.class public final Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;
.super Ljava/lang/Object;
.source "CommunityModulePartial_ChatManagerFactory.java"

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
.field public final a:Lcom/glow/android/prime/community/di/CommunityModulePartial;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/di/CommunityModulePartial;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/prime/community/di/CommunityModulePartial_ProvideRestAdapterFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->a:Lcom/glow/android/prime/community/di/CommunityModulePartial;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->d:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lretrofit2/Retrofit;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/prime/community/di/CommunityModulePartial_ChatManagerFactory;->a:Lcom/glow/android/prime/community/di/CommunityModulePartial;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/glow/android/chat/ChatManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "https://prime-bridge-830.firebaseio.com/chat"

    .line 36
    .line 37
    invoke-direct {v3, v0, v2, v1}, Lcom/glow/android/chat/ChatManager;-><init>(Lcom/glow/android/freeway/pubsub/RNPubSub;Lretrofit2/Retrofit;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
