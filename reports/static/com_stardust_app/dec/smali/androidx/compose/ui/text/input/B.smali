.class public final Landroidx/compose/ui/text/input/B;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/a;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/a;->b(II)Landroidx/compose/ui/text/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
