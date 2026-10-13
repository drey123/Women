.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzf()Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc()I

    move-result v0

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;D)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
