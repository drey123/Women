.class public final Lcom/google/android/gms/measurement/internal/bb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fb;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/bb;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->e:Lcom/google/android/gms/measurement/internal/fb;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->e:Lcom/google/android/gms/measurement/internal/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->M()Lcom/google/android/gms/measurement/internal/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/bb;->d:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b2;->k(J)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/fb;->e:Lcom/google/android/gms/measurement/internal/xa;

    .line 16
    .line 17
    return-void
.end method
