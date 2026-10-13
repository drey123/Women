.class public final Lkotlin/collections/x0;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:[Ljava/lang/Object;

.field public final i:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/collections/x0;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Lkotlin/collections/x0;->i:I

    .line 16
    .line 17
    iput p2, p0, Lkotlin/collections/x0;->w:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, " cannot be larger than the buffer size: "

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    const-string v0, "ring buffer filled size: "

    .line 24
    .line 25
    invoke-static {v0, p2, p0, p1}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 31
    .line 32
    invoke-static {p0, p2}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static final synthetic j(Lkotlin/collections/x0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lkotlin/collections/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/x0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lkotlin/collections/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/x0;->v:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/x0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/x0;->v:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-static {p0}, Lkotlin/collections/x0;->k(Lkotlin/collections/x0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    rem-int/2addr v1, p0

    .line 20
    aget-object p0, v0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/collections/x0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/x0$a;-><init>(Lkotlin/collections/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/x0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/x0;->v:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-static {p0}, Lkotlin/collections/x0;->k(Lkotlin/collections/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/2addr v1, v2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lkotlin/collections/x0;->w:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "ring buffer is full"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(I)Lkotlin/collections/x0;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/x0;->i:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/ranges/f;->l(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lkotlin/collections/x0;->v:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlin/collections/x0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v0, Lkotlin/collections/x0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, p1, p0}, Lkotlin/collections/x0;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lkotlin/collections/x0;->i:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/x0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lkotlin/collections/x0;->v:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lkotlin/collections/x0;->i:I

    .line 30
    .line 31
    if-ge v1, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    aput-object v4, p1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    aput-object v1, p1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, p1}, Lkotlin/collections/v;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final u(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/x0;->v:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/x0;->k(Lkotlin/collections/x0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget v4, p0, Lkotlin/collections/x0;->i:I

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/collections/x0;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lkotlin/collections/x0;->v:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, p1

    .line 47
    iput v0, p0, Lkotlin/collections/x0;->w:I

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string v0, ", size = "

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    .line 57
    .line 58
    invoke-static {v1, p1, v0, p0}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "n shouldn\'t be negative but it is "

    .line 63
    .line 64
    invoke-static {p0, p1}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
