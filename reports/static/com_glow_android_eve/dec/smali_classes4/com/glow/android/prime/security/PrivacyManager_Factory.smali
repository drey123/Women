.class public final Lcom/glow/android/prime/security/PrivacyManager_Factory;
.super Ljava/lang/Object;
.source "PrivacyManager_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/service/UserApi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/glow/android/prime/di/PrimeModule_ProvideUserApiFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/glow/android/prime/security/PrivacyManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->c:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->d:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->c:Ljavax/inject/Provider;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/prime/security/PrivacyManager_Factory;->b:Ljavax/inject/Provider;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/glow/android/prime/di/PrimeModule_ProvideUserApiFactory;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/security/PrivacyManager;-><init>(Landroid/app/Application;Lcom/glow/android/prime/di/PrimeModule_ProvideUserApiFactory;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/glow/android/prime/community/di/BuildInfo;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method
