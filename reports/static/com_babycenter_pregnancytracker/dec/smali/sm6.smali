.class public abstract Lsm6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

.field public final b:Lfn6;

.field public final c:Lfn6;

.field public final d:Lfn6;

.field public final e:Lfn6;

.field public final f:Lfn6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 5
    .line 6
    sget-object p1, Lfn6;->c:Lfn6;

    .line 7
    .line 8
    iput-object p1, p0, Lsm6;->b:Lfn6;

    .line 9
    .line 10
    iput-object p1, p0, Lsm6;->c:Lfn6;

    .line 11
    .line 12
    iput-object p1, p0, Lsm6;->d:Lfn6;

    .line 13
    .line 14
    iput-object p1, p0, Lsm6;->e:Lfn6;

    .line 15
    .line 16
    iput-object p1, p0, Lsm6;->f:Lfn6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lfn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->c:Lfn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b()Lvm6;
.end method

.method public c()Lfn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->d:Lfn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lfn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->f:Lfn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lfn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->e:Lfn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lfn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->b:Lfn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getAvailableAssetNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getCustomFormatId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti5;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Advertisement.LOG_TAG"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->performClick(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final recordImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->recordImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
