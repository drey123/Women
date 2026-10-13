.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutocompleteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutocompleteViewModel.kt\ncom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,268:1\n230#2,5:269\n230#2,5:274\n*S KotlinDebug\n*F\n+ 1 AutocompleteViewModel.kt\ncom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1\n*L\n91#1:269,5\n95#1:274,5\n*E\n"
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public static synthetic $r8$lambda$8lRUlViDFyT0oXyPJlZfW2M5O6Q(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->emit$lambda$1$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$1$0(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lkotlin/Unit;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->clearQuery()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 91
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getConfig$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;->getTrailingIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 270
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 271
    move-object p2, p0

    check-cast p2, Lcom/stripe/android/uicore/elements/TextFieldIcon;

    const/4 p2, 0x0

    .line 272
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->access$getConfig$p(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;->getTrailingIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    .line 275
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 276
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/uicore/elements/TextFieldIcon;

    .line 96
    new-instance v1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    .line 97
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_clear:I

    .line 99
    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldIcon;

    .line 277
    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
