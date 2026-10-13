.class public final Landroidx/compose/foundation/lazy/grid/m;
.super Landroidx/compose/foundation/lazy/grid/r;
.source "LazyGrid.kt"


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/y;

.field public final synthetic e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/m;->g:Z

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/m;->h:I

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/m;->i:I

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/m;->j:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/r;-><init>(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/lazy/layout/y;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/q;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/q;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/layout/y;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/grid/q;

    .line 14
    .line 15
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/m;->h:I

    .line 16
    .line 17
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/m;->i:I

    .line 18
    .line 19
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 20
    .line 21
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/m;->g:Z

    .line 22
    .line 23
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/grid/m;->j:J

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v15, p3

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v12, p6

    .line 36
    .line 37
    move-wide/from16 v17, p7

    .line 38
    .line 39
    move/from16 v19, p9

    .line 40
    .line 41
    move/from16 v20, p10

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/grid/q;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
