.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_ILSVM2_LogShortcutsViewModelSubcomponentImpl;
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
    name = "HB_ILSVM2_LogShortcutsViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ILSVM2_LogShortcutsViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_ILSVM2_LogShortcutsViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->n:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/glow/android/di/DaggerApplicationComponent;->F()Lcom/glow/android/kaylee/sync/Puller;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->o:Lcom/glow/android/kaylee/sync/Puller;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/glow/android/di/DaggerApplicationComponent;->e(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/BryoAPI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->p:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/glow/android/kaylee/db/DbModel;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->q:Lcom/glow/android/kaylee/db/DbModel;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->r:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/glow/android/kaylee/model/UserManager;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->s:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f9:Ljavax/inject/Provider;

    .line 71
    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->t:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 79
    .line 80
    return-void
.end method
