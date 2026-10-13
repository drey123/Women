.class final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00112\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/GapBuffer;",
        "",
        "",
        "initBuffer",
        "",
        "initGapStart",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "index",
        "",
        "d",
        "(I)C",
        "start",
        "end",
        "",
        "text",
        "",
        "g",
        "(IILjava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "a",
        "(Ljava/lang/StringBuilder;)V",
        "e",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "requestSize",
        "f",
        "(I)V",
        "b",
        "(II)V",
        "I",
        "capacity",
        "[C",
        "buffer",
        "gapStart",
        "gapEnd",
        "ui-text"
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
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iput p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->h([C[CIII)[C

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int v1, p1, v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->h([C[CIII)[C

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)C
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->c()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [C

    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->h([C[CIII)[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    iget-object v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->h([C[CIII)[C

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iput v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->f(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->b(II)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/text/input/GapBufferKt;->a(Ljava/lang/String;[CI)V

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
