.class public final Landroidx/compose/foundation/layout/Arrangement$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/compose/foundation/layout/Arrangement$f;->a:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$f;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V
    .locals 0

    .line 1
    sget-object p0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->p(I[I[IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p2, p3, p5, p1}, Landroidx/compose/foundation/layout/Arrangement;->p(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/compose/foundation/layout/Arrangement;->p(I[I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#SpaceBetween"

    .line 2
    .line 3
    return-object p0
.end method
