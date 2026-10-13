.class public final Landroidx/compose/foundation/lazy/k;
.super Landroidx/compose/foundation/lazy/p;
.source "LazyList.kt"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/y;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/d$b;

.field public final synthetic i:Landroidx/compose/ui/d$c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/y;IILandroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/k;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/foundation/lazy/layout/y;

    .line 4
    .line 5
    iput p6, p0, Landroidx/compose/foundation/lazy/k;->f:I

    .line 6
    .line 7
    iput p7, p0, Landroidx/compose/foundation/lazy/k;->g:I

    .line 8
    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/lazy/k;->h:Landroidx/compose/ui/d$b;

    .line 10
    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/k;->i:Landroidx/compose/ui/d$c;

    .line 12
    .line 13
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/k;->j:Z

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/foundation/lazy/k;->k:I

    .line 16
    .line 17
    iput p12, p0, Landroidx/compose/foundation/lazy/k;->l:I

    .line 18
    .line 19
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/k;->m:J

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/p;-><init>(JZLandroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/lazy/layout/y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/o;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/o;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/k;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/k;->g:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/o;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/k;->e:Landroidx/compose/foundation/lazy/layout/y;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/lazy/k;->n:Landroidx/compose/foundation/lazy/LazyListState;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 28
    .line 29
    iget v11, v0, Landroidx/compose/foundation/lazy/k;->l:I

    .line 30
    .line 31
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/k;->m:J

    .line 32
    .line 33
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/k;->d:Z

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/compose/foundation/lazy/k;->h:Landroidx/compose/ui/d$b;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/compose/foundation/lazy/k;->i:Landroidx/compose/ui/d$c;

    .line 38
    .line 39
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/k;->j:Z

    .line 40
    .line 41
    iget v10, v0, Landroidx/compose/foundation/lazy/k;->k:I

    .line 42
    .line 43
    move-object/from16 v15, p2

    .line 44
    .line 45
    move-object/from16 v16, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-wide/from16 v18, p5

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/o;-><init>(ILjava/util/List;ZLandroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
