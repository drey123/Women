.class final Lcom/glow/android/di/DaggerApplicationComponent$PhotoDetailActivitySubcomponentImpl;
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
    name = "PhotoDetailActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PhotoDetailActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/glow/android/kaylee/api/photo/PhotoClient;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PhotoDetailActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j9:Lcom/glow/android/kaylee/di/NurtureServiceModule_RxGsonPhotoApiFactory;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/glow/android/di/DaggerApplicationComponent;->h(Lcom/glow/android/di/DaggerApplicationComponent;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/glow/android/kaylee/api/photo/PhotoClient;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->g:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/glow/android/kaylee/db/DbModel;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->i:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/glow/android/kaylee/model/UserManager;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/glow/android/trion/file/PhotoStore;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->k:Lcom/glow/android/trion/file/PhotoStore;

    .line 61
    .line 62
    return-void
.end method
