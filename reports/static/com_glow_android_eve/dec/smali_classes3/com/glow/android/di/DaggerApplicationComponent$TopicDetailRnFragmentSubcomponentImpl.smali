.class final Lcom/glow/android/di/DaggerApplicationComponent$TopicDetailRnFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TopicDetailRnFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$TopicDetailRnFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$TopicDetailRnFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/freeway/rn/BaseRNFragment;->h:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->v(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/user/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->j:Lcom/glow/android/prime/user/UserInfo;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->x:Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;

    .line 30
    .line 31
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->k:Ldagger/Lazy;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->v:Lcom/glow/android/prime/community/di/CommunityModulePartial_GroupServiceFactory;

    .line 38
    .line 39
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;->l:Ldagger/Lazy;

    .line 44
    .line 45
    return-void
.end method
