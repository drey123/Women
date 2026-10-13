.class public final synthetic Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

.field public final synthetic c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lfy2;->b:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iput-object p3, p0, Lfy2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfy2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lfy2;->b:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iget-object v2, p0, Lfy2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/PricingRadioButtonScreenKt;->c(Lkotlin/jvm/functions/Function1;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
