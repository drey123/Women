.class public final Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;
.super Ljava/lang/Object;
.source "DefaultLinkAttestationCheck.kt"

# interfaces
.implements Lcom/stripe/android/link/attestation/LinkAttestationCheck;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00132\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;",
        "Lcom/stripe/android/link/attestation/LinkAttestationCheck;",
        "linkGate",
        "Lcom/stripe/android/link/gate/LinkGate;",
        "integrityRequestManager",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V",
        "getWorkContext$annotations",
        "()V",
        "invoke",
        "Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleLookupResult",
        "lookupResult",
        "Lkotlin/Result;",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "(Ljava/lang/Object;)Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

.field private final linkGate:Lcom/stripe/android/link/gate/LinkGate;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkGate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrityRequestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->linkGate:Lcom/stripe/android/link/gate/LinkGate;

    .line 20
    iput-object p2, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    .line 21
    iput-object p3, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 22
    iput-object p4, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    .line 23
    iput-object p5, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 24
    iput-object p6, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getIntegrityRequestManager$p(Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getLinkConfiguration$p(Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public static final synthetic access$handleLookupResult(Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;Ljava/lang/Object;)Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->handleLookupResult(Ljava/lang/Object;)Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final handleLookupResult(Ljava/lang/Object;)Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAuthResultKt;->toLinkAuthResult(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;

    move-result-object p0

    .line 56
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;->INSTANCE:Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    return-object p0

    .line 57
    :cond_0
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;->INSTANCE:Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    return-object p0

    .line 58
    :cond_1
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    return-object p1

    .line 59
    :cond_2
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AccountError;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AccountError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    return-object p1

    .line 60
    :cond_3
    instance-of p1, p0, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Error;

    check-cast p0, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAuthResult$Error;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    return-object p1

    .line 55
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->linkGate:Lcom/stripe/android/link/gate/LinkGate;

    invoke-interface {v0}, Lcom/stripe/android/link/gate/LinkGate;->getUseAttestationEndpoints()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;->INSTANCE:Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;

    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck$invoke$2;-><init>(Lcom/stripe/android/link/attestation/DefaultLinkAttestationCheck;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
