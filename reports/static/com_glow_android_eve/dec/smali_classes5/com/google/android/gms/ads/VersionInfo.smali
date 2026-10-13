.class public Lcom/google/android/gms/ads/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.7.0"


# instance fields
.field protected final zza:I

.field protected final zzb:I

.field protected final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
