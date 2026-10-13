.class public final Lcom/glow/android/di/TrionModule_ProvideHomeAdsFactory;
.super Ljava/lang/Object;
.source "TrionModule_ProvideHomeAdsFactory.java"

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
.field public final a:Lcom/glow/android/di/TrionModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/rest/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/TrionModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/TrionModule;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/rest/UserService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/TrionModule_ProvideHomeAdsFactory;->a:Lcom/glow/android/di/TrionModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/TrionModule_ProvideHomeAdsFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/TrionModule_ProvideHomeAdsFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/rest/UserService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/di/TrionModule_ProvideHomeAdsFactory;->a:Lcom/glow/android/di/TrionModule;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/glow/android/rest/UserService;->getHomeAds()Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
