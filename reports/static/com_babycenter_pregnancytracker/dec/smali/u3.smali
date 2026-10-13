.class public final Lu3;
.super Lb67;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final e(Landroidx/recyclerview/widget/f;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v1, v5

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v5, v2, :cond_3

    .line 40
    .line 41
    move-object p0, v4

    .line 42
    move v2, v5

    .line 43
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-object p0
.end method
