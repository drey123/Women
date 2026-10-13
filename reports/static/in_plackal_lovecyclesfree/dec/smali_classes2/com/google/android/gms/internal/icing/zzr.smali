.class public final Lcom/google/android/gms/internal/icing/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zza:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zze:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    .line 1
    const-string p1, "blob"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzc:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzd:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/icing/zzs;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzr;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzr;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/zzr;->zzc:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/zzr;->zzd:Z

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzr;->zze:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-array v6, v6, [Lcom/google/android/gms/internal/icing/zzm;

    .line 18
    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, [Lcom/google/android/gms/internal/icing/zzm;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzr;->zzf:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
