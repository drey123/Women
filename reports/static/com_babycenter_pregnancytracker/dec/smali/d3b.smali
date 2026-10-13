.class public final synthetic Ld3b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;


# instance fields
.field public final synthetic a:Lf3b;

.field public final synthetic b:Loi5;


# direct methods
.method public synthetic constructor <init>(Lf3b;Loi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3b;->a:Lf3b;

    .line 2
    .line 3
    iput-object p2, p0, Ld3b;->b:Loi5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9;

    .line 5
    .line 6
    const-string v1, "BCAds_Waterfall"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lr9;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld3b;->a:Lf3b;

    .line 15
    .line 16
    iget-object v1, v0, Lf3b;->d:Lh8;

    .line 17
    .line 18
    iget-object p0, p0, Ld3b;->b:Loi5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p0}, La8;->a(Ljava/lang/Object;Lj8;Loi5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3b;->a:Lf3b;

    .line 5
    .line 6
    iget-object v1, v0, Lf3b;->d:Lh8;

    .line 7
    .line 8
    iget-object p0, p0, Ld3b;->b:Loi5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p0}, La8;->a(Ljava/lang/Object;Lj8;Loi5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
