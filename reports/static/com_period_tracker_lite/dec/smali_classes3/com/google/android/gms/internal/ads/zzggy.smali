.class public final Lcom/google/android/gms/internal/ads/zzggy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzggx;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzggx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzggx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzggx;->zzb:Lcom/google/android/gms/internal/ads/zzggx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggy;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Ljava/lang/Object;

    return-object p0
.end method
