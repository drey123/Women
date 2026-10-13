.class final synthetic Lcom/google/android/gms/internal/ads/zzxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzyi;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 16
    .line 17
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxq;

    .line 18
    .line 19
    aget v7, p3, v1

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzxt;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
