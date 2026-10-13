.class public final synthetic Landroidx/compose/ui/graphics/colorspace/A;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/A;->a:Landroidx/compose/ui/graphics/colorspace/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/A;->a:Landroidx/compose/ui/graphics/colorspace/E;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 6
    .line 7
    cmpl-double v3, p1, v3

    .line 8
    .line 9
    if-ltz v3, :cond_0

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
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    .line 22
    .line 23
    add-double/2addr p1, v0

    .line 24
    return-wide p1

    .line 25
    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 26
    .line 27
    mul-double/2addr v1, p1

    .line 28
    iget-wide p1, v0, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    .line 29
    .line 30
    add-double/2addr v1, p1

    .line 31
    return-wide v1
.end method
