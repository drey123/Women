.class public final Lcom/google/android/gms/internal/gtm/zzad;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzace;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzad;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzh:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/gtm/zzack;

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzad;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzad;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzao(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzacf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzap;->zzi()Lcom/google/android/gms/internal/gtm/zzap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/gtm/zzaex;->zzk:Lcom/google/android/gms/internal/gtm/zzaex;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x65

    .line 21
    .line 22
    const-class v6, Lcom/google/android/gms/internal/gtm/zzad;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzacf;->zzac(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzaci;ILcom/google/android/gms/internal/gtm/zzaex;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzace;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzad;->zza:Lcom/google/android/gms/internal/gtm/zzace;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzf:Lcom/google/android/gms/internal/gtm/zzack;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzg:Lcom/google/android/gms/internal/gtm/zzack;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzh:Lcom/google/android/gms/internal/gtm/zzack;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzacf;->zzah()Lcom/google/android/gms/internal/gtm/zzack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzj:Lcom/google/android/gms/internal/gtm/zzack;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/gtm/zzad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzk:I

    .line 2
    .line 3
    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzac;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzac;-><init>(Lcom/google/android/gms/internal/gtm/zzai;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzad;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzad;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zze"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzh"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzi"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzj"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "zzk"

    .line 65
    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string p2, "zzl"

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzad;->zzd:Lcom/google/android/gms/internal/gtm/zzad;

    .line 75
    .line 76
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u0016\u0002\u0016\u0003\u0016\u0004\u1004\u0000\u0005\u0016\u0006\u1004\u0001\u0007\u1004\u0002"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzg:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzh:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzf:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzg:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzh:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->zzj:Lcom/google/android/gms/internal/gtm/zzack;

    .line 2
    .line 3
    return-object v0
.end method
