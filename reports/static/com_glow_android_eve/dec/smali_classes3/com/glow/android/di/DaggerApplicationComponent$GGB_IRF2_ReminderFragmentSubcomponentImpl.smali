.class final Lcom/glow/android/di/DaggerApplicationComponent$GGB_IRF2_ReminderFragmentSubcomponentImpl;
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
    name = "GGB_IRF2_ReminderFragmentSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$GGB_IRF2_ReminderFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$GGB_IRF2_ReminderFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->f:Lcom/glow/android/kaylee/db/DbModel;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->O7:Ljavax/inject/Provider;

    .line 16
    .line 17
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->g:Ljavax/inject/Provider;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 26
    .line 27
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->h:Lcom/glow/android/trion/base/Train;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/glow/android/kaylee/model/UserManager;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 38
    .line 39
    return-void
.end method
