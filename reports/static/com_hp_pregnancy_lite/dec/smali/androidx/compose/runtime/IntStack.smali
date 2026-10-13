.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/IntStack;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "h",
        "(I)V",
        "g",
        "()I",
        "default",
        "f",
        "(I)I",
        "c",
        "e",
        "index",
        "d",
        "a",
        "b",
        "",
        "i",
        "()[I",
        "[I",
        "slots",
        "I",
        "tos",
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


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    array-length v1, v0

    iget v2, p0, Landroidx/compose/runtime/IntStack;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/IntStack;->a:[I

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/IntStack;->i()[I

    move-result-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/IntStack;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/IntStack;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final i()[I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    return-object v0
.end method
