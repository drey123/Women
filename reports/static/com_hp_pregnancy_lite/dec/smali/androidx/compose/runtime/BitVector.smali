.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "a",
        "(I)Z",
        "value",
        "",
        "d",
        "(IZ)V",
        "c",
        "(I)I",
        "start",
        "end",
        "e",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "J",
        "first",
        "b",
        "second",
        "",
        "[J",
        "others",
        "()I",
        "size",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->c()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/BitVector;->c:[J

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    iget-wide v6, p0, Landroidx/compose/runtime/BitVector;->a:J

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->b:J

    sub-int/2addr p1, v6

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    return v0

    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/BitVector;->c:[J

    array-length v8, v7

    if-nez v8, :cond_4

    return v5

    :cond_4
    div-int/lit8 v9, p1, 0x40

    add-int/lit8 v9, v9, -0x2

    if-lt v9, v8, :cond_5

    return v5

    :cond_5
    rem-int/2addr p1, v6

    aget-wide v6, v7, v9

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->c:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method

.method public final c(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/runtime/BitVector;->a:J

    not-long v1, v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Landroidx/compose/runtime/BitVector;->b:J

    not-long v3, v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x40

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Landroidx/compose/runtime/BitVector;->c:[J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    not-long v6, v6

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int v1, v5, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x7fffffff

    :goto_1
    return v1
.end method

.method public final d(IZ)V
    .locals 7

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->a:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->a:J

    return-void

    :cond_0
    const/16 v3, 0x80

    if-ge p1, v3, :cond_1

    add-int/lit8 v2, p1, -0x40

    shl-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->b:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->b:J

    return-void

    :cond_1
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object v2, p0, Landroidx/compose/runtime/BitVector;->c:[J

    array-length v5, v2

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/runtime/BitVector;->c:[J

    :cond_2
    aget-wide v5, v2, v4

    not-long v0, v0

    and-long/2addr v0, v5

    int-to-long v5, p2

    shl-long p1, v5, p1

    or-long/2addr p1, v0

    aput-wide p1, v2, v4

    return-void
.end method

.method public final e(II)V
    .locals 9

    if-ge p1, p2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-ge p1, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    int-to-long v5, v5

    mul-long/2addr v5, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    rsub-int/lit8 v7, v7, 0x40

    ushr-long/2addr v5, v7

    shl-long/2addr v5, p1

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->a:J

    or-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/compose/runtime/BitVector;->a:J

    if-le p2, v4, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x80

    if-ge p1, v4, :cond_2

    move v2, v3

    :cond_2
    int-to-long v5, v2

    mul-long/2addr v0, v5

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    rsub-int v2, v2, 0x80

    ushr-long/2addr v0, v2

    shl-long/2addr v0, p1

    iget-wide v5, p0, Landroidx/compose/runtime/BitVector;->b:J

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/compose/runtime/BitVector;->b:J

    if-le p2, v4, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/BitVector;->d(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitVector ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
