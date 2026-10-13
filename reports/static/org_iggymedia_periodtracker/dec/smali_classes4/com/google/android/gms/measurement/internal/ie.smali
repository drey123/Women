.class public final Lcom/google/android/gms/measurement/internal/ie;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/le;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ie;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/le;->e()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ie;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/le;Ljava/lang/String;[B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ie;-><init>(Lcom/google/android/gms/measurement/internal/le;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/le;[B)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/le;->N0()Lcom/google/android/gms/measurement/internal/ue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ue;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ie;-><init>(Lcom/google/android/gms/measurement/internal/le;Ljava/lang/String;)V

    return-void
.end method
