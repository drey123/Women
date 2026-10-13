.class Lx8/i$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/i;->h(Landroid/content/Context;Lx8/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx8/i$b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic i:Lx8/i;


# direct methods
.method constructor <init>(Lx8/i;Lx8/i$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/i$a;->i:Lx8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/i$a;->b:Lx8/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Lx8/i$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    const-string p1, "NativeAdvancedBannerAd"

    .line 2
    .line 3
    const-string v0, "NB The previous native ad failed to load. Attempting to load another. Error Code: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/i$a;->i:Lx8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/i;->c(Lx8/i;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx8/i;->d(Lx8/i;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx8/i$a;->b:Lx8/i$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx8/i$a;->i:Lx8/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx8/i;->e()Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lx8/i$b;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "NativeAdvancedBannerAd"

    .line 26
    .line 27
    const-string v1, "NB AdLoaded!!"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/i$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
