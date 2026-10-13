.class public final synthetic Landroidx/compose/ui/graphics/colorspace/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Landroidx/compose/ui/graphics/colorspace/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/z;->a:Landroidx/compose/ui/graphics/colorspace/E;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 4
    .line 5
    cmpl-double v1, p1, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 10
    .line 11
    mul-double/2addr v1, p1

    .line 12
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 13
    .line 14
    add-double/2addr v1, p1

    .line 15
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/E;->a:D

    .line 16
    .line 17
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 23
    .line 24
    mul-double/2addr v0, p1

    .line 25
    return-wide v0
.end method
