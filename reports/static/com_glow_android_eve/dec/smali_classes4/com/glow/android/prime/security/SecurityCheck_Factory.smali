.class public final Lcom/glow/android/prime/security/SecurityCheck_Factory;
.super Ljava/lang/Object;
.source "SecurityCheck_Factory.java"

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
            "Lcom/glow/android/prime/security/RemoteConfigService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/security/PrivacyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/security/RemoteConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/security/PrivacyManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/prime/security/SecurityCheck;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->b:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->c:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/glow/android/prime/security/SecurityCheck_Factory;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/glow/android/prime/security/SecurityCheck;-><init>(Landroid/app/Application;Ldagger/Lazy;Lcom/glow/android/prime/community/di/BuildInfo;Ljavax/inject/Provider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
