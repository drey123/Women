.class public final Lcom/google/android/gms/internal/measurement/he;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, "getVersion"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/measurement/i;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
