.class public final synthetic Lr84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr84;->a:Ljava/util/List;

    iput-object p2, p0, Lr84;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lr84;->c:I

    iput-object p4, p0, Lr84;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lr84;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr84;->a:Ljava/util/List;

    iget-object v1, p0, Lr84;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lr84;->c:I

    iget-object v3, p0, Lr84;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lr84;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt;->b(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
