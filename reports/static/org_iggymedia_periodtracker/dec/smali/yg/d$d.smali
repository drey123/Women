.class public abstract Lyg/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Lyg/d;

.field public e:I

.field public i:I

.field public v:I


# direct methods
.method public constructor <init>(Lyg/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg/d$d;->d:Lyg/d;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lyg/d$d;->i:I

    .line 11
    .line 12
    invoke-static {p1}, Lyg/d;->f(Lyg/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lyg/d$d;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg/d$d;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d$d;->d:Lyg/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/d;->f(Lyg/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lyg/d$d;->v:I

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

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lyg/d$d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lyg/d$d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lyg/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/d$d;->d:Lyg/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lyg/d$d;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lyg/d$d;->d:Lyg/d;

    .line 4
    .line 5
    invoke-static {v1}, Lyg/d;->e(Lyg/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyg/d$d;->d:Lyg/d;

    .line 12
    .line 13
    invoke-static {v0}, Lyg/d;->g(Lyg/d;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lyg/d$d;->e:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lyg/d$d;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyg/d$d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyg/d$d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lyg/d$d;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lyg/d$d;->d:Lyg/d;

    .line 4
    .line 5
    invoke-static {p0}, Lyg/d;->e(Lyg/d;)I

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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyg/d$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/d$d;->i:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyg/d$d;->d:Lyg/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyg/d;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyg/d$d;->d:Lyg/d;

    .line 15
    .line 16
    iget v2, p0, Lyg/d$d;->i:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lyg/d;->j(Lyg/d;I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lyg/d$d;->i:I

    .line 22
    .line 23
    iget-object v0, p0, Lyg/d$d;->d:Lyg/d;

    .line 24
    .line 25
    invoke-static {v0}, Lyg/d;->f(Lyg/d;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lyg/d$d;->v:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
