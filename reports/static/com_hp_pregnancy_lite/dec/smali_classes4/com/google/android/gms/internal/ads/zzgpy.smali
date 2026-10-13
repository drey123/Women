.class public final Lcom/google/android/gms/internal/ads/zzgpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/ads/zzgpy;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgpy;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->c:Lcom/google/android/gms/internal/ads/zzgpy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpy;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzgpy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->c:Lcom/google/android/gms/internal/ads/zzgpy;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzgpy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpy;->b:Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgpy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpy;->b:Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqg;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpy;->b:Lcom/google/android/gms/internal/ads/zzgpy;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzgrw;I)Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpy;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqk;

    return-object p1
.end method
