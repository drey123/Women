.class public abstract Lcom/google/android/gms/internal/gtm/zzvc;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzvg"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.internal.gtm.zzvg"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzvc;->zzd:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzwg;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzva;->zza()Lcom/google/android/gms/internal/gtm/zzvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzvc;->zzc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzum;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzva;->zza()Lcom/google/android/gms/internal/gtm/zzvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzvc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/gtm/zzuo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzvc;->zzi()Lcom/google/android/gms/internal/gtm/zzvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzvq;->zza()Lcom/google/android/gms/internal/gtm/zzuo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/gtm/zzvb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzva;->zza()Lcom/google/android/gms/internal/gtm/zzvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzvc;->zzh()Lcom/google/android/gms/internal/gtm/zzvb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/gtm/zzvq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzva;->zza()Lcom/google/android/gms/internal/gtm/zzvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzvc;->zzj()Lcom/google/android/gms/internal/gtm/zzvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/gtm/zzwc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzvc;->zzi()Lcom/google/android/gms/internal/gtm/zzvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzvq;->zzc()Lcom/google/android/gms/internal/gtm/zzwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzva;->zza()Lcom/google/android/gms/internal/gtm/zzvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzvc;->zzm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzvc;->zzi()Lcom/google/android/gms/internal/gtm/zzvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzvq;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzvc;->zzd:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected zzc()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzum;
.end method

.method protected abstract zzh()Lcom/google/android/gms/internal/gtm/zzvb;
.end method

.method protected zzj()Lcom/google/android/gms/internal/gtm/zzvq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzvq;->zze()Lcom/google/android/gms/internal/gtm/zzvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract zzm()Ljava/lang/String;
.end method
