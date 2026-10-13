.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_IFVM2_ForecastViewModelSubcomponentImpl;
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
    name = "HB_IFVM2_ForecastViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IFVM2_ForecastViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IFVM2_ForecastViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->g9:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    new-instance v2, Lcom/glow/android/kaylee/prefs/DailyPrefs;

    .line 54
    .line 55
    const-string v3, "Daily"

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->f:Lcom/glow/android/kaylee/prefs/DailyPrefs;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->U7:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/glow/android/kaylee/model/ArticleManager;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 71
    .line 72
    return-void
.end method
