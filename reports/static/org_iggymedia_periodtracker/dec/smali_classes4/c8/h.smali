.class public final Lc8/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/h;->a:Lc8/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb8/o;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Landroidx/window/layout/a$b;->b:Landroidx/window/layout/a$b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/window/layout/a$b$a;->b()Landroidx/window/layout/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroidx/window/layout/a$b;->b:Landroidx/window/layout/a$b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/window/layout/a$b$a;->a()Landroidx/window/layout/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_3

    .line 37
    .line 38
    if-eq v4, v1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$b;->d:Landroidx/window/layout/FoldingFeature$b;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$b;->c:Landroidx/window/layout/FoldingFeature$b;

    .line 45
    .line 46
    :goto_1
    new-instance v3, La8/b;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, La8/b;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Lc8/h;->d(Lb8/o;La8/b;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p0, Landroidx/window/layout/a;

    .line 65
    .line 66
    new-instance p1, La8/b;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, La8/b;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v1}, Landroidx/window/layout/a;-><init>(La8/b;Landroidx/window/layout/a$b;Landroidx/window/layout/FoldingFeature$b;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v2
.end method

.method public final b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lb8/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb8/q;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Lb8/q;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb8/q;->a(Landroid/content/Context;)Lb8/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lc8/h;->c(Lb8/o;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lb8/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lb8/q;->b(Landroid/app/Activity;)Lb8/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lc8/h;->c(Lb8/o;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lb8/n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 45
    .line 46
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final c(Lb8/o;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lb8/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/window/extensions/layout/DisplayFeature;

    .line 34
    .line 35
    instance-of v1, v0, Landroidx/window/extensions/layout/FoldingFeature;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lc8/h;->a:Lc8/h;

    .line 40
    .line 41
    check-cast v0, Landroidx/window/extensions/layout/FoldingFeature;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lc8/h;->a(Lb8/o;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lb8/n;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lb8/n;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final d(Lb8/o;La8/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb8/o;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, La8/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, La8/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, La8/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p2}, La8/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, La8/b;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p2}, La8/b;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, La8/b;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0
.end method
