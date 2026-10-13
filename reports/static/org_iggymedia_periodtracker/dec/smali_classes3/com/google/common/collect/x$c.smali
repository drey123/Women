.class public Lcom/google/common/collect/x$c;
.super Lcom/google/common/collect/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final transient i:I

.field public final transient v:I

.field public final synthetic w:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x$c;->w:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/x$c;->i:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/x$c;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Q(II)Lcom/google/common/collect/x;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x$c;->v:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->t(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x$c;->w:Lcom/google/common/collect/x;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/common/collect/x$c;->i:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/x;->Q(II)Lcom/google/common/collect/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x$c;->w:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x$c;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m;->n(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x$c;->w:Lcom/google/common/collect/x;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/common/collect/x$c;->i:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$c;->w:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/x$c;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/common/collect/x$c;->v:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$c;->w:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/common/collect/x$c;->i:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x;->A()Lcom/google/common/collect/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->D(I)Lcom/google/common/collect/e1;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/x$c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x$c;->Q(II)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
