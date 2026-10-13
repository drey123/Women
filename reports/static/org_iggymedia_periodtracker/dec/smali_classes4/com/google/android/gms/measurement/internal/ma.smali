.class public final synthetic Lcom/google/android/gms/measurement/internal/ma;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/oa;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ma;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/va;->w:Lcom/google/android/gms/measurement/internal/va;

    .line 10
    .line 11
    filled-new-array {v1}, [Lcom/google/android/gms/measurement/internal/va;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sd;->Q1([Lcom/google/android/gms/measurement/internal/va;)Lcom/google/android/gms/measurement/internal/sd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/pc;->j0(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/sd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
