.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/layout/c$a;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p0    # Landroidx/compose/ui/layout/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    const/16 p2, 0xd

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0, p2}, LZ/b;->b(III)J

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/layout/c$a;->a:Landroidx/compose/ui/layout/c;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/c;->k0()Landroidx/compose/ui/layout/I;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/c$b;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p0    # Landroidx/compose/ui/layout/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p3, p2}, LZ/b;->b(III)J

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/c;->k0()Landroidx/compose/ui/layout/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/c$c;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p0    # Landroidx/compose/ui/layout/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    const/16 p2, 0xd

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0, p2}, LZ/b;->b(III)J

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/layout/c$c;->a:Landroidx/compose/ui/layout/c;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/c;->k0()Landroidx/compose/ui/layout/I;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/c$d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p0    # Landroidx/compose/ui/layout/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p3, p2}, LZ/b;->b(III)J

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/layout/c$d;->a:Landroidx/compose/ui/layout/c;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/c;->k0()Landroidx/compose/ui/layout/I;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
