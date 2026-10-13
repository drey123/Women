.class final Lcom/stripe/android/challenge/passive/PassiveChallengeActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "PassiveChallengeActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/challenge/passive/PassiveChallengeActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity$onCreate$1$1;->this$0:Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity$onCreate$1$1;->this$0:Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;

    invoke-static {p0, p1}, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->access$dismissWithResult(Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity$onCreate$1$1;->emit(Lcom/stripe/android/challenge/passive/PassiveChallengeActivityResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
