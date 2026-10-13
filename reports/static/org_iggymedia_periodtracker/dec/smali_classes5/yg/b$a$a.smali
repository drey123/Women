.class public final Lyg/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lyg/b$a;

.field public e:I

.field public i:I

.field public v:I


# direct methods
.method public constructor <init>(Lyg/b$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 8
    .line 9
    iput p2, p0, Lyg/b$a$a;->e:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lyg/b$a$a;->i:I

    .line 13
    .line 14
    invoke-static {p1}, Lyg/b$a;->l(Lyg/b$a;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lyg/b$a$a;->v:I

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/b$a;->q(Lyg/b$a;)Lyg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyg/b;->q(Lyg/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lyg/b$a$a;->v:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyg/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 5
    .line 6
    iget v1, p0, Lyg/b$a$a;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lyg/b$a$a;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lyg/b$a;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lyg/b$a$a;->i:I

    .line 17
    .line 18
    iget-object p1, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 19
    .line 20
    invoke-static {p1}, Lyg/b$a;->l(Lyg/b$a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lyg/b$a$a;->v:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lyg/b$a$a;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 4
    .line 5
    invoke-static {p0}, Lyg/b$a;->k(Lyg/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lyg/b$a$a;->e:I

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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/b$a$a;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 7
    .line 8
    invoke-static {v1}, Lyg/b$a;->k(Lyg/b$a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lyg/b$a$a;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lyg/b$a$a;->e:I

    .line 19
    .line 20
    iput v0, p0, Lyg/b$a$a;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 23
    .line 24
    invoke-static {v0}, Lyg/b$a;->j(Lyg/b$a;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 29
    .line 30
    invoke-static {v1}, Lyg/b$a;->o(Lyg/b$a;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget p0, p0, Lyg/b$a$a;->i:I

    .line 35
    .line 36
    add-int/2addr v1, p0

    .line 37
    aget-object p0, v0, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lyg/b$a$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/b$a$a;->e:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lyg/b$a$a;->e:I

    .line 11
    .line 12
    iput v0, p0, Lyg/b$a$a;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 15
    .line 16
    invoke-static {v0}, Lyg/b$a;->j(Lyg/b$a;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 21
    .line 22
    invoke-static {v1}, Lyg/b$a;->o(Lyg/b$a;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p0, p0, Lyg/b$a$a;->i:I

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    aget-object p0, v0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lyg/b$a$a;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyg/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/b$a$a;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lyg/b$a;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyg/b$a$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Lyg/b$a$a;->e:I

    .line 17
    .line 18
    iput v1, p0, Lyg/b$a$a;->i:I

    .line 19
    .line 20
    iget-object v0, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 21
    .line 22
    invoke-static {v0}, Lyg/b$a;->l(Lyg/b$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lyg/b$a$a;->v:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/b$a$a;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyg/b$a$a;->d:Lyg/b$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lyg/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
