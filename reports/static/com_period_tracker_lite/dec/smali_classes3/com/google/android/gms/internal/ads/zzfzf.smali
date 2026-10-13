.class public final Lcom/google/android/gms/internal/ads/zzfzf;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static volatile zza:Ljava/lang/Long;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x75

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "4EuCewMNo7oy5HJGjIHWZVxouDpcyFQvVYKjdCC+HW0E6LLnkuCZqI8dzQVnGx8e"

    const-string v3, "LgWy0irzLAc0ySGOZyKJEvwv+9ISzhvaYv1Kh0MSt9M="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    goto :goto_0

    .line 6
    :cond_0
    throw v1

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_2
    :goto_1
    monitor-enter p2

    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzf;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzarw;->zzm(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 5
    :cond_3
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
