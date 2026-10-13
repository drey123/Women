.class final Lcom/glow/android/di/DaggerApplicationComponent$AB_ILD_LinkDispatcherSubcomponentImpl;
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
    name = "AB_ILD_LinkDispatcherSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$AB_ILD_LinkDispatcherSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/link/LinkDispatcher;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/prime/link/CommunityLinkDispatcher;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->g:Lcom/glow/android/prime/link/CommunityLinkDispatcher;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$AB_ILD_LinkDispatcherSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Q7:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->i:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->j:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c9:Ljavax/inject/Provider;

    .line 39
    .line 40
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

    .line 45
    .line 46
    iput-object v1, p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->k:Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->n(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->I()Lcom/glow/android/di/AppModule$provideSubAppHelper$1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->l:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 59
    .line 60
    return-void
.end method
