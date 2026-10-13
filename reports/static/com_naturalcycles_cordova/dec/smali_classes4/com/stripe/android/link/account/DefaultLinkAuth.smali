.class public final Lcom/stripe/android/link/account/DefaultLinkAuth;
.super Ljava/lang/Object;
.source "DefaultLinkAuth.kt"

# interfaces
.implements Lcom/stripe/android/link/account/LinkAuth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/account/DefaultLinkAuth$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ`\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\r2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\r2\u0008\u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0004\u0008(\u0010)J.\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00132\u0006\u0010,\u001a\u00020\r2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001cH\u0096@\u00a2\u0006\u0004\u0008-\u0010.J`\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\r2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0004\u00080\u0010\u001fJL\u00101\u001a\u0008\u0012\u0004\u0012\u00020!0\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\r2\u0008\u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u00082\u0010)J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0018\u00108\u001a\u000209*\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stripe/android/link/account/DefaultLinkAuth;",
        "Lcom/stripe/android/link/account/LinkAuth;",
        "linkGate",
        "Lcom/stripe/android/link/gate/LinkGate;",
        "linkRepository",
        "Lcom/stripe/android/link/repositories/LinkRepository;",
        "integrityRequestManager",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "config",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "applicationId",
        "",
        "<init>",
        "(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;)V",
        "getApplicationId$annotations",
        "()V",
        "lookup",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ConsumerSessionLookup;",
        "email",
        "emailSource",
        "Lcom/stripe/android/model/EmailSource;",
        "linkAuthIntentId",
        "customerId",
        "sessionId",
        "supportedVerificationTypes",
        "",
        "linkAuthTokenClientSecret",
        "lookup-eH_QyT8",
        "(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signup",
        "Lcom/stripe/android/model/ConsumerSessionSignup;",
        "phoneNumber",
        "country",
        "countryInferringMethod",
        "name",
        "consentAction",
        "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
        "signup-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshConsumer",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "consumerSessionClientSecret",
        "refreshConsumer-0E7RQCE",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileLookupWithAttestation",
        "mobileLookupWithAttestation-eH_QyT8",
        "mobileSignUpWithAttestation",
        "mobileSignUpWithAttestation-bMdYcbs",
        "reportAttestationError",
        "",
        "error",
        "",
        "operation",
        "consumerAction",
        "Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
        "getConsumerAction",
        "(Lcom/stripe/android/link/ui/inline/SignUpConsentAction;)Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
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
.field private final applicationId:Ljava/lang/String;

.field private final config:Lcom/stripe/android/link/LinkConfiguration;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

.field private final linkGate:Lcom/stripe/android/link/gate/LinkGate;

.field private final linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/gate/LinkGate;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/attestation/IntegrityRequestManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "application_id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkGate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrityRequestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkGate:Lcom/stripe/android/link/gate/LinkGate;

    .line 26
    iput-object p2, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 27
    iput-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    .line 28
    iput-object p4, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 29
    iput-object p5, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->config:Lcom/stripe/android/link/LinkConfiguration;

    .line 30
    iput-object p6, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$mobileLookupWithAttestation-eH_QyT8(Lcom/stripe/android/link/account/DefaultLinkAuth;Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/link/account/DefaultLinkAuth;->mobileLookupWithAttestation-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mobileSignUpWithAttestation-bMdYcbs(Lcom/stripe/android/link/account/DefaultLinkAuth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/link/account/DefaultLinkAuth;->mobileSignUpWithAttestation-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getApplicationId$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "application_id"
    .end annotation

    return-void
.end method

.method private final getConsumerAction(Lcom/stripe/android/link/ui/inline/SignUpConsentAction;)Lcom/stripe/android/model/ConsumerSignUpConsentAction;
    .locals 0

    .line 191
    sget-object p0, Lcom/stripe/android/link/account/DefaultLinkAuth$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 211
    :pswitch_0
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->SignUpOptInMobilePrechecked:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 209
    :pswitch_1
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->SignUpOptInMobileChecked:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 207
    :pswitch_2
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->PrecheckedOptInBoxPrefilledNone:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 205
    :pswitch_3
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->PrecheckedOptInBoxPrefilledSome:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 203
    :pswitch_4
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->PrecheckedOptInBoxPrefilledAll:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 201
    :pswitch_5
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->ImpliedWithPrefilledEmail:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 199
    :pswitch_6
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->Implied:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 197
    :pswitch_7
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->CheckboxWithPrefilledEmailAndPhone:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 195
    :pswitch_8
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->CheckboxWithPrefilledEmail:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    .line 193
    :pswitch_9
    sget-object p0, Lcom/stripe/android/model/ConsumerSignUpConsentAction;->Checkbox:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mobileLookupWithAttestation-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/EmailSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;

    iget v3, v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v0, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 114
    iget v3, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->I$0:I

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAuth;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/EmailSource;

    iget-object v2, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->I$0:I

    iget-object v5, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/link/account/DefaultLinkAuth;

    iget-object v6, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/model/EmailSource;

    iget-object v12, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v11

    move-object v11, v7

    move/from16 v7, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAuth;

    .line 124
    iget-object v0, v1, Lcom/stripe/android/link/account/DefaultLinkAuth;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v3, p1

    :try_start_3
    iput-object v3, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$5:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$6:Ljava/lang/Object;

    iput-object v1, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$7:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->I$0:I

    iput v5, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I

    const/4 v14, 0x0

    invoke-static {v0, v14, v13, v5, v14}, Lcom/stripe/attestation/IntegrityRequestManager;->requestToken-gIAlu-s$default(Lcom/stripe/attestation/IntegrityRequestManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    move-object v6, v7

    move v7, v12

    move-object v12, v3

    move-object v3, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v1

    :goto_1
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    .line 125
    iget-object v3, v8, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    move-object v15, v8

    .line 127
    iget-object v8, v15, Lcom/stripe/android/link/account/DefaultLinkAuth;->applicationId:Ljava/lang/String;

    .line 125
    iput-object v12, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$7:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->L$8:Ljava/lang/Object;

    iput v7, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v13, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileLookupWithAttestation$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v12

    move-object v7, v14

    move-object v12, v0

    :try_start_5
    invoke-interface/range {v3 .. v13}, Lcom/stripe/android/link/repositories/LinkRepository;->mobileLookupConsumer-LiYkppA(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v2, v4

    .line 135
    :goto_3
    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/model/ConsumerSessionLookup;

    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    move-object v4, v3

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v4

    .line 136
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    .line 137
    const-string v2, "lookup"

    goto :goto_7

    :cond_6
    const-string v2, "lookupByAuthIntent"

    .line 138
    :goto_7
    invoke-direct {v1, v3, v2}, Lcom/stripe/android/link/account/DefaultLinkAuth;->reportAttestationError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private final mobileSignUpWithAttestation-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;

    iget v3, v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;

    invoke-direct {v2, v1, v0}, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v2

    iget-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 142
    iget v3, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->I$0:I

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/account/DefaultLinkAuth;

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->I$0:I

    iget-object v5, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/link/account/DefaultLinkAuth;

    iget-object v6, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    iget-object v7, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAuth;

    .line 151
    iget-object v0, v1, Lcom/stripe/android/link/account/DefaultLinkAuth;->integrityRequestManager:Lcom/stripe/attestation/IntegrityRequestManager;

    move-object/from16 v3, p1

    iput-object v3, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$5:Ljava/lang/Object;

    iput-object v1, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$6:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->I$0:I

    iput v5, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->label:I

    const/4 v12, 0x0

    invoke-static {v0, v12, v15, v5, v12}, Lcom/stripe/attestation/IntegrityRequestManager;->requestToken-gIAlu-s$default(Lcom/stripe/attestation/IntegrityRequestManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v5, v3

    move v3, v11

    move-object v11, v1

    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 152
    iget-object v0, v11, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    move-object v12, v9

    .line 158
    invoke-direct {v11, v10}, Lcom/stripe/android/link/account/DefaultLinkAuth;->getConsumerAction(Lcom/stripe/android/link/ui/inline/SignUpConsentAction;)Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    move-result-object v9

    .line 160
    iget-object v14, v11, Lcom/stripe/android/link/account/DefaultLinkAuth;->applicationId:Ljava/lang/String;

    .line 161
    iget-object v4, v11, Lcom/stripe/android/link/account/DefaultLinkAuth;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getAmount(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 p1, v0

    .line 162
    iget-object v0, v11, Lcom/stripe/android/link/account/DefaultLinkAuth;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/model/IntentKt;->getCurrency(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    .line 152
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$6:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->L$7:Ljava/lang/Object;

    iput v3, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v15, Lcom/stripe/android/link/account/DefaultLinkAuth$mobileSignUpWithAttestation$1;->label:I

    move-object v10, v4

    move-object v4, v12

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-interface/range {v3 .. v15}, Lcom/stripe/android/link/repositories/LinkRepository;->mobileSignUp-jLovISM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    .line 164
    :cond_5
    :goto_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/model/ConsumerSessionSignup;

    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 166
    const-string v3, "signup"

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/link/account/DefaultLinkAuth;->reportAttestationError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private final reportAttestationError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAuthResultKt;->isBackendAttestationError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_ATTEST_REQUEST:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAuthResultKt;->isIntegrityManagerError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 181
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 182
    check-cast v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 183
    new-instance v1, Lcom/stripe/android/link/LinkEventException;

    invoke-direct {v1, p1}, Lcom/stripe/android/link/LinkEventException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/stripe/android/core/exception/StripeException;

    .line 185
    const-string p1, "operation"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 181
    invoke-interface {p0, v0, v1, p1}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report(Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public lookup-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/EmailSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionLookup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p8, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->label:I

    sub-int/2addr p8, v2

    iput p8, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;

    invoke-direct {v0, p0, p8}, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p8, v0

    iget-object v0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$2:I

    iget p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$1:I

    iget p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$0:I

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/EmailSource;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$2:I

    iget p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$1:I

    iget p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$0:I

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/EmailSource;

    iget-object p0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-eqz p3, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-eqz p7, :cond_6

    move v0, v4

    :cond_6
    if-nez v2, :cond_7

    if-nez v5, :cond_7

    if-nez v0, :cond_7

    .line 47
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Either email+emailSource, linkAuthIntentId, or linkAuthTokenClientSecret must be provided"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 47
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 53
    :cond_7
    iget-object v6, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkGate:Lcom/stripe/android/link/gate/LinkGate;

    invoke-interface {v6}, Lcom/stripe/android/link/gate/LinkGate;->getUseAttestationEndpoints()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$5:Ljava/lang/Object;

    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$6:Ljava/lang/Object;

    iput v2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$0:I

    iput v5, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$1:I

    iput v0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$2:I

    iput v4, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->label:I

    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/link/account/DefaultLinkAuth;->mobileLookupWithAttestation-eH_QyT8(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    return-object p0

    .line 64
    :cond_9
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$5:Ljava/lang/Object;

    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->L$6:Ljava/lang/Object;

    iput v2, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$0:I

    iput v5, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$1:I

    iput v0, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->I$2:I

    iput v3, p8, Lcom/stripe/android/link/account/DefaultLinkAuth$lookup$1;->label:I

    move-object p2, p3

    move-object p3, p5

    move-object p5, p6

    move-object p6, p8

    invoke-interface/range {p0 .. p6}, Lcom/stripe/android/link/repositories/LinkRepository;->lookupConsumer-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    return-object p0
.end method

.method public refreshConsumer-0E7RQCE(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p3, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 108
    iget-object p0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->applicationId:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$refreshConsumer$1;->label:I

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/stripe/android/link/repositories/LinkRepository;->refreshConsumer-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public signup-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;

    iget v1, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;

    invoke-direct {v0, p0, p7}, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;-><init>(Lcom/stripe/android/link/account/DefaultLinkAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p7, v0

    iget-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    iget-object p0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkGate:Lcom/stripe/android/link/gate/LinkGate;

    invoke-interface {v0}, Lcom/stripe/android/link/gate/LinkGate;->getUseAttestationEndpoints()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$5:Ljava/lang/Object;

    iput v4, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->label:I

    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/link/account/DefaultLinkAuth;->mobileSignUpWithAttestation-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/link/account/DefaultLinkAuth;->linkRepository:Lcom/stripe/android/link/repositories/LinkRepository;

    .line 98
    invoke-direct {p0, p6}, Lcom/stripe/android/link/account/DefaultLinkAuth;->getConsumerAction(Lcom/stripe/android/link/ui/inline/SignUpConsentAction;)Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    move-result-object p0

    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$4:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iput-object p6, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->L$5:Ljava/lang/Object;

    iput v3, p7, Lcom/stripe/android/link/account/DefaultLinkAuth$signup$1;->label:I

    move-object p6, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p7}, Lcom/stripe/android/link/repositories/LinkRepository;->consumerSignUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object p0
.end method
