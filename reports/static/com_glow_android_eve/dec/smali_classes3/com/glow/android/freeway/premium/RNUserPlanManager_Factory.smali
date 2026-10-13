.class public final Lcom/glow/android/freeway/premium/RNUserPlanManager_Factory;
.super Ljava/lang/Object;
.source "RNUserPlanManager_Factory.java"

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
            "Lcom/glow/android/freeway/rest/RNApi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/glow/android/freeway/rest/RNApi;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager_Factory;->b:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/glow/android/freeway/premium/RNUserPlanManager_Factory;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;-><init>(Lcom/glow/android/freeway/rest/RNApi;Lcom/glow/android/freeway/pubsub/RNPubSub;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
