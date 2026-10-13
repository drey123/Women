.class public final La0/x$a$a;
.super La0/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/x$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic j:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:La0/r0;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLa0/r0;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, La0/x$a$a;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, La0/x$a$a;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 4
    .line 5
    iput p6, p0, La0/x$a$a;->g:I

    .line 6
    .line 7
    iput p7, p0, La0/x$a$a;->h:I

    .line 8
    .line 9
    iput-object p8, p0, La0/x$a$a;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    .line 11
    iput-object p9, p0, La0/x$a$a;->j:Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    .line 13
    iput-boolean p10, p0, La0/x$a$a;->k:Z

    .line 14
    .line 15
    iput p11, p0, La0/x$a$a;->l:I

    .line 16
    .line 17
    iput p12, p0, La0/x$a$a;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, La0/x$a$a;->n:J

    .line 20
    .line 21
    iput-object p15, p0, La0/x$a$a;->o:La0/r0;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, La0/g0;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)La0/f0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/x$a$a;->g:I

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
    iget v1, v0, La0/x$a$a;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, La0/f0;

    .line 18
    .line 19
    iget-boolean v5, v0, La0/x$a$a;->e:Z

    .line 20
    .line 21
    iget-object v6, v0, La0/x$a$a;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 22
    .line 23
    iget-object v7, v0, La0/x$a$a;->j:Landroidx/compose/ui/Alignment$Vertical;

    .line 24
    .line 25
    iget-object v1, v0, La0/x$a$a;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, La0/x$a$a;->k:Z

    .line 32
    .line 33
    iget v10, v0, La0/x$a$a;->l:I

    .line 34
    .line 35
    iget v11, v0, La0/x$a$a;->m:I

    .line 36
    .line 37
    iget-wide v13, v0, La0/x$a$a;->n:J

    .line 38
    .line 39
    iget-object v0, v0, La0/x$a$a;->o:La0/r0;

    .line 40
    .line 41
    invoke-virtual {v0}, La0/r0;->z()Lc0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    move-object/from16 v16, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v18, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, La0/f0;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lc0/v;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
