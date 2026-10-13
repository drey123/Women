.class public abstract Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final d:[Lg1/u;

.field public e:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/t;[Lg1/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg1/e;->d:[Lg1/u;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg1/e;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/t;->p()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lg1/t;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Lg1/u;->j([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lg1/e;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lg1/e;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/e;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/e;->d:[Lg1/u;

    .line 5
    .line 6
    iget p0, p0, Lg1/e;->e:I

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/u;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/e;->d:[Lg1/u;

    .line 2
    .line 3
    iget v1, p0, Lg1/e;->e:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/u;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lg1/e;->e:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lg1/e;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lg1/e;->d:[Lg1/u;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    invoke-virtual {v4}, Lg1/u;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lg1/e;->d:[Lg1/u;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    invoke-virtual {v3}, Lg1/u;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg1/e;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    iput v3, p0, Lg1/e;->e:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lg1/e;->d:[Lg1/u;

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {v2}, Lg1/u;->i()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lg1/e;->d:[Lg1/u;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    sget-object v3, Lg1/t;->e:Lg1/t$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lg1/t$a;->a()Lg1/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lg1/t;->p()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Lg1/u;->j([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-boolean v1, p0, Lg1/e;->i:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()[Lg1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/e;->d:[Lg1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/e;->d:[Lg1/u;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lg1/e;->d:[Lg1/u;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/u;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lg1/e;->d:[Lg1/u;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1/u;->b()Lg1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lg1/e;->d:[Lg1/u;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Lg1/t;->p()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lg1/t;->p()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lg1/u;->j([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Lg1/t;->p()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lg1/t;->m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lg1/u;->j([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg1/e;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg1/e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/e;->d:[Lg1/u;

    .line 5
    .line 6
    iget v1, p0, Lg1/e;->e:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lg1/e;->c()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
