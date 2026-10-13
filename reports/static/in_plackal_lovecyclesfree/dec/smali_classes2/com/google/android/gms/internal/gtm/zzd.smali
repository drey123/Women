.class public final Lcom/google/android/gms/internal/gtm/zzd;
.super Lcom/google/android/gms/internal/gtm/zzacf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzadm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzace;

.field private static final zzd:Lcom/google/android/gms/internal/gtm/zzd;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/gtm/zzl;

.field private zzg:Lcom/google/android/gms/internal/gtm/zzf;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzd;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzd;->zzd:Lcom/google/android/gms/internal/gtm/zzd;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzd;

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
    const v4, 0x2d4c0bd

    .line 21
    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/internal/gtm/zzd;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzacf;->zzac(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzadl;Lcom/google/android/gms/internal/gtm/zzaci;ILcom/google/android/gms/internal/gtm/zzaex;Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzace;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzd;->zza:Lcom/google/android/gms/internal/gtm/zzace;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzacf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzd;->zzh:B

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzd;->zzd:Lcom/google/android/gms/internal/gtm/zzd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzd;->zzh:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzd;->zzd:Lcom/google/android/gms/internal/gtm/zzd;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzc;-><init>(Lcom/google/android/gms/internal/gtm/zzm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzd;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzd;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "zze"

    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzd;->zzd:Lcom/google/android/gms/internal/gtm/zzd;

    .line 56
    .line 57
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0002\u0001\u1409\u0000\u0003\u1409\u0001"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzacf;->zzal(Lcom/google/android/gms/internal/gtm/zzadl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzd;->zzh:B

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
