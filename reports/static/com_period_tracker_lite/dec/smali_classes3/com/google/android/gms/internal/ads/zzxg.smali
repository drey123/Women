.class final synthetic Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxo;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbf;[I)Ljava/util/List;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    .line 3
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    if-ge v5, v1, :cond_0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxt;

    .line 4
    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(ILcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzxo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0
.end method
