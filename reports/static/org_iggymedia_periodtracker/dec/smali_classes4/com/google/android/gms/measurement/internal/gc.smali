.class public final synthetic Lcom/google/android/gms/measurement/internal/gc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/ic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/ic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/ic;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ic;->e:Lcom/google/android/gms/measurement/internal/jc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/jc;->i:Lcom/google/android/gms/measurement/internal/pc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/hc;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Lcom/google/android/gms/measurement/internal/pc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
