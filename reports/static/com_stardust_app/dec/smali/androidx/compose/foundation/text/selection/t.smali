.class public final Landroidx/compose/foundation/text/selection/t;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/z;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/g;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/g;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/z;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
