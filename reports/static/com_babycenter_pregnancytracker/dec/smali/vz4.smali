.class public final Lvz4;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lwz4;

.field public final synthetic b:Loi5;


# direct methods
.method public constructor <init>(Lwz4;Loi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz4;->a:Lwz4;

    .line 2
    .line 3
    iput-object p2, p0, Lvz4;->b:Loi5;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvz4;->a:Lwz4;

    .line 5
    .line 6
    iget-object v1, v0, Lwz4;->d:Ld8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lqe;->b:Li9;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Li9;->e(Lj8;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvz4;->b:Loi5;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, La8;->b(Lcom/google/android/gms/ads/LoadAdError;Lj8;Loi5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvz4;->a:Lwz4;

    .line 7
    .line 8
    iget-object v1, v0, Lwz4;->d:Ld8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqe;->b:Li9;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Li9;->a(Lj8;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvz4;->b:Loi5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p0}, La8;->a(Ljava/lang/Object;Lj8;Loi5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
