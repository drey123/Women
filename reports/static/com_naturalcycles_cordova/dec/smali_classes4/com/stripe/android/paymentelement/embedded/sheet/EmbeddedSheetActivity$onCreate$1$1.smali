.class final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "EmbeddedSheetActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentelement/embedded/form/FormResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->access$setEmbeddedResult(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ZZ)V

    .line 94
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/form/FormResult;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$onCreate$1$1;->emit(Lcom/stripe/android/paymentelement/embedded/form/FormResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
