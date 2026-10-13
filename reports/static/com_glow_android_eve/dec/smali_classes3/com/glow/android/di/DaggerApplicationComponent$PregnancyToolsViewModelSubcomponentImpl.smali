.class final Lcom/glow/android/di/DaggerApplicationComponent$PregnancyToolsViewModelSubcomponentImpl;
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
    name = "PregnancyToolsViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PregnancyToolsViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PregnancyToolsViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->c(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/app/AppApi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->e:Lcom/glow/android/kaylee/api/app/AppApi;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->U7:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/glow/android/kaylee/model/ArticleManager;

    .line 48
    .line 49
    new-instance v1, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->f:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method
