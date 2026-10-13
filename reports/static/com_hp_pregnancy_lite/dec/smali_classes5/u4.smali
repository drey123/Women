.class public final synthetic Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic c:Lcom/hp/pregnancy/lite/ads/AdUIData;

.field public final synthetic d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4;->a:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Lu4;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p3, p0, Lu4;->c:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iput-object p4, p0, Lu4;->d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput p5, p0, Lu4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu4;->a:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Lu4;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v2, p0, Lu4;->c:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iget-object v3, p0, Lu4;->d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget v4, p0, Lu4;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->I(Landroidx/compose/foundation/layout/ColumnScope;Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
