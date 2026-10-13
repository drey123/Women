.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_IHVM_HomeViewModelSubcomponentImpl;
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
    name = "HB_IHVM_HomeViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IHVM_HomeViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/HomeViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IHVM_HomeViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/home/HomeViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/ui/home/HomeViewModel;->c:Lcom/glow/android/model/PeriodManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->z()Lcom/glow/android/rest/BryoServiceKt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lcom/glow/android/ui/home/HomeViewModel;->d:Lcom/glow/android/rest/BryoServiceKt;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/glow/android/ui/home/HomeViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lcom/glow/android/ui/home/HomeViewModel;->f:Lcom/glow/android/rest/UserServicePlus;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->q(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/glow/android/model/ProductPromotionManager;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/glow/android/ui/home/HomeViewModel;->g:Lcom/glow/android/model/ProductPromotionManager;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->U8:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/glow/android/ui/home/HomeViewModel;->h:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 69
    .line 70
    return-void
.end method
