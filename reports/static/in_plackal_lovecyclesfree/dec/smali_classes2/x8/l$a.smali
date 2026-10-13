.class Lx8/l$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/l;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lx8/l;


# direct methods
.method constructor <init>(Lx8/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/l$a;->c:Lx8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/l$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    const-string p1, "FetchNativeAdvancedAds"

    .line 2
    .line 3
    const-string v0, "The previous native ad failed to load. Attempting to load another. Error Code: "

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
    iget-object v0, p0, Lx8/l$a;->c:Lx8/l;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/l;->c(Lx8/l;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx8/l;->d(Lx8/l;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "FetchNativeAdvancedAds"

    .line 13
    .line 14
    const-string v1, "AdLoaded!!"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/l$a;->b:Landroid/content/Context;

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
