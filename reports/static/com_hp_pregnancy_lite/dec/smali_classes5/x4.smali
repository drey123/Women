.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Lx4;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lx4;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput p4, p0, Lx4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Lx4;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lx4;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget v3, p0, Lx4;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->p(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
