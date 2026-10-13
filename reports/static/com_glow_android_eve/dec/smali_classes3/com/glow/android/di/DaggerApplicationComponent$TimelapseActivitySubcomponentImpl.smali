.class final Lcom/glow/android/di/DaggerApplicationComponent$TimelapseActivitySubcomponentImpl;
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
    name = "TimelapseActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$TimelapseActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$TimelapseActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

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
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->h:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->z:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/glow/android/trion/file/PhotoStore;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->i:Lcom/glow/android/trion/file/PhotoStore;

    .line 42
    .line 43
    new-instance v1, Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/glow/android/kaylee/api/photo/PhotoClient;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j9:Lcom/glow/android/kaylee/di/NurtureServiceModule_RxGsonPhotoApiFactory;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/glow/android/kaylee/api/photo/PhotoClient;->a:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->h(Lcom/glow/android/di/DaggerApplicationComponent;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/glow/android/kaylee/api/photo/PhotoClient;->b:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->j:Lcom/glow/android/kaylee/api/photo/PhotoClient;

    .line 59
    .line 60
    new-instance v1, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->k:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 74
    .line 75
    return-void
.end method
