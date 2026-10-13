.class final Lcom/google/android/gms/internal/icing/zzff;
.super Lcom/google/android/gms/internal/icing/zzfd;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfd<",
        "Lcom/google/android/gms/internal/icing/zzfe;",
        "Lcom/google/android/gms/internal/icing/zzfe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/icing/zzfe;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    .line 6
    .line 7
    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    .line 4
    .line 5
    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    .line 4
    .line 5
    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfe;->zza()Lcom/google/android/gms/internal/icing/zzfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/icing/zzfe;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzfe;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Lcom/google/android/gms/internal/icing/zzfe;Lcom/google/android/gms/internal/icing/zzfe;)Lcom/google/android/gms/internal/icing/zzfe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzcn;)V
    .locals 0

    .line 1
    return-void
.end method
