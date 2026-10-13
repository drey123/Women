.class public final enum Lcom/google/android/gms/internal/gtm/zzafs;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzach;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzafs;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzafs;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzafs;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzafs;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzafs;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzafs;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzafs;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzafs;

.field private static final zzi:Lcom/google/android/gms/internal/gtm/zzaci;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/gtm/zzafs;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 2
    .line 3
    const-string v1, "DF_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzafs;->zza:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 12
    .line 13
    const-string v3, "DF_HTTPHEADER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzafs;->zzb:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 22
    .line 23
    const-string v5, "DF_COOKIE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/gtm/zzafs;->zzc:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 32
    .line 33
    const-string v7, "DF_URL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/gtm/zzafs;->zzd:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 42
    .line 43
    const-string v9, "DF_CGI_ARGS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/gtm/zzafs;->zze:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 52
    .line 53
    const-string v11, "DF_HOST_ORDER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/gtm/zzafs;->zzf:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 62
    .line 63
    const-string v13, "DF_BYTE_SWAPPED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/gtm/zzafs;->zzg:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/gtm/zzafs;

    .line 72
    .line 73
    const-string v15, "DF_LOGGING_ELEMENT_TYPE_ID"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/google/android/gms/internal/gtm/zzafs;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/google/android/gms/internal/gtm/zzafs;->zzh:Lcom/google/android/gms/internal/gtm/zzafs;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lcom/google/android/gms/internal/gtm/zzafs;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lcom/google/android/gms/internal/gtm/zzafs;->zzj:[Lcom/google/android/gms/internal/gtm/zzafs;

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzafr;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzafr;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzafs;->zzi:Lcom/google/android/gms/internal/gtm/zzaci;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzafs;->zzk:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzafs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzafs;->zzj:[Lcom/google/android/gms/internal/gtm/zzafs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzafs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzafs;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/gtm/zzaci;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzafs;->zzi:Lcom/google/android/gms/internal/gtm/zzaci;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzafs;->zzk:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzafs;->zzk:I

    .line 2
    .line 3
    return v0
.end method
