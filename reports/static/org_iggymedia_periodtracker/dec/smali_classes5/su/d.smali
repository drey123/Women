.class public final synthetic Lsu/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:F

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/d;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lsu/d;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lsu/d;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    iput p4, p0, Lsu/d;->v:F

    .line 11
    .line 12
    iput-object p5, p0, Lsu/d;->w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 13
    .line 14
    iput p6, p0, Lsu/d;->E:I

    .line 15
    .line 16
    iput p7, p0, Lsu/d;->F:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsu/d;->d:Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/d;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/d;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget v3, p0, Lsu/d;->v:F

    .line 8
    .line 9
    iget-object v4, p0, Lsu/d;->w:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 10
    .line 11
    iget v5, p0, Lsu/d;->E:I

    .line 12
    .line 13
    iget v6, p0, Lsu/d;->F:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lsu/o;->m(Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;FLorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
