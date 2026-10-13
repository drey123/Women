.class public final Lzj/j;
.super Lzj/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lzj/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzj/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lzj/j;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzj/j;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzj/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lzj/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lzj/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzj/j$a;-><init>(Lzj/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
