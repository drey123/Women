.class public final Lcom/google/android/gms/internal/measurement/a2;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lcom/google/android/gms/internal/measurement/f3;

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a2;->w:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a2;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a2;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a2;->G:Lcom/google/android/gms/internal/measurement/f3;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->G:Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->k()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a2;->w:Lcom/google/android/gms/internal/measurement/u1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a2;->E:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a2;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/v2;->d:J

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcr;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
