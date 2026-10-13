.class public final Lcom/google/android/gms/measurement/internal/s7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/we;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/j8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Lcom/google/android/gms/measurement/internal/j8;

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
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/le;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/le;->O0()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/we;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/le;->o0(Lcom/google/android/gms/measurement/internal/we;)Lcom/google/android/gms/measurement/internal/a6;

    .line 32
    .line 33
    .line 34
    return-void
.end method
