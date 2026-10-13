.class public final Lx1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/PathMeasure;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/m;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx1/m;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    instance-of v0, p3, Landroidx/compose/ui/graphics/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/graphics/d;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public b(Landroidx/compose/ui/graphics/Path;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx1/m;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/ui/graphics/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getLength()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/m;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
