.class final Lcom/glow/android/di/DaggerApplicationComponent$SymptomChartActivitySubcomponentImpl;
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
    name = "SymptomChartActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$SymptomChartActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/di/DaggerApplicationComponent$SymptomChartActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/glow/android/kaylee/db/DbModel;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/glow/android/kaylee/model/UserManager;

    .line 30
    .line 31
    iget-object v5, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iput-boolean v6, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->m:Z

    .line 44
    .line 45
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->d:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;->b()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->g:Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartHelper;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/glow/android/kaylee/model/UserManager;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 67
    .line 68
    return-void
.end method
