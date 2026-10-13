.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/hp/pregnancy/lite/ads/AdUIData;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lk02;->b:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iput-object p3, p0, Lk02;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p4, p0, Lk02;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lk02;->e:I

    iput p6, p0, Lk02;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk02;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lk02;->b:Lcom/hp/pregnancy/lite/ads/AdUIData;

    iget-object v2, p0, Lk02;->c:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iget-object v3, p0, Lk02;->d:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lk02;->e:I

    iget v5, p0, Lk02;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->d(Ljava/util/HashMap;Lcom/hp/pregnancy/lite/ads/AdUIData;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
