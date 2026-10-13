.class public abstract Landroidx/glance/appwidget/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg5/j0;->a:Lg5/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lg5/j0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/glance/Emittable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/util/List;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string p0, "There must be between 1 and 2 views."

    .line 31
    .line 32
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/RemoteViews;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/j;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final e(Lg5/p0;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/p0;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Landroid/widget/RemoteViews;Lg5/p0;Lg5/w;Ljava/util/List;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Landroidx/glance/Emittable;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lg5/p0;->d(Lg5/w;I)Lg5/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/j;->j(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/Emittable;)V

    .line 36
    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static final g(Lm5/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/glance/appwidget/j;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lm5/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Landroidx/glance/appwidget/j;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final h(I)I
    .locals 3

    .line 1
    sget-object v0, Lm5/a$c;->b:Lm5/a$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/a$c$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lm5/a$c;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lm5/a$c$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lm5/a$c;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x50

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lm5/a$c$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lm5/a$c;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x10

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unknown vertical alignment: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lm5/a$c;->i(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "GlanceAppWidget"

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public static final i(I)I
    .locals 3

    .line 1
    sget-object v0, Lm5/a$b;->b:Lm5/a$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/a$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lm5/a$b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lm5/a$b$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Lm5/a$b;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const p0, 0x800005

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lm5/a$b$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, Lm5/a$b;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Unknown horizontal alignment: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lm5/a$b;->i(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "GlanceAppWidget"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public static final j(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/Emittable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lm5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lm5/f;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/j;->m(Landroid/widget/RemoteViews;Lg5/p0;Lm5/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Lm5/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lm5/h;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/j;->o(Landroid/widget/RemoteViews;Lg5/p0;Lm5/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Lm5/g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lm5/g;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/j;->n(Landroid/widget/RemoteViews;Lg5/p0;Lm5/g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p2, Lq5/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p2, Lq5/a;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lk5/e;->e(Landroid/widget/RemoteViews;Lg5/p0;Lq5/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p2, Lm5/i;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p2, Lm5/i;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/j;->q(Landroid/widget/RemoteViews;Lg5/p0;Lm5/i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p2, Landroidx/glance/c;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p2, Landroidx/glance/c;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lk5/c;->c(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p2, Lg5/o;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p2, Lg5/o;

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, Lk5/a;->a(Landroid/widget/RemoteViews;Lg5/p0;Lg5/o;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    instance-of v0, p2, Landroidx/glance/appwidget/c;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p2, Landroidx/glance/appwidget/c;

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/j;->p(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/appwidget/c;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Unknown element type "

    .line 90
    .line 91
    invoke-static {p1, p0}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final k(Lg5/p0;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/glance/Emittable;

    .line 25
    .line 26
    instance-of v1, v1, Landroidx/glance/appwidget/c;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/glance/Emittable;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0, p2}, Landroidx/glance/appwidget/h;->a(Lg5/p0;Landroidx/glance/GlanceModifier;I)Lg5/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lg5/h0;->a()Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p2}, Lg5/p0;->e(Lg5/h0;)Lg5/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/j;->j(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/Emittable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroidx/glance/appwidget/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/glance/appwidget/c;->i()Landroidx/glance/appwidget/SizeMode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/glance/Emittable;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Landroidx/glance/appwidget/c;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/glance/appwidget/c;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-interface {v3}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p0, v6, p2}, Landroidx/glance/appwidget/h;->a(Lg5/p0;Landroidx/glance/GlanceModifier;I)Lg5/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lg5/h0;->a()Landroid/widget/RemoteViews;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0, v6, v4, v5}, Lg5/p0;->f(Lg5/h0;J)Lg5/p0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v7, v6, v3}, Landroidx/glance/appwidget/j;->j(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/Emittable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Landroidx/glance/appwidget/a;->r(J)Landroid/util/SizeF;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of p0, v0, Landroidx/glance/appwidget/SizeMode$c;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/widget/RemoteViews;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    instance-of p0, v0, Landroidx/glance/appwidget/SizeMode$b;

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    move p0, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object p0, Landroidx/glance/appwidget/SizeMode$a;->a:Landroidx/glance/appwidget/SizeMode$a;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_2
    const/4 p2, 0x0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x1f

    .line 173
    .line 174
    if-lt p0, v0, :cond_6

    .line 175
    .line 176
    sget-object p0, Lg5/b;->a:Lg5/b;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lg5/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eq p0, p1, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/4 p1, 0x2

    .line 198
    if-ne p0, p1, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const-string p0, "unsupported views size"

    .line 202
    .line 203
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_8
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/widget/RemoteViews;

    .line 237
    .line 238
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-static {p0}, Landroidx/glance/appwidget/j;->c(Ljava/util/List;)Landroid/widget/RemoteViews;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 248
    .line 249
    .line 250
    return-object p2
.end method

.method public static final l(Landroid/content/Context;ILg5/i0;Lg5/x;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 19

    .line 1
    new-instance v0, Lg5/p0;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/glance/appwidget/j;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v17, 0x3de0

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-wide/from16 v10, p5

    .line 27
    .line 28
    move-object/from16 v16, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v18}, Lg5/p0;-><init>(Landroid/content/Context;IZLg5/x;IZLjava/util/concurrent/atomic/AtomicInteger;Lg5/w;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Le5/h;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move/from16 v2, p4

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/j;->k(Lg5/p0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final m(Landroid/widget/RemoteViews;Lg5/p0;Lm5/f;)V
    .locals 7

    .line 1
    sget-object v2, Lg5/c0;->i:Lg5/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Lm5/f;->a()Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lm5/f;->h()Lm5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm5/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lm5/a$b;->d(I)Lm5/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Lm5/f;->h()Lm5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lm5/a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lm5/a$c;->d(I)Lm5/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/h;->c(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;ILandroidx/glance/GlanceModifier;Lm5/a$b;Lm5/a$c;)Lg5/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lm5/f;->a()Landroidx/glance/GlanceModifier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v0, p1, p0}, Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/glance/Emittable;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/glance/Emittable;->a()Landroidx/glance/GlanceModifier;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lg5/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lm5/f;->h()Lm5/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Lg5/a;-><init>(Lm5/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroidx/glance/GlanceModifier;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Landroidx/glance/Emittable;->b(Landroidx/glance/GlanceModifier;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v1, p0, p1}, Landroidx/glance/appwidget/j;->f(Landroid/widget/RemoteViews;Lg5/p0;Lg5/w;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final n(Landroid/widget/RemoteViews;Lg5/p0;Lm5/g;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lm5/g;->a()Landroidx/glance/GlanceModifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg5/e0;->a(Landroidx/glance/GlanceModifier;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lg5/c0;->b0:Lg5/c0;

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lg5/c0;->e:Lg5/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lm5/g;->a()Landroidx/glance/GlanceModifier;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lm5/g;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lm5/a$b;->d(I)Lm5/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/h;->c(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;ILandroidx/glance/GlanceModifier;Lm5/a$b;Lm5/a$c;)Lg5/w;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lg5/w;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Lm5/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lm5/g;->h()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lm5/g;->i()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v0, v3, v4, v5}, Lm5/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/glance/appwidget/j;->g(Lm5/a;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, p1, v0}, Landroidx/core/widget/a;->f(Landroid/widget/RemoteViews;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lg5/p0;->a()Lg5/p0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lm5/g;->a()Landroidx/glance/GlanceModifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v1, v0, p0}, Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, v2, p0, p1}, Landroidx/glance/appwidget/j;->f(Landroid/widget/RemoteViews;Lg5/p0;Lg5/w;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lm5/g;->a()Landroidx/glance/GlanceModifier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lg5/e0;->a(Landroidx/glance/GlanceModifier;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/glance/appwidget/j;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public static final o(Landroid/widget/RemoteViews;Lg5/p0;Lm5/h;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lm5/h;->a()Landroidx/glance/GlanceModifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg5/e0;->a(Landroidx/glance/GlanceModifier;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lg5/c0;->a0:Lg5/c0;

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lg5/c0;->d:Lg5/c0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lm5/h;->a()Landroidx/glance/GlanceModifier;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2}, Lm5/h;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lm5/a$c;->d(I)Lm5/a$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/h;->c(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;ILandroidx/glance/GlanceModifier;Lm5/a$b;Lm5/a$c;)Lg5/w;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lg5/w;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Lm5/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lm5/h;->h()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lm5/h;->i()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v0, v3, v4, v5}, Lm5/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/glance/appwidget/j;->g(Lm5/a;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, p1, v0}, Landroidx/core/widget/a;->f(Landroid/widget/RemoteViews;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lg5/p0;->a()Lg5/p0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lm5/h;->a()Landroidx/glance/GlanceModifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v1, v0, p0}, Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, v2, p0, p1}, Landroidx/glance/appwidget/j;->f(Landroid/widget/RemoteViews;Lg5/p0;Lg5/w;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lm5/h;->a()Landroidx/glance/GlanceModifier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lg5/e0;->a(Landroidx/glance/GlanceModifier;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/glance/appwidget/j;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public static final p(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/appwidget/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/glance/Emittable;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/j;->j(Landroid/widget/RemoteViews;Lg5/p0;Landroidx/glance/Emittable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Le5/h;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string p1, ". The normalization of the composition tree failed."

    .line 37
    .line 38
    const-string p2, "Size boxes can only have at most one child "

    .line 39
    .line 40
    invoke-static {p2, p0, p1}, Lkotlin/text/a0;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final q(Landroid/widget/RemoteViews;Lg5/p0;Lm5/i;)V
    .locals 2

    .line 1
    sget-object v0, Lg5/c0;->H:Lg5/c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm5/i;->a()Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/h;->d(Landroid/widget/RemoteViews;Lg5/p0;Lg5/c0;Landroidx/glance/GlanceModifier;)Lg5/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lm5/i;->a()Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p0, p2, v0}, Landroidx/glance/appwidget/b;->e(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Lg5/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
