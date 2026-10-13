.class public abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/e1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/m;->r(II)I

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/a;->d:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/collect/a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/collect/a;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/a;->e:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/a;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/common/collect/a;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/a;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/a;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/a;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method
