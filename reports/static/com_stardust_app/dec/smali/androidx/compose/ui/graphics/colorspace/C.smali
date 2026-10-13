.class public final synthetic Landroidx/compose/ui/graphics/colorspace/C;
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/C;->a:Landroidx/compose/ui/graphics/colorspace/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/C;->a:Landroidx/compose/ui/graphics/colorspace/E;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 6
    .line 7
    mul-double/2addr v1, v3

    .line 8
    cmpl-double v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/E;->a:D

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 22
    .line 23
    sub-double/2addr p1, v1

    .line 24
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 25
    .line 26
    div-double/2addr p1, v0

    .line 27
    return-wide p1

    .line 28
    :cond_0
    div-double/2addr p1, v3

    .line 29
    return-wide p1
.end method
