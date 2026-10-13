.class public final synthetic Landroidx/compose/ui/graphics/colorspace/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 6
    .line 7
    float-to-double v5, v2

    .line 8
    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 9
    .line 10
    float-to-double v7, v0

    .line 11
    move-wide v3, p1

    .line 12
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/f;->a(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
