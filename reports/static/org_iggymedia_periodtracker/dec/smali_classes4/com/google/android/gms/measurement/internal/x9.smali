.class public final Lcom/google/android/gms/measurement/internal/x9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/q8;

.field public final synthetic e:J

.field public final synthetic i:Z

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/q8;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Lcom/google/android/gms/measurement/internal/q8;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/x9;->e:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/x9;->i:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->v:Lcom/google/android/gms/measurement/internal/oa;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->v:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Lcom/google/android/gms/measurement/internal/q8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/oa;->o(Lcom/google/android/gms/measurement/internal/q8;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/x9;->i:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/x9;->e:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/oa;->X(Lcom/google/android/gms/measurement/internal/q8;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
