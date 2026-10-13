.class public final Lsb/p1;
.super Lsb/q1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final transient i:I

.field public final transient v:I

.field public final synthetic w:Lsb/q1;


# direct methods
.method public constructor <init>(Lsb/q1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/p1;->w:Lsb/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsb/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsb/p1;->i:I

    .line 7
    .line 8
    iput p3, p0, Lsb/p1;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/p1;->w:Lsb/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsb/n1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsb/p1;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lsb/p1;->v:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/p1;->w:Lsb/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsb/n1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lsb/p1;->i:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb/p1;->v:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsb/i1;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsb/p1;->w:Lsb/q1;

    .line 9
    .line 10
    iget p0, p0, Lsb/p1;->i:I

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

.method public final j()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/p1;->w:Lsb/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb/n1;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(II)Lsb/q1;
    .locals 1

    .line 1
    iget v0, p0, Lsb/p1;->v:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lsb/i1;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsb/p1;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lsb/p1;->w:Lsb/q1;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsb/q1;->k(II)Lsb/q1;

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
    iget p0, p0, Lsb/p1;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb/q1;->k(II)Lsb/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
