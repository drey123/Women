.class final Lcom/glow/android/di/DaggerApplicationComponent$PatternActivitySubcomponentImpl;
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
    name = "PatternActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PatternActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/model/PatternManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PatternActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    invoke-static {v1}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/glow/android/ui/pattern/PatternActivity;->v:Lcom/glow/android/model/PatternManager;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z8:Ljavax/inject/Provider;

    .line 25
    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/glow/android/ui/pattern/PatternMocker;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/glow/android/ui/pattern/PatternActivity;->w:Lcom/glow/android/ui/pattern/PatternMocker;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/glow/android/ui/pattern/PatternActivity;->x:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 43
    .line 44
    return-void
.end method
