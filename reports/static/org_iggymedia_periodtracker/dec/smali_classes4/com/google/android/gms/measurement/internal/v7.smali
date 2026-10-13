.class public final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/we;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Lcom/google/android/gms/measurement/internal/j8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Lcom/google/android/gms/measurement/internal/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/le;->E()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/we;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/le;->S0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
