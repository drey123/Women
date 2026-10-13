.class public final synthetic Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;

    iput-object p2, p0, Lt71;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput p3, p0, Lt71;->c:F

    iput p4, p0, Lt71;->d:F

    iput p5, p0, Lt71;->e:I

    iput p6, p0, Lt71;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt71;->a:Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;

    iget-object v1, p0, Lt71;->b:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget v2, p0, Lt71;->c:F

    iget v3, p0, Lt71;->d:F

    iget v4, p0, Lt71;->e:I

    iget v5, p0, Lt71;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/ui/ExpandedSeriesComposablesKt;->a(Lcom/hp/pregnancy/lite/premium/ui/model/ImageWithTitleAndDescItem;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
