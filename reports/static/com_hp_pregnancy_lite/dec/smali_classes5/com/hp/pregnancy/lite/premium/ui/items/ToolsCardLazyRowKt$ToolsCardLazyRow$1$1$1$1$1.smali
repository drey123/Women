.class final Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;II)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    iput p3, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->c:I

    iput p4, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->b:Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    iget v2, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardLazyRowKt$ToolsCardLazyRow$1$1$1$1$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
