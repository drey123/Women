.class public final Lcom/glow/android/freeway/bundle/BundleManager_Factory;
.super Ljava/lang/Object;
.source "BundleManager_Factory.java"

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
            "Lcom/glow/android/freeway/rest/RNApi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/bundle/BundleDownloader;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/rest/RNApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/freeway/bundle/BundleDownloader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/bundle/BundleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/freeway/bundle/BundleManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/glow/android/freeway/bundle/BundleManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->b:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/glow/android/freeway/rest/RNApi;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/glow/android/freeway/bundle/BundleManager;->b:Lcom/glow/android/freeway/rest/RNApi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->c:Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/glow/android/freeway/di/IAppInfo;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/glow/android/freeway/bundle/BundleManager;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleManager_Factory;->d:Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/glow/android/freeway/bundle/BundleDownloader;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/glow/android/freeway/bundle/BundleManager;->d:Lcom/glow/android/freeway/bundle/BundleDownloader;

    .line 45
    .line 46
    return-object v0
.end method
