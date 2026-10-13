.class final Lcom/google/android/gms/internal/ads/zzhia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhia;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhia;->zza:Lcom/google/android/gms/internal/ads/zzhia;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjp;
    .locals 2

    .line 1
    const-class p0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhih;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhih;->zzbs()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhjp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
