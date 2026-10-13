.class public final enum Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BW\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fj\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;",
        "",
        "messageTwoVisibility",
        "",
        "emailAddressLayoutVisibility",
        "resendEmailViewVisibility",
        "ctaTwoVisibility",
        "analyticsScreenName",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "drawable",
        "closeButtonVisibility",
        "closeButtonDrawable",
        "<init>",
        "(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;III)V",
        "getMessageTwoVisibility",
        "()I",
        "getEmailAddressLayoutVisibility",
        "getResendEmailViewVisibility",
        "getCtaTwoVisibility",
        "getAnalyticsScreenName",
        "()Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "getDrawable",
        "getCloseButtonVisibility",
        "getCloseButtonDrawable",
        "NewUserReminder",
        "NewUserEmailReceived",
        "ForceEmailVerifyReminder",
        "ForceEmailVerifyReceived",
        "EmailReceivedAfterRetry",
        "OnBoardingUser",
        "PregnancyLite_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

.field public static final enum EmailReceivedAfterRetry:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

.field public static final enum ForceEmailVerifyReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

.field public static final enum ForceEmailVerifyReminder:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

.field public static final enum NewUserEmailReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

.field public static final enum NewUserReminder:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

.field public static final enum OnBoardingUser:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;


# instance fields
.field private final analyticsScreenName:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeButtonDrawable:I

.field private final closeButtonVisibility:I

.field private final ctaTwoVisibility:I

.field private final drawable:I

.field private final emailAddressLayoutVisibility:I

.field private final messageTwoVisibility:I

.field private final resendEmailViewVisibility:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->NewUserReminder:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->NewUserEmailReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ForceEmailVerifyReminder:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ForceEmailVerifyReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    sget-object v4, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->EmailReceivedAfterRetry:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    sget-object v5, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->OnBoardingUser:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    filled-new-array/range {v0 .. v5}, [Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->VERIFICATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const/16 v11, 0xea

    const/4 v12, 0x0

    const-string v1, "NewUserReminder"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;-><init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->NewUserReminder:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    const/16 v11, 0xef

    const-string v1, "NewUserEmailReceived"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;-><init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->NewUserEmailReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    const/16 v11, 0xe9

    const-string v1, "ForceEmailVerifyReminder"

    const/4 v2, 0x2

    const/16 v5, 0x8

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;-><init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ForceEmailVerifyReminder:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    const/16 v11, 0xe7

    const-string v1, "ForceEmailVerifyReceived"

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;-><init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ForceEmailVerifyReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    const/16 v11, 0xcb

    const-string v1, "EmailReceivedAfterRetry"

    const/4 v2, 0x4

    const/16 v5, 0x8

    const v8, 0x7f0801bc

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;-><init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->EmailReceivedAfterRetry:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    const/16 v11, 0x65

    const-string v1, "OnBoardingUser"

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v10, 0x7f08026a

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;-><init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->OnBoardingUser:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->$values()[Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->messageTwoVisibility:I

    .line 2
    iput p4, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->emailAddressLayoutVisibility:I

    .line 3
    iput p5, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->resendEmailViewVisibility:I

    .line 4
    iput p6, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ctaTwoVisibility:I

    .line 5
    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->analyticsScreenName:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    .line 6
    iput p8, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->drawable:I

    .line 7
    iput p9, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->closeButtonVisibility:I

    .line 8
    iput p10, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->closeButtonDrawable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const v1, 0x7f08027b

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const v0, 0x7f08013f

    move v13, v0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v10, p7

    .line 9
    invoke-direct/range {v3 .. v13}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;-><init>(Ljava/lang/String;IIIIILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;III)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsScreenName()Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->analyticsScreenName:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    return-object v0
.end method

.method public final getCloseButtonDrawable()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->closeButtonDrawable:I

    return v0
.end method

.method public final getCloseButtonVisibility()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->closeButtonVisibility:I

    return v0
.end method

.method public final getCtaTwoVisibility()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ctaTwoVisibility:I

    return v0
.end method

.method public final getDrawable()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->drawable:I

    return v0
.end method

.method public final getEmailAddressLayoutVisibility()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->emailAddressLayoutVisibility:I

    return v0
.end method

.method public final getMessageTwoVisibility()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->messageTwoVisibility:I

    return v0
.end method

.method public final getResendEmailViewVisibility()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->resendEmailViewVisibility:I

    return v0
.end method
