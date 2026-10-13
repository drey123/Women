.class public final Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a3\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerScope;",
        "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;",
        "rulerProvider",
        "",
        "c",
        "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V",
        "Landroidx/compose/ui/layout/RectRulers;",
        "rulers",
        "Landroidx/compose/ui/layout/ValueInsets;",
        "insets",
        "",
        "width",
        "height",
        "b",
        "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "a",
        "Landroidx/collection/IntObjectMap;",
        "WindowInsetsTypeMap",
        "",
        "[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "AnimatableInsetsRulers",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/IntObjectMap;

.field public static final b:[Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->f()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->e()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->a()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->c()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->j()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->g()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->d()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->h()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->b()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/IntObjectMap;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->f()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->e()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->a()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->h()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->g()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->d()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->c()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->i()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->b()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v3

    const/16 v10, 0x9

    new-array v10, v10, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    aput-object v3, v10, v1

    sput-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method public static final synthetic a()Landroidx/collection/IntObjectMap;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->a:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 6

    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->s()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->e()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->t()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/RulerScope;->K()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->i1()Landroidx/compose/ui/layout/InsetsListener;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/InsetsListener;->j()Landroidx/collection/ScatterMap;

    move-result-object v7

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v9, v0

    sget-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_1

    aget-object v14, v10, v13

    invoke-virtual {v7, v14}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    invoke-interface {v14}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    invoke-virtual {v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->c()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    invoke-virtual {v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->e()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->f()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    :cond_0
    invoke-interface {v14}, Landroidx/compose/ui/layout/WindowInsetsRulers;->a()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->b(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->D1()Landroidx/collection/MutableObjectList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->y1()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    :goto_1
    if-ge v12, v0, :cond_2

    aget-object v3, v2, v12

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v5

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-interface {v6, v5, v7}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->s()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v5

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-interface {v6, v5, v7}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->e()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v5

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-interface {v6, v5, v7}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/RectRulers;->t()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-interface {v6, v4, v3}, Landroidx/compose/ui/layout/RulerScope;->g1(Landroidx/compose/ui/layout/Ruler;F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
