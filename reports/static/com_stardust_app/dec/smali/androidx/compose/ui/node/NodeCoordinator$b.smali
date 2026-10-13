.class public final Landroidx/compose/ui/node/NodeCoordinator$b;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1619:1\n91#2:1620\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1\n*L\n1516#1:1620\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;IZ)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    iget-object p5, p1, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {p5, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->o1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v1, p1, Landroidx/compose/ui/node/Q;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->U:Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p4

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->E1(Landroidx/compose/ui/node/NodeCoordinator$c;JLandroidx/compose/ui/node/q;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroidx/compose/ui/h$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/l;->e:Z

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    return p1
.end method
