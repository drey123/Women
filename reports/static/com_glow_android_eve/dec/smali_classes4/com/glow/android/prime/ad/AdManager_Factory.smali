.class public final Lcom/glow/android/prime/ad/AdManager_Factory;
.super Ljava/lang/Object;
.source "AdManager_Factory.java"

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
            "Lcom/glow/android/prime/ad/AdPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/ad/network/AdService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/ad/AdPrefs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/ad/network/AdService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ad/AdManager_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/ad/AdManager_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/ad/AdManager_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/ad/AdManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/ad/AdManager_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/glow/android/prime/ad/AdManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/prime/ad/AdManager_Factory;->b:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/glow/android/prime/ad/AdPrefs;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/glow/android/prime/ad/AdManager;->b:Lcom/glow/android/prime/ad/AdPrefs;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/prime/ad/AdManager_Factory;->c:Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/glow/android/prime/ad/network/AdService;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/glow/android/prime/ad/AdManager;->c:Lcom/glow/android/prime/ad/network/AdService;

    .line 35
    .line 36
    return-object v0
.end method
