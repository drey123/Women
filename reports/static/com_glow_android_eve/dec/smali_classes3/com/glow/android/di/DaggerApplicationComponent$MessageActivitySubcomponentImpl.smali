.class final Lcom/glow/android/di/DaggerApplicationComponent$MessageActivitySubcomponentImpl;
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
    name = "MessageActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$MessageActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$MessageActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b:Lcom/glow/android/di/CommunityModule;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/glow/android/di/CommunityModule_ProvideAccountMissingHandlerFactory;->a(Lcom/glow/android/di/CommunityModule;)Lcom/glow/android/ui/AccountMissingHandlerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/glow/android/prime/base/PrimeBaseActivity;->g:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->g(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b:Lcom/glow/android/di/CommunityModule;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/glow/android/di/CommunityModule_ProvideBuildInfoFactory;->a(Lcom/glow/android/di/CommunityModule;)Lcom/glow/android/prime/community/di/BuildInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->i:Lcom/glow/android/prime/community/di/BuildInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->v(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/user/UserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->k:Lcom/glow/android/prime/user/UserInfo;

    .line 32
    .line 33
    new-instance v1, Lcom/glow/android/ui/AccountMissingHandlerImpl;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/glow/android/ui/AccountMissingHandlerImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->l:Lcom/glow/android/prime/user/AccountMissingHandler;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->j(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/prime/community/rest/GroupServiceProxy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->m:Lcom/glow/android/prime/community/rest/GroupService;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/glow/android/trion/file/PhotoStore;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->n:Lcom/glow/android/trion/file/PhotoStore;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->g(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->o:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->y8:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/glow/android/trion/utils/NotificationHelper;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->p:Lcom/glow/android/trion/utils/NotificationHelper;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->B:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/glow/android/chat/ChatManager;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->q:Lcom/glow/android/chat/ChatManager;

    .line 81
    .line 82
    return-void
.end method
