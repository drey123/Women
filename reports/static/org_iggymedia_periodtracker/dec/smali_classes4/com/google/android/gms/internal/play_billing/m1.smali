.class public final Lcom/google/android/gms/internal/play_billing/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/google/android/gms/internal/play_billing/p1;

.field public final e:Lcom/google/android/gms/internal/play_billing/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/p1;Lcom/google/android/gms/internal/play_billing/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/p1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p1;->l(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/v1;->k(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/p1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/p1;->o(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
