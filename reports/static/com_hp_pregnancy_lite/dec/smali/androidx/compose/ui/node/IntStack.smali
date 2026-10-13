.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0014J\'\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0011\u0010\u0012\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "index",
        "b",
        "(I)I",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "",
        "h",
        "(IIII)V",
        "x",
        "y",
        "size",
        "g",
        "(III)V",
        "f",
        "()I",
        "",
        "d",
        "()Z",
        "k",
        "()V",
        "",
        "stack",
        "j",
        "([I)[I",
        "start",
        "end",
        "elSize",
        "i",
        "e",
        "(III)I",
        "l",
        "(II)V",
        "a",
        "(II)Z",
        "[I",
        "I",
        "lastIndex",
        "c",
        "ui"
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
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    aget v1, v0, p1

    aget v2, v0, p2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v3

    aget p1, v0, p1

    add-int/2addr p2, v3

    aget p2, v0, p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/IntStack;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/IntStack;->l(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->l(II)V

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final g(III)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/IntStack;->j([I)[I

    move-result-object v1

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->b:I

    return-void
.end method

.method public final h(IIII)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/IntStack;->j([I)[I

    move-result-object v1

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->b:I

    return-void
.end method

.method public final i(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->e(III)I

    move-result v0

    sub-int v1, v0, p3

    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->i(III)V

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/IntStack;->i(III)V

    :cond_0
    return-void
.end method

.method public final j([I)[I
    .locals 1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    return-object p1
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Array size not a multiple of 3"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/ui/node/IntStack;->i(III)V

    :cond_2
    return-void
.end method

.method public final l(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->a([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->a([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->a([III)V

    return-void
.end method
