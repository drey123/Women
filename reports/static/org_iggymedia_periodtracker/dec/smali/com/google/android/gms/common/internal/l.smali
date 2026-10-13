.class public final Lcom/google/android/gms/common/internal/l;
.super Lwa/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lwa/e0;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/l;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 4
    .line 5
    sget-object v0, Lsa/b;->E:Lsa/b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->d(Lsa/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final f(Lsa/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/l;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Y(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->O:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->d(Lsa/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L(Lsa/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
