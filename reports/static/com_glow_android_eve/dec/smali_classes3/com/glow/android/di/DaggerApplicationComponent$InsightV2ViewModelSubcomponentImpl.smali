.class final Lcom/glow/android/di/DaggerApplicationComponent$InsightV2ViewModelSubcomponentImpl;
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
    name = "InsightV2ViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2ViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2ViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->h9:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->f:Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->O7:Ljavax/inject/Provider;

    .line 56
    .line 57
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->g:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->h:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->U7:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/kaylee/model/ArticleManager;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->i:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->j:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 88
    .line 89
    return-void
.end method
