.class public abstract Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu9;


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw0;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p2, Lsm6;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lsm6;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ltw0;->b(Landroid/view/ViewGroup;Lsm6;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltw0;->a:Landroid/view/View;

    .line 27
    .line 28
    :try_start_0
    move-object p0, p2

    .line 29
    check-cast p0, Lsm6;

    .line 30
    .line 31
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;->setView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p2, Lsm6;

    .line 43
    .line 44
    iget-object p0, p2, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_2
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public abstract b(Landroid/view/ViewGroup;Lsm6;)Landroid/view/View;
.end method
