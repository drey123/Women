.class public final synthetic Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    iput-object p2, p0, Lm84;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm84;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;

    iget-object v1, p0, Lm84;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardItemKt;->e(Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
