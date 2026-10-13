.class public final synthetic Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

.field public final synthetic f$1:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda11;->f$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda11;->f$1:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda11;->f$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda11;->f$1:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->$r8$lambda$5HUXzZbG2FP1pJqpylu5HWd6SdE(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
