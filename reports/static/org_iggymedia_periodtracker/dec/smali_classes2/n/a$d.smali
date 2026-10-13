.class public final Ln/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:Z

.field public final synthetic v:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$d;->v:Ln/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln/e1;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Ln/a$d;->d:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ln/a$d;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a$d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln/a$d;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ln/a$d;->e:I

    .line 12
    .line 13
    iput-boolean v1, p0, Ln/a$d;->i:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/a$d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ln/a$d;->v:Ln/a;

    .line 18
    .line 19
    iget v3, p0, Ln/a$d;->e:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lo/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ln/a$d;->v:Ln/a;

    .line 36
    .line 37
    iget p0, p0, Ln/a$d;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lo/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a$d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/a$d;->v:Ln/a;

    .line 6
    .line 7
    iget p0, p0, Ln/a$d;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a$d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/a$d;->v:Ln/a;

    .line 6
    .line 7
    iget p0, p0, Ln/a$d;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a$d;->e:I

    .line 2
    .line 3
    iget p0, p0, Ln/a$d;->d:I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/a$d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ln/a$d;->v:Ln/a;

    .line 7
    .line 8
    iget v2, p0, Ln/a$d;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ln/a$d;->v:Ln/a;

    .line 15
    .line 16
    iget p0, p0, Ln/a$d;->e:I

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    xor-int p0, v0, v1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 41
    .line 42
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a$d;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/a$d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/a$d;->v:Ln/a;

    .line 6
    .line 7
    iget v1, p0, Ln/a$d;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln/e1;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ln/a$d;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ln/a$d;->e:I

    .line 17
    .line 18
    iget v0, p0, Ln/a$d;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Ln/a$d;->d:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ln/a$d;->i:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a$d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/a$d;->v:Ln/a;

    .line 6
    .line 7
    iget p0, p0, Ln/a$d;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ln/e1;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln/a$d;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln/a$d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
