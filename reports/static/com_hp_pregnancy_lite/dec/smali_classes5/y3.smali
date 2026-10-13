.class public final synthetic Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Lcom/hp/pregnancy/lite/ads/AdUIData;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Ly3;->b:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iput-object p3, p0, Ly3;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-wide p4, p0, Ly3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly3;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Ly3;->b:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iget-object v2, p0, Ly3;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-wide v3, p0, Ly3;->d:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->s(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
