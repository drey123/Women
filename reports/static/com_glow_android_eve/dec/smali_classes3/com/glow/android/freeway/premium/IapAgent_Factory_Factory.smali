.class public final Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;
.super Ljava/lang/Object;
.source "IapAgent_Factory_Factory.java"

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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/swerve/rest/IapApi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/rest/RNApi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/premium/RNUserPlanManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/swerve/rest/IapApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/rest/RNApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/premium/RNUserPlanManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->a:Ljavax/inject/Provider;

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
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->b:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/glow/android/freeway/di/IAppInfo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->c:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/glow/android/swerve/rest/IapApi;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/glow/android/freeway/rest/RNApi;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->e:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->f:Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/glow/android/freeway/premium/IapAgent_Factory_Factory;->g:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/freeway/premium/IapAgent$Factory;-><init>(Landroid/content/Context;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/swerve/rest/IapApi;Lcom/glow/android/freeway/rest/RNApi;Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V

    .line 68
    .line 69
    .line 70
    return-object v8
.end method
