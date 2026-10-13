.class final Lcom/glow/android/di/DaggerApplicationComponent$PB_IDPVM_DataProtectionViewModelSubcomponentImpl;
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
    name = "PB_IDPVM_DataProtectionViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PB_IDPVM_DataProtectionViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PB_IDPVM_DataProtectionViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->b:Lcom/glow/android/rest/UserService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/sync/Pusher;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->c:Lcom/glow/android/sync/Pusher;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/sync/Puller;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->d:Lcom/glow/android/sync/Puller;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->H()Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->t(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;->f:Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;

    .line 42
    .line 43
    return-void
.end method
