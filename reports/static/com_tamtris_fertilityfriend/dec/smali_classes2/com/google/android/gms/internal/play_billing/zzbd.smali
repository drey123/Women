.class public final Lcom/google/android/gms/internal/play_billing/zzbd;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbc;-><init>()V

    .line 2
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-object v0
.end method
