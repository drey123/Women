.class public final Lfk/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
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
    iput-object p1, p0, Lfk/d;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lfk/d;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lvl/l;->a(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic c(Lfk/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lfk/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lfk/d;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/d;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget v0, p0, Lfk/d;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfk/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfk/d;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lfk/d;

    .line 13
    .line 14
    iget-object p0, p0, Lfk/d;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lfk/d;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget v0, p0, Lfk/d;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfk/b0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfk/b0;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lfk/a0;

    .line 14
    .line 15
    iget-object p0, p0, Lfk/d;->a:Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lfk/a0;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfk/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/d$a;-><init>(Lfk/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
