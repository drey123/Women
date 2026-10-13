.class public final Lfk/b0;
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
    iput-object p1, p0, Lfk/b0;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lfk/b0;->b:I

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

.method public static final synthetic c(Lfk/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lfk/b0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lfk/b0;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/b0;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget v0, p0, Lfk/b0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfk/t;->j()Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lfk/a0;

    .line 11
    .line 12
    iget-object p0, p0, Lfk/b0;->a:Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lfk/a0;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public b(I)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget v0, p0, Lfk/b0;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lfk/b0;

    .line 7
    .line 8
    iget-object p0, p0, Lfk/b0;->a:Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lfk/b0;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfk/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfk/b0$a;-><init>(Lfk/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
