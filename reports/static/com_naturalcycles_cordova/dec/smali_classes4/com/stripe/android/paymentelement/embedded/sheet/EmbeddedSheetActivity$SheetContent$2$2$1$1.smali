.class final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1$1;
.super Ljava/lang/Object;
.source "EmbeddedSheetActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $hasResult$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1$1;->$hasResult$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1$1;->$hasResult$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->access$SheetContent$lambda$3$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 133
    iget-object p2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->setEmbeddedResult$default(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;ZZILjava/lang/Object;)V

    .line 134
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1$1;->this$0:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity$SheetContent$2$2$1$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
