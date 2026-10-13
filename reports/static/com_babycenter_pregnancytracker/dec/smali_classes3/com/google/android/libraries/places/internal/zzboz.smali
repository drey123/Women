.class public final Lcom/google/android/libraries/places/internal/zzboz;
.super Lcom/google/android/libraries/places/internal/zzayi;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbqc;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbkm;

.field public static final synthetic zzc:I

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbnv;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbju;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbof;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbkm;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbkm;

.field private zzi:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzbqc;

.field private final zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzboz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbqb;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbqc;->zza:Lcom/google/android/libraries/places/internal/zzbqc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqb;-><init>(Lcom/google/android/libraries/places/internal/zzbqc;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbqa;->zzaK:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbqa;->zzaO:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbqa;->zzaL:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbqa;->zzaP:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbqa;->zzaT:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 26
    .line 27
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbqa;->zzaS:Lcom/google/android/libraries/places/internal/zzbqa;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/internal/zzbqa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqb;->zza([Lcom/google/android/libraries/places/internal/zzbqa;)Lcom/google/android/libraries/places/internal/zzbqb;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbqo;->zzb:Lcom/google/android/libraries/places/internal/zzbqo;

    .line 37
    .line 38
    filled-new-array {v1}, [Lcom/google/android/libraries/places/internal/zzbqo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqb;->zzc([Lcom/google/android/libraries/places/internal/zzbqo;)Lcom/google/android/libraries/places/internal/zzbqb;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqb;->zze(Z)Lcom/google/android/libraries/places/internal/zzbqb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqb;->zzf()Lcom/google/android/libraries/places/internal/zzbqc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/libraries/places/internal/zzboz;->zza:Lcom/google/android/libraries/places/internal/zzbqc;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbou;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbou;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/libraries/places/internal/zzboz;->zzf:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzc(Lcom/google/android/libraries/places/internal/zzbnv;)Lcom/google/android/libraries/places/internal/zzbnx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbw;->zzb:Lcom/google/android/libraries/places/internal/zzbbw;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbw;->zzc:Lcom/google/android/libraries/places/internal/zzbbw;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzboh;->zze()Lcom/google/android/libraries/places/internal/zzbof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zze:Lcom/google/android/libraries/places/internal/zzbof;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzg:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzn:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzc(Lcom/google/android/libraries/places/internal/zzbnv;)Lcom/google/android/libraries/places/internal/zzbnx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzh:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/zzboz;->zza:Lcom/google/android/libraries/places/internal/zzbqc;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzj:Lcom/google/android/libraries/places/internal/zzbqc;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzl:I

    .line 28
    .line 29
    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbgw;->zzj:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzk:J

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbju;

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbow;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, p0, v0}, Lcom/google/android/libraries/places/internal/zzbow;-><init>(Lcom/google/android/libraries/places/internal/zzboz;[B)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbov;

    .line 42
    .line 43
    invoke-direct {v7, p0, v0}, Lcom/google/android/libraries/places/internal/zzbov;-><init>(Lcom/google/android/libraries/places/internal/zzboz;[B)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbju;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaxb;Lcom/google/android/libraries/places/internal/zzaww;Lcom/google/android/libraries/places/internal/zzbjr;Lcom/google/android/libraries/places/internal/zzbjq;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzd:Lcom/google/android/libraries/places/internal/zzbju;

    .line 53
    .line 54
    return-void
.end method

.method public static zzd(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzboz;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzboz;

    .line 2
    .line 3
    const/16 v0, 0x1bb

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbgw;->zzc(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzboz;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzd:Lcom/google/android/libraries/places/internal/zzbju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzboz;
    .locals 2

    .line 1
    const-string v0, "Cannot change security when using ChannelCredentials"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzl:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzboy;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v11, v0, Lcom/google/android/libraries/places/internal/zzboz;->zzk:J

    .line 4
    .line 5
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzboz;->zzj:Lcom/google/android/libraries/places/internal/zzbqc;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzboy;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzboz;->zze:Lcom/google/android/libraries/places/internal/zzbof;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzboz;->zzh()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v3, v1

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzboz;->zzg:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboz;->zzh:Lcom/google/android/libraries/places/internal/zzbkm;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    move-object/from16 v16, v2

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/high16 v7, 0x400000

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide v9, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const v13, 0xffff

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const v15, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v18}, Lcom/google/android/libraries/places/internal/zzboy;-><init>(Lcom/google/android/libraries/places/internal/zzbkm;Lcom/google/android/libraries/places/internal/zzbkm;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzbqc;IZJJIZILcom/google/android/libraries/places/internal/zzbof;Z[B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzl:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1bb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "TLS not handled"

    .line 13
    .line 14
    invoke-static {p0}, Lxv0;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final zzh()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzl:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqm;->zze()Lcom/google/android/libraries/places/internal/zzbqm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbqm;->zzf()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzi:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "TLS Provider failure"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "Unknown negotiation type: TLS"

    .line 45
    .line 46
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
