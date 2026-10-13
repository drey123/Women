.class public final Lcom/stripe/android/link/model/LinkAccount;
.super Ljava/lang/Object;
.source "LinkAccount.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u00103\u001a\u00020\u000b*\u00020\u0003H\u0002J\u000c\u00104\u001a\u00020\u000b*\u00020\u0003H\u0002J\u000c\u00105\u001a\u00020\u000b*\u00020\u0003H\u0002J\t\u00106\u001a\u00020\u0003H\u00c2\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003JA\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0006\u0010<\u001a\u00020=J\u0013\u0010>\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020=H\u00d6\u0001J\t\u0010B\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0017\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u000fR\u0017\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u000fR\u0017\u0010\"\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0018\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010$\u001a\u00020\u000b\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u0015R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u00020,\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010/R\u0019\u00100\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u0010\u000f\u00a8\u0006H"
    }
    d2 = {
        "Lcom/stripe/android/link/model/LinkAccount;",
        "Landroid/os/Parcelable;",
        "consumerSession",
        "Lcom/stripe/android/model/ConsumerSession;",
        "consumerPublishableKey",
        "",
        "displayablePaymentDetails",
        "Lcom/stripe/android/model/DisplayablePaymentDetails;",
        "linkAuthIntentInfo",
        "Lcom/stripe/android/link/model/LinkAuthIntentInfo;",
        "viewedWebviewOpenUrl",
        "",
        "<init>",
        "(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Z)V",
        "getConsumerPublishableKey",
        "()Ljava/lang/String;",
        "getDisplayablePaymentDetails",
        "()Lcom/stripe/android/model/DisplayablePaymentDetails;",
        "getLinkAuthIntentInfo",
        "()Lcom/stripe/android/link/model/LinkAuthIntentInfo;",
        "getViewedWebviewOpenUrl",
        "()Z",
        "redactedPhoneNumber",
        "getRedactedPhoneNumber$annotations",
        "()V",
        "getRedactedPhoneNumber",
        "unredactedPhoneNumber",
        "getUnredactedPhoneNumber",
        "clientSecret",
        "getClientSecret$annotations",
        "getClientSecret",
        "email",
        "getEmail$annotations",
        "getEmail",
        "isVerified",
        "isVerified$annotations",
        "completedSignup",
        "getCompletedSignup$annotations",
        "getCompletedSignup",
        "consentPresentation",
        "Lcom/stripe/android/link/model/ConsentPresentation;",
        "getConsentPresentation",
        "()Lcom/stripe/android/link/model/ConsentPresentation;",
        "accountStatus",
        "Lcom/stripe/android/link/model/AccountStatus;",
        "getAccountStatus$annotations",
        "getAccountStatus",
        "()Lcom/stripe/android/link/model/AccountStatus;",
        "webviewOpenUrl",
        "getWebviewOpenUrl$annotations",
        "getWebviewOpenUrl",
        "containsSMSSessionStarted",
        "isVerifiedForSignup",
        "isVerifiedWithLinkAuthToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountStatus:Lcom/stripe/android/link/model/AccountStatus;

.field private final clientSecret:Ljava/lang/String;

.field private final completedSignup:Z

.field private final consumerPublishableKey:Ljava/lang/String;

.field private final consumerSession:Lcom/stripe/android/model/ConsumerSession;

.field private final displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

.field private final email:Ljava/lang/String;

.field private final isVerified:Z

.field private final linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

.field private final redactedPhoneNumber:Ljava/lang/String;

.field private final viewedWebviewOpenUrl:Z

.field private final webviewOpenUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/model/LinkAccount$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/model/LinkAccount$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/model/LinkAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/model/LinkAccount;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Z)V
    .locals 7

    const-string v0, "consumerSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    .line 17
    iput-object p2, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    .line 19
    iput-object p4, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    .line 20
    iput-boolean p5, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getRedactedFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "*"

    const-string v3, "\u2022"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/model/LinkAccount;->redactedPhoneNumber:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getClientSecret()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/model/LinkAccount;->clientSecret:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getEmailAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/link/model/LinkAccount;->email:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getMeetsMinimumAuthenticationLevel()Z

    move-result p2

    if-nez p2, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/LinkAccount;->isVerifiedForSignup(Lcom/stripe/android/model/ConsumerSession;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/LinkAccount;->isVerifiedWithLinkAuthToken(Lcom/stripe/android/model/ConsumerSession;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 45
    :goto_1
    iput-boolean p2, p0, Lcom/stripe/android/link/model/LinkAccount;->isVerified:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/LinkAccount;->isVerifiedForSignup(Lcom/stripe/android/model/ConsumerSession;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/stripe/android/link/model/LinkAccount;->completedSignup:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 58
    new-instance p2, Lcom/stripe/android/link/model/AccountStatus$Verified;

    .line 59
    invoke-virtual {p0}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p4

    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getMeetsMinimumAuthenticationLevel()Z

    move-result p5

    .line 58
    invoke-direct {p2, p4, p5}, Lcom/stripe/android/link/model/AccountStatus$Verified;-><init>(Lcom/stripe/android/link/model/ConsentPresentation;Z)V

    check-cast p2, Lcom/stripe/android/link/model/AccountStatus;

    goto :goto_3

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/link/model/LinkAccount;->containsSMSSessionStarted(Lcom/stripe/android/model/ConsumerSession;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 64
    sget-object p2, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    check-cast p2, Lcom/stripe/android/link/model/AccountStatus;

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getMobileFallbackWebviewParams()Lcom/stripe/android/model/MobileFallbackWebviewParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2}, Lcom/stripe/android/model/MobileFallbackWebviewParams;->getWebviewOpenUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 72
    invoke-virtual {p2}, Lcom/stripe/android/model/MobileFallbackWebviewParams;->getWebViewRequirementType()Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    move-result-object p2

    sget-object p5, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Required:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    if-ne p2, p5, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p3

    .line 68
    :goto_2
    new-instance p2, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    invoke-direct {p2, p4}, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/stripe/android/link/model/AccountStatus;

    .line 56
    :goto_3
    iput-object p2, p0, Lcom/stripe/android/link/model/LinkAccount;->accountStatus:Lcom/stripe/android/link/model/AccountStatus;

    .line 79
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getMobileFallbackWebviewParams()Lcom/stripe/android/model/MobileFallbackWebviewParams;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stripe/android/model/MobileFallbackWebviewParams;->getWebviewOpenUrl()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lcom/stripe/android/link/model/LinkAccount;->webviewOpenUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 15
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/link/model/LinkAccount;-><init>(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Z)V

    return-void
.end method

.method private final component1()Lcom/stripe/android/model/ConsumerSession;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    return-object p0
.end method

.method private final containsSMSSessionStarted(Lcom/stripe/android/model/ConsumerSession;)Z
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getVerificationSessions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 82
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getType()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->Sms:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    if-ne v1, v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getState()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Started:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;ZILjava/lang/Object;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/link/model/LinkAccount;->copy(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Z)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccountStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientSecret$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompletedSignup$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRedactedPhoneNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebviewOpenUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isVerified$annotations()V
    .locals 0

    return-void
.end method

.method private final isVerifiedForSignup(Lcom/stripe/android/model/ConsumerSession;)Z
    .locals 3

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getVerificationSessions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 87
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getType()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->SignUp:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    if-ne v1, v2, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getState()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Started:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isVerifiedWithLinkAuthToken(Lcom/stripe/android/model/ConsumerSession;)Z
    .locals 3

    .line 91
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerSession;->getVerificationSessions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 92
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getType()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->LinkAuthToken:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    if-ne v1, v2, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;->getState()Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Verified:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/DisplayablePaymentDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/link/model/LinkAuthIntentInfo;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Z)Lcom/stripe/android/link/model/LinkAccount;
    .locals 6

    const-string p0, "consumerSession"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/model/LinkAccount;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/model/LinkAccount;-><init>(Lcom/stripe/android/model/ConsumerSession;Ljava/lang/String;Lcom/stripe/android/model/DisplayablePaymentDetails;Lcom/stripe/android/link/model/LinkAuthIntentInfo;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/model/LinkAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    iget-object v3, p1, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    iget-object v3, p1, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    iget-object v3, p1, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    iget-boolean p1, p1, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->accountStatus:Lcom/stripe/android/link/model/AccountStatus;

    return-object p0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getCompletedSignup()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->completedSignup:Z

    return p0
.end method

.method public final getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/link/model/LinkAuthIntentInfo;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getConsumerPublishableKey()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkAuthIntentInfo()Lcom/stripe/android/link/model/LinkAuthIntentInfo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    return-object p0
.end method

.method public final getRedactedPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->redactedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnredactedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession;->getUnredactedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerSession;->getPhoneNumberCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {v0, p0}, Lcom/stripe/android/uicore/elements/PhoneNumberFormatterKt;->convertPhoneNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewedWebviewOpenUrl()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    return p0
.end method

.method public final getWebviewOpenUrl()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/stripe/android/link/model/LinkAccount;->webviewOpenUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerSession;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/DisplayablePaymentDetails;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAuthIntentInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isVerified()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->isVerified:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    iget-object v1, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    iget-object v3, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LinkAccount(consumerSession="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", consumerPublishableKey="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayablePaymentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkAuthIntentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewedWebviewOpenUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerSession:Lcom/stripe/android/model/ConsumerSession;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->consumerPublishableKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->displayablePaymentDetails:Lcom/stripe/android/model/DisplayablePaymentDetails;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/model/LinkAccount;->linkAuthIntentInfo:Lcom/stripe/android/link/model/LinkAuthIntentInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/model/LinkAuthIntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p0, p0, Lcom/stripe/android/link/model/LinkAccount;->viewedWebviewOpenUrl:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
