.class public final Lnm6;
.super Lsm6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final a()Lfn6;
    .locals 2

    .line 1
    new-instance v0, Lfn6;

    .line 2
    .line 3
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 4
    .line 5
    const-string v1, "Text"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, v1}, Lfn6;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lvm6;
    .locals 2

    .line 1
    new-instance v0, Lvm6;

    .line 2
    .line 3
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 4
    .line 5
    const-string v1, "Image"

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

.method public final c()Lfn6;
    .locals 2

    .line 1
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    const-string v0, "Calltoaction"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lfn6;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Lfn6;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lfn6;

    .line 29
    .line 30
    const-string v1, "CalltoAction"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, v1}, Lfn6;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e()Lfn6;
    .locals 2

    .line 1
    new-instance v0, Lfn6;

    .line 2
    .line 3
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 4
    .line 5
    const-string v1, "Sponsored"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, v1}, Lfn6;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lfn6;
    .locals 2

    .line 1
    new-instance v0, Lfn6;

    .line 2
    .line 3
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 4
    .line 5
    const-string v1, "Headline"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, v1}, Lfn6;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
