.class final Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpViewModel;->suggestedEmailListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "suggestedEmail",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.link.ui.signup.SignUpViewModel$suggestedEmailListener$2"
    f = "SignUpViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;


# direct methods
.method public static synthetic $r8$lambda$GqJFJmjOkAV7Eazq1GixsqN_uGs(Ljava/lang/String;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 12

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    iget v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    new-instance p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$updateState(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
