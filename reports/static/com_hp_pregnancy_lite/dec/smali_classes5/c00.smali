.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->a:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc00;->a:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    check-cast p1, Lcom/philips/uicomponent/composeui/model/ImageData;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->b(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/uicomponent/composeui/model/ImageData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
