.class public abstract Lvi1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi1/c$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lvj1/b;Lvj1/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvi1/c;->d(Lvj1/b;Lvj1/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lvj1/b;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    .line 1
    invoke-static {p0}, Lvi1/c;->e(Lvj1/b;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lvj1/b;)Landroidx/compose/ui/Alignment$Vertical;
    .locals 0

    .line 1
    invoke-static {p0}, Lvi1/c;->f(Lvj1/b;)Landroidx/compose/ui/Alignment$Vertical;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lvj1/b;Lvj1/a;)Z
    .locals 2

    .line 1
    sget-object v0, Lvi1/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    sget-object p0, Lvj1/a;->w:Lvj1/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0
.end method

.method public static final e(Lvj1/b;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    sget-object v0, Lvi1/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final f(Lvj1/b;)Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    .line 1
    sget-object v0, Lvi1/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
