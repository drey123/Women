.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableStateFlow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy2;->a:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iput-object p2, p0, Lgy2;->b:Ljava/lang/String;

    iput-object p3, p0, Lgy2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgy2;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput p5, p0, Lgy2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgy2;->a:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iget-object v1, p0, Lgy2;->b:Ljava/lang/String;

    iget-object v2, p0, Lgy2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lgy2;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v4, p0, Lgy2;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/premium/ui/PricingRadioButtonScreenKt;->a(Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableStateFlow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
