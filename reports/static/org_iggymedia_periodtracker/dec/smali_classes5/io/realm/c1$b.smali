.class public Lio/realm/c1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:I

.field public final synthetic v:Lio/realm/c1;


# direct methods
.method public constructor <init>(Lio/realm/c1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/realm/c1$b;->d:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lio/realm/c1$b;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Lio/realm/c1;->a(Lio/realm/c1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/realm/c1$b;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/c1;Lio/realm/c1$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/realm/c1$b;-><init>(Lio/realm/c1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/c1;->i(Lio/realm/c1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lio/realm/c1$b;->i:I

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

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/c1;->d(Lio/realm/c1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/realm/c1$b;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/c1;->d(Lio/realm/c1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/realm/c1$b;->d:I

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lio/realm/c1$b;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lio/realm/c1$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    iget-object p0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/c1;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Cannot access index "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " when size is "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ". Remember to check hasNext() before using next()."

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/c1;->d(Lio/realm/c1;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/realm/c1$b;->e:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/c1$b;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 14
    .line 15
    iget v1, p0, Lio/realm/c1$b;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/realm/c1;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lio/realm/c1$b;->e:I

    .line 21
    .line 22
    iget v1, p0, Lio/realm/c1$b;->d:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lio/realm/c1$b;->d:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lio/realm/c1$b;->e:I

    .line 32
    .line 33
    iget-object v0, p0, Lio/realm/c1$b;->v:Lio/realm/c1;

    .line 34
    .line 35
    invoke-static {v0}, Lio/realm/c1;->f(Lio/realm/c1;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/realm/c1$b;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Cannot call remove() twice. Must call next() in between."

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
