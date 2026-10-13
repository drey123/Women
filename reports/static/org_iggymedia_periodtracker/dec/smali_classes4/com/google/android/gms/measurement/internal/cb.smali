.class public final Lcom/google/android/gms/measurement/internal/cb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/xa;

.field public final synthetic e:J

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/xa;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Lcom/google/android/gms/measurement/internal/xa;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/cb;->e:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->i:Lcom/google/android/gms/measurement/internal/fb;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->i:Lcom/google/android/gms/measurement/internal/fb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Lcom/google/android/gms/measurement/internal/xa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/cb;->e:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/fb;->C(Lcom/google/android/gms/measurement/internal/xa;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/fb;->e:Lcom/google/android/gms/measurement/internal/xa;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->J()Lcom/google/android/gms/measurement/internal/pc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/pc;->u(Lcom/google/android/gms/measurement/internal/xa;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
