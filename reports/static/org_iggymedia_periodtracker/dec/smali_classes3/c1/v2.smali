.class public final Lc1/v2;
.super Lc1/c4;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lc1/c4;

.field public final b:I


# direct methods
.method public constructor <init>(Lc1/c4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc1/c4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc1/v2;->a:Lc1/c4;

    .line 6
    .line 7
    iput p2, p0, Lc1/v2;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc1/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc1/v2;

    .line 6
    .line 7
    iget-object v0, p1, Lc1/v2;->a:Lc1/c4;

    .line 8
    .line 9
    iget-object v1, p0, Lc1/v2;->a:Lc1/c4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lc1/v2;->b:I

    .line 18
    .line 19
    iget p0, p0, Lc1/v2;->b:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/v2;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lc1/v2;->a:Lc1/c4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
