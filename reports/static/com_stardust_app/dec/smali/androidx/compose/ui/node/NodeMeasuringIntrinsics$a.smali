.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/b0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->d:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 6
    .line 7
    const/16 v3, 0x7fff

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/m;

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LZ/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, LZ/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {p1, p2}, LZ/a;->c(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, LZ/a;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-static {p1, p2}, LZ/a;->d(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_4
    new-instance p1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;

    .line 82
    .line 83
    invoke-direct {p1, v3, v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final f0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;->a:Landroidx/compose/ui/layout/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
