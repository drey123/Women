.class public final Lcom/braintreepayments/api/core/AnalyticsParamRepository;
.super Ljava/lang/Object;
.source "AnalyticsParamRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "",
        "uuidHelper",
        "Lcom/braintreepayments/api/core/UUIDHelper;",
        "(Lcom/braintreepayments/api/core/UUIDHelper;)V",
        "_sessionId",
        "",
        "didEnablePayPalAppSwitch",
        "",
        "getDidEnablePayPalAppSwitch",
        "()Ljava/lang/Boolean;",
        "setDidEnablePayPalAppSwitch",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "didPayPalServerAttemptAppSwitch",
        "getDidPayPalServerAttemptAppSwitch",
        "setDidPayPalServerAttemptAppSwitch",
        "didSdkAttemptAppSwitch",
        "getDidSdkAttemptAppSwitch",
        "setDidSdkAttemptAppSwitch",
        "linkType",
        "Lcom/braintreepayments/api/core/LinkType;",
        "getLinkType",
        "()Lcom/braintreepayments/api/core/LinkType;",
        "setLinkType",
        "(Lcom/braintreepayments/api/core/LinkType;)V",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "reset",
        "",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _sessionId:Ljava/lang/String;

.field private didEnablePayPalAppSwitch:Ljava/lang/Boolean;

.field private didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

.field private didSdkAttemptAppSwitch:Ljava/lang/Boolean;

.field private linkType:Lcom/braintreepayments/api/core/LinkType;

.field private final uuidHelper:Lcom/braintreepayments/api/core/UUIDHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    .line 67
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion$instance$2;->INSTANCE:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;-><init>(Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/UUIDHelper;)V
    .locals 1

    const-string v0, "uuidHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->uuidHelper:Lcom/braintreepayments/api/core/UUIDHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/braintreepayments/api/core/UUIDHelper;

    invoke-direct {p1}, Lcom/braintreepayments/api/core/UUIDHelper;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;-><init>(Lcom/braintreepayments/api/core/UUIDHelper;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getDidEnablePayPalAppSwitch()Ljava/lang/Boolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDidPayPalServerAttemptAppSwitch()Ljava/lang/Boolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDidSdkAttemptAppSwitch()Ljava/lang/Boolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLinkType()Lcom/braintreepayments/api/core/LinkType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->linkType:Lcom/braintreepayments/api/core/LinkType;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->_sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->uuidHelper:Lcom/braintreepayments/api/core/UUIDHelper;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->_sessionId:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->_sessionId:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "_sessionId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->uuidHelper:Lcom/braintreepayments/api/core/UUIDHelper;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->_sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->linkType:Lcom/braintreepayments/api/core/LinkType;

    .line 57
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDidEnablePayPalAppSwitch(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDidPayPalServerAttemptAppSwitch(Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDidSdkAttemptAppSwitch(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLinkType(Lcom/braintreepayments/api/core/LinkType;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->linkType:Lcom/braintreepayments/api/core/LinkType;

    return-void
.end method
