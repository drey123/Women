.class final Lcom/glow/android/di/DaggerApplicationComponent$GroupCreatorActivitySubcomponentImpl;
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
    name = "GroupCreatorActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$GroupCreatorActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$GroupCreatorActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->j(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/community/rest/GroupServiceProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->p:Lcom/glow/android/prime/community/rest/GroupService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/trion/file/PhotoStore;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->q:Lcom/glow/android/trion/file/PhotoStore;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->v(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/user/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->r:Lcom/glow/android/prime/user/UserInfo;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b:Lcom/glow/android/di/CommunityModule;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;->a(Lcom/glow/android/di/CommunityModule;)Lcom/glow/android/ui/AccountMissingHandlerImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->s:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;->t:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 44
    .line 45
    return-void
.end method
