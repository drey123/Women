.class final Lcom/google/android/gms/internal/play_billing/zzcm$zzb;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzcm<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzdc<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcm;Lcom/google/android/gms/internal/play_billing/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzf(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V

    :cond_1
    :goto_0
    return-void
.end method
