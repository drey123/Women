.class public final Lcom/google/android/gms/internal/measurement/w1;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Lcom/google/android/gms/internal/measurement/f3;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w1;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w1;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/w1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/w1;->G:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w1;->H:Lcom/google/android/gms/internal/measurement/f3;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/f3;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->H:Lcom/google/android/gms/internal/measurement/f3;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w1;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w1;->E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->O2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/w1;->G:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/v2;->d:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcr;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
