.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1$1;
.super Ljava/lang/Object;
.source "VerificationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
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
.field final synthetic this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCodeEntered(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
