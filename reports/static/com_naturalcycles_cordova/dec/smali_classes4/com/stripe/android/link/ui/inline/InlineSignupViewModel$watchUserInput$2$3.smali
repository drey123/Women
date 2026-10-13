.class final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2$3;
.super Ljava/lang/Object;
.source "InlineSignupViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nInlineSignupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineSignupViewModel.kt\ncom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,414:1\n230#2,5:415\n*S KotlinDebug\n*F\n+ 1 InlineSignupViewModel.kt\ncom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2$3\n*L\n195#1:415,5\n*E\n"
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
.field final synthetic this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2$3;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 195
    iget-object v0, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2$3;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$get_viewState$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 416
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 417
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    const/16 v16, 0x1ffe

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    .line 196
    invoke-static/range {v2 .. v17}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v2

    .line 418
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2$3;->emit(Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
