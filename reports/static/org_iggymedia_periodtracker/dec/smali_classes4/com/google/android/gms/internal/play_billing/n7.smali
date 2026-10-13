.class public final Lcom/google/android/gms/internal/play_billing/n7;
.super Lcom/google/android/gms/internal/play_billing/k5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/o7;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->D()Lcom/google/android/gms/internal/play_billing/p7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/k5;-><init>(Lcom/google/android/gms/internal/play_billing/m5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k5;->e:Lcom/google/android/gms/internal/play_billing/m5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/k5;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k5;->e:Lcom/google/android/gms/internal/play_billing/m5;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p7;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/p7;->F(Lcom/google/android/gms/internal/play_billing/p7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
