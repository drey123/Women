.class public final Lfk/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfk/a0;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lfk/a0;->b:I

    .line 10
    .line 11
    iput p3, p0, Lfk/a0;->c:I

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    if-lt p3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    .line 21
    .line 22
    const-string p1, " < "

    .line 23
    .line 24
    invoke-static {p0, p3, p1, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    .line 30
    .line 31
    invoke-static {p0, p3}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    .line 37
    .line 38
    invoke-static {p0, p2}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final synthetic c(Lfk/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lfk/a0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lfk/a0;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/a0;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfk/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lfk/a0;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/a0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfk/t;->j()Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfk/a0;

    .line 13
    .line 14
    iget-object v1, p0, Lfk/a0;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    iget v2, p0, Lfk/a0;->b:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p0, p0, Lfk/a0;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lfk/a0;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/a0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lfk/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lfk/a0;->a:Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    iget p0, p0, Lfk/a0;->b:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lfk/a0;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lfk/a0;->c:I

    .line 2
    .line 3
    iget p0, p0, Lfk/a0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfk/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/a0$a;-><init>(Lfk/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
