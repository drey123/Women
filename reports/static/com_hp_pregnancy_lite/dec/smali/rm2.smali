.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic g:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm2;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-wide p2, p0, Lrm2;->b:J

    iput-object p4, p0, Lrm2;->c:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput-wide p5, p0, Lrm2;->d:J

    iput-object p7, p0, Lrm2;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Lrm2;->f:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Lrm2;->g:Landroidx/compose/ui/Alignment$Vertical;

    iput-boolean p10, p0, Lrm2;->h:Z

    iput p11, p0, Lrm2;->i:I

    iput-object p12, p0, Lrm2;->j:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrm2;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v1, p0, Lrm2;->b:J

    iget-object v3, p0, Lrm2;->c:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-wide v4, p0, Lrm2;->d:J

    iget-object v6, p0, Lrm2;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Lrm2;->f:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v8, p0, Lrm2;->g:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v9, p0, Lrm2;->h:Z

    iget v10, p0, Lrm2;->i:I

    iget-object v11, p0, Lrm2;->j:Landroidx/collection/MutableIntObjectMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->d(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZILandroidx/collection/MutableIntObjectMap;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p1

    return-object p1
.end method
