.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzff$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzk()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzl()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
