.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000e\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextRange;",
        "originalRange",
        "",
        "replaceStart",
        "replaceEnd",
        "insertedTextLength",
        "a",
        "(JIII)J",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "start",
        "end",
        "",
        "b",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V",
        "c",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(JIII)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->l(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->k(J)I

    move-result v1

    if-ge v1, p2, :cond_0

    return-wide p0

    :cond_0
    if-gt v0, p2, :cond_2

    if-gt p3, v1, :cond_2

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int p2, v1, p4

    goto :goto_2

    :cond_2
    if-le v0, p2, :cond_3

    if-ge v1, p3, :cond_3

    add-int/2addr p2, p4

    move v0, p2

    goto :goto_2

    :cond_3
    if-lt v0, p3, :cond_4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    :goto_1
    add-int/2addr v0, p4

    goto :goto_0

    :cond_4
    if-ge p2, v0, :cond_5

    add-int v0, p2, p4

    sub-int/2addr p3, p2

    sub-int/2addr p4, p3

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->s(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()I

    move-result v0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->B(J)V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    return-void
.end method
