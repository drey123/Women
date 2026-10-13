.class final Lcom/google/android/gms/internal/ads/zzqj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Lcom/google/android/gms/internal/ads/zzql;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->a(Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Message;)V

    return-void
.end method
