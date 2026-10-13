.class public final Ld8/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/e$a;
    }
.end annotation


# static fields
.field public static final b:Ld8/e$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:La8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld8/e;->b:Ld8/e$a;

    .line 8
    .line 9
    const-class v0, Ld8/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld8/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La8/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e;->a:La8/h;

    return-void
.end method

.method public synthetic constructor <init>(La8/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, La8/h;->i:La8/h;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld8/e;-><init>(La8/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld8/e;->n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld8/e;->k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld8/e;->m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld8/e;->l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public static final l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static final n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final e(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    sget-object v1, Ld8/e;->b:Ld8/e$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ld8/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p2}, Ld8/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return p0
.end method

.method public final f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Ld8/e;->f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v0
.end method

.method public final h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, Ld8/e;->b:Ld8/e$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld8/e$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Ld8/e$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ld8/e;->g(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lb8/n;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lb8/n;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lb8/n;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld8/e;->b:Ld8/e$a;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ld8/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1, v0, p2}, Ld8/e$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ld8/e$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Ld8/e;->j(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lb8/n;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lb8/n;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final j(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2}, Ld8/e;->o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La8/f;->a:La8/f$a;

    .line 8
    .line 9
    sget-object v2, Ld8/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ld8/e;->a:La8/h;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, La8/f$a;->b(La8/f$a;Ljava/lang/Object;Ljava/lang/String;La8/h;Landroidx/window/core/Logger;ILjava/lang/Object;)La8/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ld8/a;

    .line 25
    .line 26
    invoke-direct {p1}, Ld8/a;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, La8/f;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ld8/b;

    .line 36
    .line 37
    invoke-direct {p1}, Ld8/b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Feature bounds must not be 0"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, La8/f;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ld8/c;

    .line 47
    .line 48
    invoke-direct {p1}, Ld8/c;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, La8/f;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ld8/d;

    .line 58
    .line 59
    invoke-direct {p1}, Ld8/d;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Feature be pinned to either left or top"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, La8/f;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La8/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, La8/f;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq p0, v2, :cond_2

    .line 85
    .line 86
    if-eq p0, v0, :cond_1

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    sget-object p0, Landroidx/window/layout/a$b;->b:Landroidx/window/layout/a$b$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/window/layout/a$b$a;->b()Landroidx/window/layout/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p0, Landroidx/window/layout/a$b;->b:Landroidx/window/layout/a$b$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/window/layout/a$b$a;->a()Landroidx/window/layout/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    sget-object v3, Ld8/e;->b:Ld8/e$a;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ld8/e$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    if-eq p2, v2, :cond_5

    .line 111
    .line 112
    if-eq p2, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq p2, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq p2, v0, :cond_5

    .line 119
    .line 120
    sget-object p1, Landroidx/window/layout/FoldingFeature$b;->c:Landroidx/window/layout/FoldingFeature$b;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p1, Landroidx/window/layout/FoldingFeature$b;->c:Landroidx/window/layout/FoldingFeature$b;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object p1, Landroidx/window/layout/FoldingFeature$b;->d:Landroidx/window/layout/FoldingFeature$b;

    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroidx/window/layout/a;

    .line 129
    .line 130
    new-instance v0, La8/b;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, La8/b;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v0, p0, p1}, Landroidx/window/layout/a;-><init>(La8/b;Landroidx/window/layout/a$b;Landroidx/window/layout/FoldingFeature$b;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_5
    return-object p1
.end method
