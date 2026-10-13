.class public final Ldq3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldq3/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, -0xef

    .line 12
    .line 13
    iput v0, p0, Ldq3/b;->b:I

    .line 14
    .line 15
    iput v0, p0, Ldq3/b;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Ldq3/b;->b:I

    .line 2
    .line 3
    const/16 v1, -0xef

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldq3/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    iget v3, p0, Ldq3/b;->b:I

    .line 12
    .line 13
    iget v4, p0, Ldq3/b;->c:I

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, Ldq3/b;->b:I

    .line 22
    .line 23
    iput v1, p0, Ldq3/b;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Ldq3/b;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldq3/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldq3/b;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ldq3/b;->b:I

    .line 11
    .line 12
    const/16 v1, -0xef

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldq3/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    iget v2, p0, Ldq3/b;->b:I

    .line 21
    .line 22
    iget v3, p0, Ldq3/b;->c:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput p1, p0, Ldq3/b;->b:I

    .line 31
    .line 32
    iput p1, p0, Ldq3/b;->c:I

    .line 33
    .line 34
    return-void
.end method
