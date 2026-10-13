.class public final synthetic Landroidx/compose/ui/graphics/colorspace/s;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 10
    .line 11
    float-to-double v4, p1

    .line 12
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 13
    .line 14
    float-to-double v6, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->a(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
