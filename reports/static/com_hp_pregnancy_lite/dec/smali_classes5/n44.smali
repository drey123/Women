.class public final synthetic Ln44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln44;->a:I

    iput-object p2, p0, Ln44;->b:Ljava/util/List;

    iput p3, p0, Ln44;->c:F

    iput-object p4, p0, Ln44;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput p5, p0, Ln44;->e:I

    iput p6, p0, Ln44;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln44;->a:I

    iget-object v1, p0, Ln44;->b:Ljava/util/List;

    iget v2, p0, Ln44;->c:F

    iget-object v3, p0, Ln44;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, Ln44;->e:I

    iget v5, p0, Ln44;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineHeadersKt;->a(ILjava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
