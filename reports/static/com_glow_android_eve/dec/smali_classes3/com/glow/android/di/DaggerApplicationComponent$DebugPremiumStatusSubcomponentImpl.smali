.class final Lcom/glow/android/di/DaggerApplicationComponent$DebugPremiumStatusSubcomponentImpl;
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
    name = "DebugPremiumStatusSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$DebugPremiumStatusSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$DebugPremiumStatusSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->B()Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->g:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r:Ldagger/internal/DelegateFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/glow/android/freeway/di/IAppInfo;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->h:Lcom/glow/android/freeway/di/IAppInfo;

    .line 28
    .line 29
    return-void
.end method
