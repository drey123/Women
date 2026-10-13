.class final Lcom/glow/android/di/DaggerApplicationComponent$InitChatActivitySubcomponentImpl;
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
    name = "InitChatActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$InitChatActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$InitChatActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->g(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->f:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b:Lcom/glow/android/di/CommunityModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/glow/android/di/CommunityModule_ProvideBuildInfoFactory;->a(Lcom/glow/android/di/CommunityModule;)Lcom/glow/android/prime/community/di/BuildInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->g:Lcom/glow/android/prime/community/di/BuildInfo;

    .line 18
    .line 19
    return-void
.end method
