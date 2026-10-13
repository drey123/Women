.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:Z

.field public s:Z

.field public final t:[Lcom/google/android/gms/common/api/PendingResult;

.field public final u:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/Batch;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->q:I

    return p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->r:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/Batch;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->s:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/Batch;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/Batch;->q:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->r:Z

    return p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/Batch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->s:Z

    return p0
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v1
.end method
