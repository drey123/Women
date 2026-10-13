.class final synthetic Lcom/google/android/gms/internal/measurement/zztl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzto;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzafc;

.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzto;Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztl;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzd:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztl;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzc:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztl;->zzd:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzto;->zzd(Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
