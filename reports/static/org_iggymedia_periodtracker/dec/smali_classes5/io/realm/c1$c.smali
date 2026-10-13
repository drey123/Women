.class public Lio/realm/c1$c;
.super Lio/realm/c1$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic w:Lio/realm/c1;


# direct methods
.method public constructor <init>(Lio/realm/c1;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/realm/c1$b;-><init>(Lio/realm/c1;Lio/realm/c1$a;)V

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lio/realm/c1$b;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/realm/c1;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    const-string p1, "]. Index was "

    .line 25
    .line 26
    const-string v0, "Starting location must be a valid index: [0, "

    .line 27
    .line 28
    invoke-static {v0, p0, p1, p2}, Lu6/w;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/c1;->v:Lio/realm/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lio/realm/c1$b;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lio/realm/c1;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lio/realm/c1$b;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lio/realm/c1$b;->d:I

    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 26
    .line 27
    invoke-static {p1}, Lio/realm/c1;->k(Lio/realm/c1;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lio/realm/c1$b;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/realm/c1$b;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/realm/c1$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/c1$b;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput v0, p0, Lio/realm/c1$b;->d:I

    .line 15
    .line 16
    iput v0, p0, Lio/realm/c1$b;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Cannot access index less than zero. This was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ". Remember to check hasPrevious() before using previous()."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/realm/c1$b;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/c1;->v:Lio/realm/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lio/realm/c1$b;->e:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 16
    .line 17
    iget v1, p0, Lio/realm/c1$b;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lio/realm/c1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/c1$c;->w:Lio/realm/c1;

    .line 23
    .line 24
    invoke-static {p1}, Lio/realm/c1;->j(Lio/realm/c1;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lio/realm/c1$b;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
