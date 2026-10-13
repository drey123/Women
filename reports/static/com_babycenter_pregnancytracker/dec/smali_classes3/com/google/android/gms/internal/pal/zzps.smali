.class public final Lcom/google/android/gms/internal/pal/zzps;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzpu;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzaby;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzvn;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzps;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzps;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzps;->zzc:Lcom/google/android/gms/internal/pal/zzaby;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzps;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/gms/internal/pal/zzps;->zzf:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzps;->zze:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzps;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 8
    .line 9
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzps;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 28
    .line 29
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzc:Lcom/google/android/gms/internal/pal/zzaby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzps;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzps;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzf:I

    .line 2
    .line 3
    return p0
.end method
