.class public final Lcom/google/android/gms/internal/measurement/zzaaq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaai;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzzq;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzf()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzg()Lcom/google/android/gms/internal/measurement/zzzq;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zze:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzf()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzg()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzb:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaas;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zza:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzaas;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzaaq;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    .line 6
    .line 7
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaaq;->zza:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
