.class public final Landroidx/compose/ui/node/T;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n+ 2 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1619:1\n395#2,4:1620\n367#2,6:1624\n377#2,3:1631\n380#2,9:1635\n399#2:1644\n1399#3:1630\n1270#3:1634\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinatorKt\n*L\n1548#1:1620,4\n1548#1:1624,6\n1548#1:1631,3\n1548#1:1635,9\n1548#1:1644\n1548#1:1630\n1548#1:1634\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/h$c;->e:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/h$c;->d:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
