.class public Lcom/google/android/gms/internal/atv_ads_framework/zzda;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzbu;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/zzdd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/zzda<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/atv_ads_framework/zzbu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzA()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzr()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/atv_ads_framework/zzbu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/atv_ads_framework/zzda;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzfa;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzfa;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzeg;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzv()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/atv_ads_framework/zzeg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/internal/atv_ads_framework/zzeg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzr()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzen;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzen;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/zzep;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzep;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 25
    .line 26
    return-void
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdd;->zzz(Lcom/google/android/gms/internal/atv_ads_framework/zzdd;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
