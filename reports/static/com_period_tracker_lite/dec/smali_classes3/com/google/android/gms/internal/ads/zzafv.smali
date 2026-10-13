.class public Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzan;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggj;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VC: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v1, "ARTIST"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_1
    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_2
    const-string v1, "DISCNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 6
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzr(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_3
    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_4
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_5
    const-string v1, "GENRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzt(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_6
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_7
    const-string v1, "TRACKNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_8
    const-string v1, "TOTALDISCS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    return-void

    .line 1
    :sswitch_9
    const-string v1, "TOTALTRACKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzal;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzal;

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_9
        -0xcdfdf46 -> :sswitch_8
        -0x6c103cc -> :sswitch_7
        0x3b7864f -> :sswitch_6
        0x4091163 -> :sswitch_5
        0x4c22a38 -> :sswitch_4
        0x198917dc -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method
