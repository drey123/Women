.class public abstract Lap/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/view/ViewTreeObserver;[Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/collections/t;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Lre0/f;[Landroid/view/View;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lap/e;->d(Lre0/f;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroidx/core/view/a;Lre0/f;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lap/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "defineAccessibilityTraverseOrder overrides existed accessibility delegate"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p0, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final varargs d(Lre0/f;[Landroid/view/View;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)Landroidx/core/view/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Lap/b;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lap/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Lap/b;->n()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v4, p0}, Lap/e;->c(Landroidx/core/view/a;Lre0/f;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v4, Lap/b;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lap/b;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    move-object v1, v3

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-void
.end method

.method public static final varargs e(Landroidx/lifecycle/LifecycleOwner;Lre0/f;[Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lkotlin/collections/t;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lap/c;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lap/c;-><init>(Lre0/f;[Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    new-instance v2, Lap/d;

    .line 40
    .line 41
    invoke-direct {v2, v0, p2, v1}, Lap/d;-><init>(Landroid/view/ViewTreeObserver;[Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v2}, Lso3/r0;->h(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
