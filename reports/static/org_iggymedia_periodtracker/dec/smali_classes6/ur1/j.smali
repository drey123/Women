.class public final synthetic Lur1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

.field public final synthetic i:Lorg/iggymedia/periodtracker/design/compose/button/b;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;Lorg/iggymedia/periodtracker/design/compose/button/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur1/j;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-object p2, p0, Lur1/j;->e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 7
    .line 8
    iput-object p3, p0, Lur1/j;->i:Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 9
    .line 10
    iput-object p4, p0, Lur1/j;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lur1/j;->d:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    iget-object v1, p0, Lur1/j;->e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 4
    .line 5
    iget-object v2, p0, Lur1/j;->i:Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 6
    .line 7
    iget-object v3, p0, Lur1/j;->v:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/design/compose/button/a;->i(Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;Lorg/iggymedia/periodtracker/design/compose/button/b;Ljava/lang/String;Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
