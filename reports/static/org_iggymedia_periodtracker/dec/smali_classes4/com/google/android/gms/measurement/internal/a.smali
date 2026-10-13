.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/b2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a;->e:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->i:Lcom/google/android/gms/measurement/internal/b2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->i:Lcom/google/android/gms/measurement/internal/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b2;->l(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
