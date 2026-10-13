.class public final Landroidx/compose/foundation/gestures/y;
.super Ljava/lang/Object;
.source "TapGestureDetector.android.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/k;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/compose/ui/input/pointer/e;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/u;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/u;->b:Landroid/view/MotionEvent;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LU1/D;->b(Landroid/view/MotionEvent;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, v2

    .line 26
    :goto_1
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method
