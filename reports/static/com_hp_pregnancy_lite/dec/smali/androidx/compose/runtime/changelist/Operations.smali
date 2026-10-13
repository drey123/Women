.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0002;<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010$\u001a\u00020\t2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130)8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u0012\u0004\u0008+\u0010\u0003R\u0016\u0010.\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0016\u00101\u001a\u00020/8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0016\u00102\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\u001e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030)8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0011\u0010:\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00084\u00109\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "",
        "currentSize",
        "requiredSize",
        "b",
        "(II)I",
        "",
        "m",
        "k",
        "(II)V",
        "l",
        "",
        "f",
        "()Z",
        "g",
        "a",
        "Landroidx/compose/runtime/changelist/Operation;",
        "operation",
        "j",
        "(Landroidx/compose/runtime/changelist/Operation;)V",
        "i",
        "c",
        "other",
        "h",
        "(Landroidx/compose/runtime/changelist/Operations;)V",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "errorContext",
        "d",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "[Landroidx/compose/runtime/changelist/Operation;",
        "getOpCodes$runtime$annotations",
        "opCodes",
        "I",
        "opCodesSize",
        "",
        "[I",
        "intArgs",
        "intArgsSize",
        "",
        "e",
        "[Ljava/lang/Object;",
        "objectArgs",
        "objectArgsSize",
        "pushedIntMask",
        "()I",
        "size",
        "WriteScope",
        "OpIterator",
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
.field public a:[Landroidx/compose/runtime/changelist/Operation;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method

.method public final b(II)I
    .locals 1

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v2, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->f()I

    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/changelist/Operation;->b(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v4, p1, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->f()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->f()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    sub-int/2addr v6, v5

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->f()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-static {v0, v3, v1, v4}, Lkotlin/collections/ArraysKt;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget-object v1, p1, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget p1, p1, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    return-void
.end method

.method public final i(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->m()V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/changelist/Operations;->k(II)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/changelist/Operations;->l(II)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->f()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method

.method public final k(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->b(II)I

    move-result p2

    new-array p2, p2, [I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, Lkotlin/collections/ArraysKt;->j([I[IIII)[I

    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    return-void
.end method

.method public final l(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->b(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [Landroidx/compose/runtime/changelist/Operation;

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
