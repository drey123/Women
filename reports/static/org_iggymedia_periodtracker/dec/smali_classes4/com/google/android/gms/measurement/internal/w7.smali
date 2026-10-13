.class public final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/h0;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/we;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/h0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w7;->e:Lcom/google/android/gms/measurement/internal/we;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/j8;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->d:Lcom/google/android/gms/measurement/internal/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->e:Lcom/google/android/gms/measurement/internal/we;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w7;->i:Lcom/google/android/gms/measurement/internal/j8;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->Y2(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/we;)Lcom/google/android/gms/measurement/internal/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->X2(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/we;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
