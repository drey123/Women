.class public abstract Landroidx/compose/foundation/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(JIII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    if-gt v0, p2, :cond_2

    .line 13
    .line 14
    if-gt p3, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p2, v1, p4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p2, :cond_3

    .line 25
    .line 26
    if-ge v1, p3, :cond_3

    .line 27
    .line 28
    add-int/2addr p2, p4

    .line 29
    move v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p3, :cond_4

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    sub-int/2addr p4, p3

    .line 35
    :goto_1
    add-int/2addr v0, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p2, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p2, p4

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    sub-int/2addr p4, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    :goto_2
    invoke-static {v0, p2}, Ly2/x2;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->o(IILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->q(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Lkotlin/ranges/f;->q(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/a;->c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
