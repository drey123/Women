.class Lx8/f$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;->g(Landroid/content/Context;Lx8/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/AdView;

.field final synthetic i:Lx8/f$b;

.field final synthetic j:Lx8/f;


# direct methods
.method constructor <init>(Lx8/f;Landroid/content/Context;Lcom/google/android/gms/ads/AdView;Lx8/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/f$a;->j:Lx8/f;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lx8/f$a;->c:Lcom/google/android/gms/ads/AdView;

    .line 6
    .line 7
    iput-object p4, p0, Lx8/f$a;->i:Lx8/f$b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "FetchBannerAd"

    .line 2
    .line 3
    const-string v1, "onAdClicked  "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/f$a;->b:Landroid/content/Context;

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

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    const-string p1, "FetchBannerAd"

    .line 2
    .line 3
    const-string v0, "Banner onAdFailedToLoad  "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/f$a;->j:Lx8/f;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/f;->c(Lx8/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx8/f$a;->c:Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx8/f$a;->j:Lx8/f;

    .line 13
    .line 14
    invoke-static {v0}, Lx8/f;->b(Lx8/f;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx8/f;->d(Lx8/f;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx8/f$a;->i:Lx8/f$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lx8/f$a;->j:Lx8/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx8/f;->e()Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lx8/f$b;->a(Lcom/google/android/gms/ads/AdView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/f$a;->b:Landroid/content/Context;

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
