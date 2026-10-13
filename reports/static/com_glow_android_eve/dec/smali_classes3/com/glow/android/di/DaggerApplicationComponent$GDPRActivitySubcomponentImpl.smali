.class final Lcom/glow/android/di/DaggerApplicationComponent$GDPRActivitySubcomponentImpl;
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
    name = "GDPRActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$GDPRActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$GDPRActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->g:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->A()Lcom/glow/android/prime/service/GDPRApi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "context"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "gdprApi"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "userService"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "userClient"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/glow/android/di/AppModule$provideGDPRHelper$1;-><init>(Lcom/glow/android/kaylee/api/user/UserClient;Landroid/content/Context;Lcom/glow/android/rest/UserService;Lcom/glow/android/prime/service/GDPRApi;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->h:Lcom/glow/android/prime/gdpr/GDPRHelper;

    .line 68
    .line 69
    return-void
.end method
