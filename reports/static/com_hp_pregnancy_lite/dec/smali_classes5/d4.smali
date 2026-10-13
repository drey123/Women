.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Ld4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ld4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ld4;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput p6, p0, Ld4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Ld4;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ld4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ld4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ld4;->e:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget v5, p0, Ld4;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->D(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
