.class public final synthetic Ls44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls44;->a:Ljava/util/List;

    iput p2, p0, Ls44;->b:F

    iput-object p3, p0, Ls44;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput p4, p0, Ls44;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls44;->a:Ljava/util/List;

    iget v1, p0, Ls44;->b:F

    iget-object v2, p0, Ls44;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Ls44;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineHeadersKt;->c(Ljava/util/List;FLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
