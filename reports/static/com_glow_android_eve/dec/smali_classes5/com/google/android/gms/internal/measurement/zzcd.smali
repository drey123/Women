.class final Lcom/google/android/gms/internal/measurement/zzcd;
.super Lcom/google/android/gms/internal/measurement/zzcm;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzcl;

.field private zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzcj;
    .locals 9

    .line 5
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzce;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcl;Lcom/google/android/gms/internal/measurement/zzcg;)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 11
    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 13
    const-string v1, " skipChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    if-nez v1, :cond_5

    .line 15
    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzcl;)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePurpose"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 0

    .line 4
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:B

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzcm;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:B

    .line 7
    .line 8
    return-object p0
.end method
