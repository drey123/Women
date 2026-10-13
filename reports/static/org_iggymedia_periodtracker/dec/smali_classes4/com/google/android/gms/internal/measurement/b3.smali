.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic E:Lcom/google/android/gms/internal/measurement/i1;

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/e3;

.field public final synthetic w:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b3;->w:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b3;->E:Lcom/google/android/gms/internal/measurement/i1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->F:Lcom/google/android/gms/internal/measurement/e3;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/f3;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->F:Lcom/google/android/gms/internal/measurement/e3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e3;->d:Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->k()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b3;->w:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u1;->Q1(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b3;->E:Lcom/google/android/gms/internal/measurement/i1;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/v2;->e:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
