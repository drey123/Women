.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Lp4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lp4;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p4, p0, Lp4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lp4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lp4;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lp4;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lp4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Lp4;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lp4;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v3, p0, Lp4;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lp4;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lp4;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lp4;->g:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lp4;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->M(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
