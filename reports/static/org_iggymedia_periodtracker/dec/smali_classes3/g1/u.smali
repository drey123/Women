.class public abstract Lg1/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1/t;->e:Lg1/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1/t$a;->a()Lg1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg1/t;->p()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg1/u;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/u;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lg1/u;->i:I

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lg1/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/u;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lg1/u;->i:I

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lg1/t;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/u;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lg1/u;->i:I

    .line 2
    .line 3
    iget p0, p0, Lg1/u;->e:I

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

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lg1/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lg1/u;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lg1/u;->i:I

    .line 16
    .line 17
    iget-object p0, p0, Lg1/u;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v2
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg1/u;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lg1/u;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Li1/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg1/u;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lg1/u;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg1/u;->k([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lg1/u;->e:I

    .line 4
    .line 5
    iput p3, p0, Lg1/u;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/u;->i:I

    .line 2
    .line 3
    return-void
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
