.class public final synthetic Lui1/i5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:La0/r0;

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:Lv6/b;

.field public final synthetic w:Lui1/r4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lv6/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/i5;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lui1/i5;->e:La0/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lui1/i5;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    iput-object p4, p0, Lui1/i5;->v:Lv6/b;

    .line 11
    .line 12
    iput-object p5, p0, Lui1/i5;->w:Lui1/r4;

    .line 13
    .line 14
    iput-object p6, p0, Lui1/i5;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lui1/i5;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/i5;->e:La0/r0;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/i5;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/i5;->v:Lv6/b;

    .line 8
    .line 9
    iget-object v4, p0, Lui1/i5;->w:Lui1/r4;

    .line 10
    .line 11
    iget-object v5, p0, Lui1/i5;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lui1/x5;->s(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lv6/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
