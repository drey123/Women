.class public final Ln1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# instance fields
.field public final d:Ln1/d0;

.field public e:I

.field public i:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/m0;->d:Ln1/d0;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Ln1/m0;->e:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Ln1/m0;->i:I

    .line 12
    .line 13
    invoke-static {p1}, Ln1/e0;->h(Ln1/d0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln1/m0;->v:I

    .line 18
    .line 19
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/m0;->d:Ln1/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/e0;->h(Ln1/d0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ln1/m0;->v:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/m0;->d:Ln1/d0;

    .line 5
    .line 6
    iget v1, p0, Ln1/m0;->e:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ln1/d0;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ln1/m0;->i:I

    .line 15
    .line 16
    iget p1, p0, Ln1/m0;->e:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ln1/m0;->e:I

    .line 21
    .line 22
    iget-object p1, p0, Ln1/m0;->d:Ln1/d0;

    .line 23
    .line 24
    invoke-static {p1}, Ln1/e0;->h(Ln1/d0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ln1/m0;->v:I

    .line 29
    .line 30
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/m0;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ln1/m0;->d:Ln1/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1/d0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Ln1/m0;->e:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/m0;->e:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ln1/m0;->i:I

    .line 9
    .line 10
    iget-object v1, p0, Ln1/m0;->d:Ln1/d0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln1/d0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ln1/e0;->e(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln1/m0;->d:Ln1/d0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ln1/d0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Ln1/m0;->e:I

    .line 26
    .line 27
    return-object v1
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln1/m0;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/m0;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Ln1/m0;->d:Ln1/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln1/d0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ln1/e0;->e(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ln1/m0;->e:I

    .line 16
    .line 17
    iput v0, p0, Ln1/m0;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Ln1/m0;->d:Ln1/d0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ln1/d0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Ln1/m0;->e:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Ln1/m0;->e:I

    .line 30
    .line 31
    return-object v0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln1/m0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/m0;->d:Ln1/d0;

    .line 5
    .line 6
    iget v1, p0, Ln1/m0;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln1/d0;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ln1/m0;->e:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Ln1/m0;->e:I

    .line 16
    .line 17
    iput v1, p0, Ln1/m0;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Ln1/m0;->d:Ln1/d0;

    .line 20
    .line 21
    invoke-static {v0}, Ln1/e0;->h(Ln1/d0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ln1/m0;->v:I

    .line 26
    .line 27
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/m0;->i:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln1/m0;->d:Ln1/d0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ln1/d0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln1/m0;->d:Ln1/d0;

    .line 14
    .line 15
    invoke-static {p1}, Ln1/e0;->h(Ln1/d0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln1/m0;->v:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ln1/e0;->c()Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lapp/rive/d;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
