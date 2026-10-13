.class public final Lkotlin/collections/r$a;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/r;->e([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/r$a;->e:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/r$a;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/r$a;->e:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/r$a;->k(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/r$a;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/r$a;->e:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/r$a;->e:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/t;->T([II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/r$a;->e:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/r$a;->e:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/t;->r0([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/r$a;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public o(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/r$a;->e:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/t;->E0([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
