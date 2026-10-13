.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;

.field public final synthetic b:Landroidx/compose/foundation/ScrollState;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81;->a:Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;

    iput-object p2, p0, Lh81;->b:Landroidx/compose/foundation/ScrollState;

    iput p3, p0, Lh81;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh81;->a:Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;

    iget-object v1, p0, Lh81;->b:Landroidx/compose/foundation/ScrollState;

    iget v2, p0, Lh81;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesScreenKt;->b(Lcom/hp/pregnancy/lite/premium/ui/model/TitleAndDescItem;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
