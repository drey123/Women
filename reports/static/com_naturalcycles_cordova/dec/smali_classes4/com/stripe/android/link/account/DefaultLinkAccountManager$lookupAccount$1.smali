.class final Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultLinkAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/DefaultLinkAccountManager;->lookupAccount-RgG5Fkc(Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x205,
        0x214
    }
    m = "lookupAccount-RgG5Fkc"
    n = {
        "linkAccount",
        "email",
        "linkLaunchMode",
        "$this$lookupAccount_RgG5Fkc_u24lambda_u241",
        "it",
        "$i$a$-run-DefaultLinkAccountManager$lookupAccount$3",
        "$i$a$-let-DefaultLinkAccountManager$lookupAccount$3$1",
        "linkAccount",
        "email",
        "linkLaunchMode",
        "linkAuthIntentId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAccountManager$lookupAccount$1;->this$0:Lcom/stripe/android/link/account/DefaultLinkAccountManager;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, p0}, Lcom/stripe/android/link/account/DefaultLinkAccountManager;->access$lookupAccount-RgG5Fkc(Lcom/stripe/android/link/account/DefaultLinkAccountManager;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
