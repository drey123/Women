.class public final Lcom/google/android/gms/measurement/internal/nd;
.super Lcom/google/android/gms/measurement/internal/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/od;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/od;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nd;->e:Lcom/google/android/gms/measurement/internal/od;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/nd;->e:Lcom/google/android/gms/measurement/internal/od;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/od;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pd;->b:Lcom/google/android/gms/measurement/internal/le;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
