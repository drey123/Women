.class public final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->I(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$1;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
