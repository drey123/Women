.class public final synthetic Lcom/google/android/gms/measurement/internal/lc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/pc;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/pc;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/we;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/lc;->d:Lcom/google/android/gms/measurement/internal/pc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/lc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/lc;->i:Lcom/google/android/gms/measurement/internal/we;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/lc;->v:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lc;->d:Lcom/google/android/gms/measurement/internal/pc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/lc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/lc;->i:Lcom/google/android/gms/measurement/internal/we;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/lc;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/pc;->G(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/we;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
