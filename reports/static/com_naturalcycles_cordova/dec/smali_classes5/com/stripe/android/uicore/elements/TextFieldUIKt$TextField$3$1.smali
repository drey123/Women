.class final Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.stripe.android.uicore.elements.TextFieldUIKt$TextField$3$1"
    f = "TextFieldUI.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-focus-FocusDirection$-nextFocusDirection$0:I

.field final synthetic $fieldState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $hasFocus:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;ILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$hasFocus:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput p3, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-nextFocusDirection$0:I

    iput-object p4, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$fieldState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$hasFocus:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget v3, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-nextFocusDirection$0:I

    iget-object v4, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$fieldState$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;ILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    iget v0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$fieldState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->access$TextField_ZkbtPhE$lambda$10(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$hasFocus:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget p0, p0, Lcom/stripe/android/uicore/elements/TextFieldUIKt$TextField$3$1;->$$v$c$androidx-compose-ui-focus-FocusDirection$-nextFocusDirection$0:I

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/FocusManagerKtKt;->moveFocusSafely-Mxy_nc0(Landroidx/compose/ui/focus/FocusManager;I)Z

    .line 162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
