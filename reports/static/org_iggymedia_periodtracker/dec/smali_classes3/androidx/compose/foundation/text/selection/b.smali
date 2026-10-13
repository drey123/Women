.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic v:Landroidx/compose/ui/graphics/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/b;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->v:Landroidx/compose/ui/graphics/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b;->v:Landroidx/compose/ui/graphics/j;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/text/selection/l;->e(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/j;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
