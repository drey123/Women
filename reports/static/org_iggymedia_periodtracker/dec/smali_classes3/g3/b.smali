.class public abstract Lg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Landroidx/compose/ui/unit/d;->b:Landroidx/compose/ui/unit/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/d$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/unit/d;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/d$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/d;->g(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    return p0
.end method

.method public static final b(I)I
    .locals 2

    .line 1
    sget-object v0, Ly2/o;->a:Ly2/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/o$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ly2/o;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ly2/o$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Ly2/o;->i(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ly2/o$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Ly2/o;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ly2/o$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, Ly2/o;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {v0}, Ly2/o$a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v1}, Ly2/o;->i(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ly2/o$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v1}, Ly2/o;->i(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-virtual {v0}, Ly2/o$a;->e()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v0}, Ly2/o;->i(II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    return p0

    .line 87
    :cond_6
    const-string p0, "Invalid PlaceholderVerticalAlign"

    .line 88
    .line 89
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static final c(Landroid/text/Spannable;Ly2/n;IILandroidx/compose/ui/unit/Density;)V
    .locals 10

    .line 1
    const-class v0, Landroidx/emoji2/text/g;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Landroidx/emoji2/text/g;

    .line 14
    .line 15
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 22
    .line 23
    invoke-virtual {p1}, Ly2/n;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Ly2/n;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lg3/b;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Ly2/n;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Ly2/n;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lg3/b;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p1}, Ly2/n;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lg3/b;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move-object v8, p4

    .line 64
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFILandroidx/compose/ui/unit/Density;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, p2, p3}, Lg3/d;->w(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$c;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ly2/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$c;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v3, v4, v2, p2}, Lg3/b;->c(Landroid/text/Spannable;Ly2/n;IILandroidx/compose/ui/unit/Density;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
