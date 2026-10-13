.class final Lcom/google/android/gms/measurement/internal/zzox;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgw;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpj;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzox;->zzb:Lcom/google/android/gms/measurement/internal/zzpj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzox;->zzc:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzox;->zzb:Lcom/google/android/gms/measurement/internal/zzpj;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzox;->zzc:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzox;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
