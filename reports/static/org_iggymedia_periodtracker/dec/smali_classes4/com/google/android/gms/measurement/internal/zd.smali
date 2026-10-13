.class public final Lcom/google/android/gms/measurement/internal/zd;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/me;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/le;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/le;Lcom/google/android/gms/measurement/internal/me;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zd;->d:Lcom/google/android/gms/measurement/internal/me;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->e:Lcom/google/android/gms/measurement/internal/le;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->e:Lcom/google/android/gms/measurement/internal/le;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zd;->d:Lcom/google/android/gms/measurement/internal/me;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/le;->u0(Lcom/google/android/gms/measurement/internal/me;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/le;->A0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
