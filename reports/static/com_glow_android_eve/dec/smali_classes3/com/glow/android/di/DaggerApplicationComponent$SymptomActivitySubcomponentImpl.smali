.class final Lcom/glow/android/di/DaggerApplicationComponent$SymptomActivitySubcomponentImpl;
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
    name = "SymptomActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$SymptomActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$SymptomActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/sync/Pusher;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->m:Lcom/glow/android/sync/Pusher;

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
    iput-object v1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->n:Lcom/glow/android/model/PeriodManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->o:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 42
    .line 43
    return-void
.end method
