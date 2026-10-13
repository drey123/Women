.class final Lcom/glow/android/di/DaggerApplicationComponent$EditBabyDueDateActivitySubcomponentImpl;
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
    name = "EditBabyDueDateActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$EditBabyDueDateActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$EditBabyDueDateActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->j:Lcom/glow/android/model/PeriodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->J()Lcom/glow/android/sync/SyncFileManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->E()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/glow/android/kaylee/db/DbModel;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->k:Lcom/glow/android/kaylee/db/DbModel;

    .line 30
    .line 31
    return-void
.end method
