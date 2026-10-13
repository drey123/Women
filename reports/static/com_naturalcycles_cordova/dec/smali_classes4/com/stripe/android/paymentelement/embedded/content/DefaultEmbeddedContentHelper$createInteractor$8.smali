.class final synthetic Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EmbeddedContentHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->createInteractor(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlinx/coroutines/flow/StateFlow;ZZ)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    const-string v5, "invokeRowSelectionCallback()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "invokeRowSelectionCallback"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$8;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$createInteractor$8;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->access$invokeRowSelectionCallback(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;)V

    return-void
.end method
