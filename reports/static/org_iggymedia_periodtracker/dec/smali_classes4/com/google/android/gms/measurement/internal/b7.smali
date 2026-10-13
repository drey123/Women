.class public final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/v8;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Lcom/google/android/gms/measurement/internal/v8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->e:Lcom/google/android/gms/measurement/internal/h7;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->e:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Lcom/google/android/gms/measurement/internal/v8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/h7;->p(Lcom/google/android/gms/measurement/internal/v8;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v8;->d:Lcom/google/android/gms/internal/measurement/s1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/h7;->v(Lcom/google/android/gms/internal/measurement/s1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
