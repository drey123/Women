.class public final Lcom/google/android/gms/internal/play_billing/p0;
.super Lcom/google/android/gms/internal/play_billing/r0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final transient i:I

.field public final transient v:I

.field public final synthetic w:Lcom/google/android/gms/internal/play_billing/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/r0;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/r0;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/p0;->i:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/p0;->v:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/p0;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/p0;->v:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/p0;->i:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->v:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/b0;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/r0;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/p0;->i:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n0;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(II)Lcom/google/android/gms/internal/play_billing/r0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->v:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->d(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/r0;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->n(II)Lcom/google/android/gms/internal/play_billing/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/p0;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->n(II)Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
