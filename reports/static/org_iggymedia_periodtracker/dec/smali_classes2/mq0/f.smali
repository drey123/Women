.class public abstract Lmq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/t;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final d(Landroid/app/Activity;Z)Lkotlin/Lazy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmq0/d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lmq0/d;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lmq0/f;->g(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lkotlin/Lazy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmq0/c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p0, v1}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Landroidx/fragment/app/t;)Lkotlin/Lazy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq0/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmq0/e;-><init>(Landroidx/fragment/app/t;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p0, v1}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmq0/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lmq0/h;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lmq0/f;->d(Landroid/app/Activity;Z)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lmq0/f;->g(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
