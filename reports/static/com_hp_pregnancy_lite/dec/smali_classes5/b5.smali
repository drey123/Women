.class public final synthetic Lb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Lb5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb5;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p4, p0, Lb5;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lb5;->e:Z

    iput p6, p0, Lb5;->f:I

    iput p7, p0, Lb5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb5;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Lb5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lb5;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v3, p0, Lb5;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lb5;->e:Z

    iget v5, p0, Lb5;->f:I

    iget v6, p0, Lb5;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->a(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
