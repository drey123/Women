.class final Lcom/glow/android/di/DaggerApplicationComponent$OB_BLD_LinkDispatcherSubcomponentImpl;
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
    name = "OB_BLD_LinkDispatcherSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$OB_BLD_LinkDispatcherSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/link/LinkDispatcher;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$OB_BLD_LinkDispatcherSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lcom/glow/android/link/LinkDispatcher;->i:Lcom/glow/android/rest/UserService;

    .line 21
    .line 22
    new-instance v1, Lcom/glow/android/prime/link/CommunityLinkDispatcher;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lcom/glow/android/link/LinkDispatcher;->j:Lcom/glow/android/prime/link/CommunityLinkDispatcher;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/glow/android/prima/AppAccountManager;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/glow/android/link/LinkDispatcher;->k:Lcom/glow/android/prima/AppAccountManager;

    .line 38
    .line 39
    return-void
.end method
