.class final synthetic Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzesh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzesh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const-string v3, "runtime_free"

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-string v3, "runtime_max"

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-string v2, "runtime_total"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzl()I

    move-result v0

    const-string v1, "web_view_count"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
