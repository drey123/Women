.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    iput-boolean p2, p0, Ltj;->b:Z

    iput-object p3, p0, Ltj;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltj;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;

    iget-boolean v1, p0, Ltj;->b:Z

    iget-object v2, p0, Ltj;->c:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->p(Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
