.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4;->a:F

    iput-object p2, p0, Le4;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p3, p0, Le4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Le4;->d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p5, p0, Le4;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Le4;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Le4;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Le4;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Le4;->a:F

    iget-object v1, p0, Le4;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v2, p0, Le4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Le4;->d:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v4, p0, Le4;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Le4;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, p0, Le4;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Le4;->h:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->G(FLcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
