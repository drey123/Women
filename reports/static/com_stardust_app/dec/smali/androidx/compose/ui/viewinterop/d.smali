.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "FocusGroupNode.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/o;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/focus/o;->k()LH/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, p0, LH/f;->a:F

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    aget v2, p1, v2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    iget v4, p0, LH/f;->b:F

    .line 33
    .line 34
    float-to-int v4, v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aget v1, v1, v5

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    aget p1, p1, v5

    .line 40
    .line 41
    sub-int/2addr v4, p1

    .line 42
    iget v5, p0, LH/f;->c:F

    .line 43
    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v5, v3

    .line 46
    sub-int/2addr v5, v2

    .line 47
    iget p0, p0, LH/f;->d:F

    .line 48
    .line 49
    float-to-int p0, p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public static final c(Landroidx/compose/ui/h$c;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
