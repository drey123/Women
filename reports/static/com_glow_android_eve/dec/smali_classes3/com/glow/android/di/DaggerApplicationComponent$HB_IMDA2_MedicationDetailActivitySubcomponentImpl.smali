.class final Lcom/glow/android/di/DaggerApplicationComponent$HB_IMDA2_MedicationDetailActivitySubcomponentImpl;
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
    name = "HB_IMDA2_MedicationDetailActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IMDA2_MedicationDetailActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HB_IMDA2_MedicationDetailActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/glow/android/kaylee/reminder/ReminderHelper;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/glow/android/kaylee/db/DbModel;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/glow/android/kaylee/reminder/ReminderHelper;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->g:Lcom/glow/android/kaylee/reminder/ReminderHelper;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->P7:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/glow/android/kaylee/sync/SyncManager;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->i:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 58
    .line 59
    return-void
.end method
