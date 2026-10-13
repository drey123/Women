.class public final Lqm6;
.super Lsm6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final b()Lvm6;
    .locals 2

    .line 1
    new-instance v0, Lvm6;

    .line 2
    .line 3
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 4
    .line 5
    const-string v1, "CoverImage"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, v1, p0}, Lvm6;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
