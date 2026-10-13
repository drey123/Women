.class public final Lcom/google/android/gms/internal/play_billing/c7;
.super Lcom/google/android/gms/internal/play_billing/a7;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/a7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b7;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->c()Lcom/google/android/gms/internal/play_billing/b7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->f()Lcom/google/android/gms/internal/play_billing/b7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
