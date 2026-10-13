.class final Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultLinkAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/DefaultLinkAccountManager;->logOut-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.link.account.DefaultLinkAccountManager"
    f = "DefaultLinkAccountManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "logOut-IoAF18A"
    n = {
        "account",
        "$this$logOut_IoAF18A_u24lambda_u241_u240",
        "$i$a$-mapCatching-DefaultLinkAccountManager$logOut$3",
        "$i$a$-runCatching-DefaultLinkAccountManager$logOut$3$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/account/DefaultLinkAccountManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$logOut$1;->this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->logOut-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
