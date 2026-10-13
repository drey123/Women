.class public abstract Landroidx/compose/foundation/text/selection/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lj2/l;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lj2/w;

    .line 19
    .line 20
    invoke-virtual {v5}, Lj2/w;->n()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v6, Lj2/i0;->b:Lj2/i0$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Lj2/i0$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Lj2/i0;->i(II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lj2/l;->g()Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2002

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lj2/l;->g()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const v0, 0x100008

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v4
.end method
