.class public final synthetic Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic b:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lyx2;->b:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iput-object p3, p0, Lyx2;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyx2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lyx2;->b:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iget-object v2, p0, Lyx2;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/premium/ui/PricingRadioButtonScreenKt;->g(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
