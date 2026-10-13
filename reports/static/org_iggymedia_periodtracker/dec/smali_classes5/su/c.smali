.class public final synthetic Lsu/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:F

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lsu/c;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    iput p3, p0, Lsu/c;->i:F

    .line 9
    .line 10
    iput-object p4, p0, Lsu/c;->v:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 11
    .line 12
    iput-object p5, p0, Lsu/c;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Lsu/c;->E:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsu/c;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/c;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    iget v2, p0, Lsu/c;->i:F

    .line 6
    .line 7
    iget-object v3, p0, Lsu/c;->v:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 8
    .line 9
    iget-object v4, p0, Lsu/c;->w:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v5, p0, Lsu/c;->E:Landroidx/compose/runtime/State;

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
    invoke-static/range {v0 .. v7}, Lsu/o;->i(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
