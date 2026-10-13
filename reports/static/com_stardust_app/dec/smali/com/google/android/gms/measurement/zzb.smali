.class final Lcom/google/android/gms/measurement/zzb;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhm;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/internal/zzhm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>(Lcom/google/android/gms/measurement/zzc;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public final zza()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzaa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/zzb;->zza()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/zzb;->zzc()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/zzb;->zzb()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/zzb;->zzd()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/zzb;->zze()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Z)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Landroidx/collection/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/collection/X;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznt;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzix;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziy;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zziy;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzb()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzab()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzix;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzac()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zzb(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzad()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzai()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->zzm()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzae()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzaf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzae()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
