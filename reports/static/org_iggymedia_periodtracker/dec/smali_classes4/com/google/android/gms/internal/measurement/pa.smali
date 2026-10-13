.class public final Lcom/google/android/gms/internal/measurement/pa;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    .line 9
    .line 10
    const-string v1, "getValue"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/pa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->p:Lcom/google/android/gms/internal/measurement/zzao;

    .line 2
    .line 3
    return-object p0
.end method
