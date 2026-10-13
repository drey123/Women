.class public final Lcom/glow/android/trion/widget/HomeAdsCache_Factory;
.super Ljava/lang/Object;
.source "HomeAdsCache_Factory.java"

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
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/TrionModule_ProvideHomeAdsFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/widget/HomeAdsCache_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/trion/widget/HomeAdsCache;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/trion/widget/HomeAdsCache_Factory;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/glow/android/trion/widget/HomeAdsCache;->a:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-object v0
.end method
