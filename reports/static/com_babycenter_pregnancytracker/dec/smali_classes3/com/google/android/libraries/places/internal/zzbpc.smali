.class final Lcom/google/android/libraries/places/internal/zzbpc;
.super Lcom/google/android/libraries/places/internal/zzbcd;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbsu;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzban;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbny;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbpb;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbpa;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzawv;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpc;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzbor;Lcom/google/android/libraries/places/internal/zzbpk;Lcom/google/android/libraries/places/internal/zzbpy;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzawz;Z)V
    .locals 11

    .line 1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpt;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbpt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v2, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move-object/from16 v5, p13

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbcd;-><init>(Lcom/google/android/libraries/places/internal/zzboj;Lcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzawz;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpa;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbpa;-><init>(Lcom/google/android/libraries/places/internal/zzbpc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzh:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzj:Z

    .line 27
    .line 28
    const-string v0, "statsTraceCtx"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbny;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zze:Lcom/google/android/libraries/places/internal/zzbny;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzc:Lcom/google/android/libraries/places/internal/zzban;

    .line 39
    .line 40
    move-object/from16 v3, p9

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzf:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v3, p10

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzd:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzbpk;->zzf()Lcom/google/android/libraries/places/internal/zzawv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzi:Lcom/google/android/libraries/places/internal/zzawv;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzban;->zzb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p3

    .line 62
    move-object v7, p4

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v4, p6

    .line 66
    .line 67
    move/from16 v8, p8

    .line 68
    .line 69
    move-object/from16 v10, p13

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move/from16 v2, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/internal/zzbpb;-><init>(Lcom/google/android/libraries/places/internal/zzbpc;ILcom/google/android/libraries/places/internal/zzbny;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbor;Lcom/google/android/libraries/places/internal/zzbpy;Lcom/google/android/libraries/places/internal/zzbpk;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzawz;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzg:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/libraries/places/internal/zzbpc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbch;->zzw(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/libraries/places/internal/zzbpc;)Lcom/google/android/libraries/places/internal/zzboh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zzo()Lcom/google/android/libraries/places/internal/zzboh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzD(Lcom/google/android/libraries/places/internal/zzbpc;)Lcom/google/android/libraries/places/internal/zzboh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcd;->zzo()Lcom/google/android/libraries/places/internal/zzboh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzE()Lcom/google/android/libraries/places/internal/zzbsu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpc;->zzb:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzA()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic zzF()Lcom/google/android/libraries/places/internal/zzban;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzc:Lcom/google/android/libraries/places/internal/zzban;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzH()Lcom/google/android/libraries/places/internal/zzbny;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zze:Lcom/google/android/libraries/places/internal/zzbny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzJ()Lcom/google/android/libraries/places/internal/zzbpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzg:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzawv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzi:Lcom/google/android/libraries/places/internal/zzawv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzbcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzg:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzh:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzp()Lcom/google/android/libraries/places/internal/zzbcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzg:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzy()Lcom/google/android/libraries/places/internal/zzbpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzg:Lcom/google/android/libraries/places/internal/zzbpb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzz()Lcom/google/android/libraries/places/internal/zzbam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpc;->zzc:Lcom/google/android/libraries/places/internal/zzban;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzban;->zza()Lcom/google/android/libraries/places/internal/zzbam;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
