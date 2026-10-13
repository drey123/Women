.class public final Lcom/google/android/gms/internal/measurement/h0;
.super Lcom/google/android/gms/internal/measurement/u;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e4;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e4;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Function %s is not defined"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Command not found: %s"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
