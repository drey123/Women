.class public final synthetic Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/u6;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Lcom/google/android/gms/measurement/internal/u6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pa;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/p6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Lcom/google/android/gms/measurement/internal/u6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/pa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
