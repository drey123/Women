.class public final synthetic Landroidx/compose/foundation/text/selection/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/text/selection/z;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic w:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/z;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->d:Landroidx/compose/foundation/text/selection/z;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/i0;->e:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/i0;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/i0;->v:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/i0;->w:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->d:Landroidx/compose/foundation/text/selection/z;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/i0;->e:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/selection/i0;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/i0;->v:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i0;->w:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/text/selection/j0;->b(Landroidx/compose/foundation/text/selection/z;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/b0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
