.class public final Landroidx/compose/ui/node/NodeCoordinator$a;
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
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1619:1\n95#2:1620\n95#2:1621\n437#3,6:1622\n447#3,2:1629\n449#3,8:1634\n457#3,9:1645\n466#3,8:1657\n246#4:1628\n240#5,3:1631\n243#5,3:1654\n1101#6:1642\n1083#6,2:1643\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1493#1:1620\n1496#1:1621\n1496#1:1622,6\n1496#1:1629,2\n1496#1:1634,8\n1496#1:1645,9\n1496#1:1657,8\n1496#1:1628\n1496#1:1631,3\n1496#1:1654,3\n1496#1:1642\n1496#1:1643,2\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/q;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->N(JLandroidx/compose/ui/node/q;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroidx/compose/ui/h$c;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v3, p1, Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/node/f0;->z0()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v3, p1, Landroidx/compose/ui/h$c;->d:I

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    instance-of v3, p1, Landroidx/compose/ui/node/h;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/node/h;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 31
    .line 32
    :goto_1
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget v6, v3, Landroidx/compose/ui/h$c;->d:I

    .line 36
    .line 37
    and-int/2addr v6, v4

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 49
    .line 50
    new-array v5, v4, [Landroidx/compose/ui/h$c;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v2, v5, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v2
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
