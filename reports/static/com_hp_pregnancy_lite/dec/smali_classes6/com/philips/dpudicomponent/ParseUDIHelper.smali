.class public final Lcom/philips/dpudicomponent/ParseUDIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/ParseUDIHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\nJ\u001e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010-J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170/2\u0006\u0010)\u001a\u00020*H\u0002J&\u00100\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0086@\u00a2\u0006\u0002\u00103J.\u00104\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020,H\u0002J0\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J6\u0010:\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J \u0010;\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\"\u0010<\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010=\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?H\u0002J\"\u0010@\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0012\u0010A\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J.\u0010B\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J8\u0010C\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010D\u001a\u00020\nH\u0002J.\u0010E\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J\u0010\u0010F\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0002J8\u0010G\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u00108\u001a\u0002092\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\u0006\u0010J\u001a\u00020\u0017H\u0002J*\u0010K\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u0002022\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010IH\u0002J\u001e\u0010L\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020(062\u0006\u00101\u001a\u000202H\u0002J\u0018\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0002J,\u0010R\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010S\u001a\u00020\u00172\u0008\u0008\u0002\u0010T\u001a\u00020\nH\u0002J\"\u0010U\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010T\u001a\u00020\nH\u0002J\u0016\u0010V\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*J*\u0010W\u001a\u00020\u00052\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0018\u0008\u0002\u0010Z\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cJ\u000e\u0010[\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\u0017J\u0018\u0010]\u001a\u00020\u00052\u0006\u0010^\u001a\u00020_2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010`\u001a\u00020?2\u0006\u0010^\u001a\u00020_H\u0002J\u0018\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u0017H\u0002J\u0006\u0010d\u001a\u00020\nJ\u000e\u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020gJ\u000e\u0010h\u001a\u00020\n2\u0006\u0010i\u001a\u00020jR\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R6\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0017X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ParseUDIHelper;",
        "",
        "<init>",
        "()V",
        "init",
        "",
        "parseUdiHelperFunctions",
        "Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;",
        "isRussianUser_",
        "Lkotlin/Function0;",
        "",
        "errorReporter",
        "Lkotlin/Function1;",
        "",
        "getErrorReporter",
        "()Lkotlin/jvm/functions/Function1;",
        "setErrorReporter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isDebugBuild",
        "()Lkotlin/jvm/functions/Function0;",
        "setDebugBuild",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getApiKey",
        "",
        "getGetApiKey",
        "setGetApiKey",
        "logger",
        "Lkotlin/Function3;",
        "getLogger",
        "()Lkotlin/jvm/functions/Function3;",
        "setLogger",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getLocaleFromResConfig",
        "getCrmText",
        "getCountry",
        "getRelationshipWithBaby",
        "TAG",
        "isRequestInProgress",
        "isMigratedToUdi",
        "migrateToPhilipsUDI",
        "Lcom/philips/dpudicomponent/ParseUDIResult;",
        "udiUserInfo",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "udiLauncher",
        "Lcom/philips/dpudicomponent/UDILauncher;",
        "(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUdiAuthData",
        "",
        "loginToPhilipsUdi",
        "parseUDIFlow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginInWithPhilipsInBackground",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "processMigratedUser",
        "currentUser",
        "Lcom/parse/ParseUser;",
        "processLoginSignUpUser",
        "adjustMarketingConsent",
        "alignMarketingConsentOnParseAndUDI",
        "saveLatestOptInDateForCrm",
        "udiOptInDate",
        "Lorg/joda/time/DateTime;",
        "setCrmInfoInMigrateFlow",
        "saveUserNameToUdiIfEmptyInUDI",
        "saveUserDetailsToParse",
        "saveParseUserMigrateFlow",
        "isNewUser",
        "saveParseNewUserLoginSignUp",
        "getEmailFromUdi",
        "removeEmailAndSaveUser",
        "silentException",
        "Lcom/parse/ParseException;",
        "philipsUdiUuid",
        "dispatchSuccess",
        "dispatchSuccessResult",
        "addErrorDescriptionIfExistingUser",
        "it",
        "errorDescription",
        "Lcom/philips/dpudicomponent/ErrorDescription;",
        "getPhilipsUuid",
        "setCrm",
        "country",
        "forceSave",
        "setCrmInfo",
        "setCrmInfoContinuousSync",
        "maintainCorrectUserDataOnParseUDI",
        "udiInterface",
        "Lcom/philips/dpudicomponent/UDIInterface;",
        "onUserInfoReceived",
        "getUdiOptInCountry",
        "udiLocale",
        "setCrmOptedInDate",
        "marketingOptDetails",
        "Lcom/philips/dpudicomponent/MarketingOptDetails;",
        "getCrmOptinDate",
        "parseOptinDate",
        "datePattern",
        "optedInDateString",
        "isRussianUser",
        "launchDeleteAccountFlow",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "isDeviceCustomTabsSupported",
        "context",
        "Landroid/content/Context;",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/philips/dpudicomponent/ParseUDIHelper;

.field public static b:Lkotlin/jvm/functions/Function0;

.field public static c:Lkotlin/jvm/functions/Function1;

.field public static d:Lkotlin/jvm/functions/Function0;

.field public static e:Lkotlin/jvm/functions/Function0;

.field public static f:Lkotlin/jvm/functions/Function3;

.field public static g:Lkotlin/jvm/functions/Function0;

.field public static h:Lkotlin/jvm/functions/Function0;

.field public static i:Lkotlin/jvm/functions/Function0;

.field public static j:Lkotlin/jvm/functions/Function0;

.field public static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/ParseUDIHelper;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final S(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 8

    if-nez p4, :cond_0

    sget-object p3, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p3, p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->u(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    new-instance v7, Lcom/philips/dpudicomponent/ParseUDIError;

    invoke-virtual {p4}, Lcom/parse/ParseException;->getCode()I

    move-result v1

    new-instance v3, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v4, p4, v0, v2}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, v7}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final U(Lcom/parse/ParseException;)V
    .locals 0

    return-void
.end method

.method public static final W(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V
    .locals 1

    sget-object p4, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p4, p0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->B(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->x(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    new-instance p0, Luq2;

    invoke-direct {p0, p2, p3, v0}, Luq2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public static final X(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v2, v0, v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->v(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/parse/ParseException;->getCode()I

    move-result v3

    sget-object v4, Lcom/philips/dpudicomponent/ErrorCode;->EMAIL_ALREADY_TAKEN:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v4}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-ne v3, v4, :cond_2

    new-instance v12, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    invoke-direct {v12, v8, v7, v6, v5}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v3, v2, v12}, Lcom/philips/dpudicomponent/ParseUDIHelper;->q(Lcom/parse/ParseException;Lcom/philips/dpudicomponent/ErrorDescription;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    new-instance v4, Lcom/philips/dpudicomponent/ParseUDIError;

    invoke-virtual/range {p3 .. p3}, Lcom/parse/ParseException;->getCode()I

    move-result v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v15}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1, v4}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    new-instance v4, Lcom/philips/dpudicomponent/ParseUDIError;

    invoke-virtual/range {p3 .. p3}, Lcom/parse/ParseException;->getCode()I

    move-result v10

    new-instance v12, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    invoke-direct {v12, v8, v7, v6, v5}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v15}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1, v4}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic Z(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->Y(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->W(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final a0(ZLcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p0, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->x(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ltq2;

    invoke-direct {p0, p1, p3, p4, p2}, Ltq2;-><init>(Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    invoke-virtual {p1, p0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->S(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final b0(Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseException;)V
    .locals 6

    if-eqz p4, :cond_0

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0, p3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->B(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->R(Lcom/parse/ParseException;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->v(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/dpudicomponent/ParseUDIHelper;->U(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic d(ZLcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->a0(ZLcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final d0(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V
    .locals 0

    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {p2, p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->v(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    return-void
.end method

.method public static synthetic e(Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->b0(Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->X(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic g(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->d0(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic g0(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->f0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->t(Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static final synthetic i(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseException;Lcom/philips/dpudicomponent/ErrorDescription;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->q(Lcom/parse/ParseException;Lcom/philips/dpudicomponent/ErrorDescription;)V

    return-void
.end method

.method public static synthetic i0(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->h0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->B(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->C(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()Z
    .locals 1

    sget-boolean v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->k:Z

    return v0
.end method

.method public static final synthetic m(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->K(Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDILauncher;)V

    return-void
.end method

.method public static final synthetic n(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->P(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    return-void
.end method

.method public static final synthetic o(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->Q(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/UDILauncher;)V

    return-void
.end method

.method public static final synthetic p(Z)V
    .locals 0

    sput-boolean p0, Lcom/philips/dpudicomponent/ParseUDIHelper;->k:Z

    return-void
.end method

.method public static final t(Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-nez p4, :cond_5

    :cond_1
    sget-object p4, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    const-string v0, "UDI_PARSE_INTEGRATION"

    if-eqz p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    if-eqz p4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "making marketrinOptin with token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p3, "countryMK"

    invoke-virtual {p1, p3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/philips/dpudicomponent/UDILauncher;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final B(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->f()Lcom/philips/dpudicomponent/UDICredentials;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDICredentials;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final C(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->f()Lcom/philips/dpudicomponent/UDICredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/UDICredentials;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->B(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "-"

    const-string v1, "udiLocale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final E(Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;)V
    .locals 1

    const-string v0, "parseUdiHelperFunctions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/ParseUdiHelperFunctions;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    sput-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final F()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "http"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final H()Z
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v1, "udiMigrated"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->d:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;->a:Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Staging;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->a:Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 8

    const-string v0, "udi"

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->C(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/ParseUser;->logInWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/philips/dpudicomponent/ParseUDIHelper$loginInWithPhilipsInBackground$1;-><init>(Lcom/parse/boltsinternal/Task;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    return-void
.end method

.method public final L(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-static {v1, p1, v0, p3, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->m(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDILauncher;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final M(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->a:Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;

    invoke-virtual {v0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIDataConsistencyHandler;->i(Lcom/philips/dpudicomponent/UDIInterface;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-static {}, Lcom/philips/dpudicomponent/ParseUDIHelper;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->p(Z)V

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-static {v2, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->k(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v3

    const-string v4, "udi"

    invoke-virtual {v3, v4, v2}, Lcom/parse/ParseUser;->linkWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object v2

    new-instance v3, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper$migrateToPhilipsUDI$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V

    invoke-virtual {v2, v3}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 0

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "parseDateTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/dpudicomponent/ParseUDIHelper;->r(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->c0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    return-void
.end method

.method public final Q(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 0

    invoke-virtual {p0, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->e0(Lcom/philips/dpudicomponent/UDILauncher;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->k0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V

    sget-object p4, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->c0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    return-void
.end method

.method public final R(Lcom/parse/ParseException;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    const-string v1, "UDI_PARSE_INTEGRATION"

    const-string v2, "Unable to save email"

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to save email setting to empty email"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    new-instance v0, Lvq2;

    invoke-direct {v0, p3, p4, p1, p5}, Lvq2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public final T(Lcom/parse/ParseUser;Lorg/joda/time/DateTime;)V
    .locals 3

    const-string v0, "optInDateMK"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lrq2;

    invoke-direct {p2}, Lrq2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->saveEventually(Lcom/parse/SaveCallback;)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 1

    new-instance v0, Lqq2;

    invoke-direct {v0, p2, p1, p3, p4}, Lqq2;-><init>(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/parse/ParseUser;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public final Y(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Z)V
    .locals 7

    new-instance v6, Lsq2;

    move-object v0, v6

    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsq2;-><init>(ZLcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    invoke-virtual {p1, v6}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    return-void
.end method

.method public final c0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 11

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/dpudicomponent/MarketingOptDetails;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/philips/dpudicomponent/MarketingOptDetails;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseUdi "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  marketintOptInResponse "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UDI_PARSE_INTEGRATION"

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->B(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "udiMigrated"

    invoke-virtual {p1, v2, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/parse/ParseUser;->isNew()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/philips/dpudicomponent/ParseFieldConstants;->a:Lcom/philips/dpudicomponent/ParseFieldConstants;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseFieldConstants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDIUserInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ParseFieldConstants;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDIUserInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    new-instance p2, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v0, Lcom/philips/dpudicomponent/ErrorCode;->UNKNOWN_FLOW:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v5

    new-instance v7, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v0, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-direct {v7, v0, v1, v2, v1}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p4, p2}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/ParseUDIHelper;->V(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dpudicomponent/ParseUDIHelper;->Y(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    if-ne p4, v0, :cond_4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/philips/dpudicomponent/ParseUDIHelper;->Z(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p2, Loq2;

    invoke-direct {p2, p3, p4}, Loq2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    invoke-virtual {p1, p2}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    :goto_0
    return-void
.end method

.method public final e0(Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDILauncher;->r()Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIInterface;->I()V

    :cond_0
    return-void
.end method

.method public final f0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/MarketingOptDetails;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "UDI_PARSE_INTEGRATION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetCrmInfo called state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v1, "optInMK"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->l0(Lcom/philips/dpudicomponent/MarketingOptDetails;Lcom/parse/ParseUser;)V

    invoke-static {p3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz p2, :cond_2

    :try_start_1
    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    :cond_1
    move-object p3, v0

    :cond_2
    const-string p2, "countryMK"

    invoke-virtual {p1, p2, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/philips/dpudicomponent/ParseFieldConstants;->a:Lcom/philips/dpudicomponent/ParseFieldConstants;

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/ParseFieldConstants;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/philips/dpudicomponent/ParseUDIHelper;->j:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_3

    const-string p3, "getRelationshipWithBaby"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p3, v2

    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "optInTextMK"

    sget-object p3, Lcom/philips/dpudicomponent/ParseUDIHelper;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p3

    :cond_5
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "locale"

    sget-object p3, Lcom/philips/dpudicomponent/ParseUDIHelper;->g:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_6

    const-string p3, "getLocaleFromResConfig"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p3

    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-void
.end method

.method public final h0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Z)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/philips/dpudicomponent/ParseUDIHelper;->g0(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;)V
    .locals 9

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udiUserInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    :try_start_0
    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/MarketingOptDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/MarketingOptDetails;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "_"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->f0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k0(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 7

    sget-object v0, Lcom/philips/dpudicomponent/UDILocaleHelper;->a:Lcom/philips/dpudicomponent/UDILocaleHelper;

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/UDIUserInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/dpudicomponent/UDILocaleHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/dpudicomponent/ParseUDIHelper;->i0(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->s(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;)V

    :goto_0
    return-void
.end method

.method public final l0(Lcom/philips/dpudicomponent/MarketingOptDetails;Lcom/parse/ParseUser;)V
    .locals 2

    const-string v0, "optInDateMK"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->w(Lcom/philips/dpudicomponent/MarketingOptDetails;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(Lcom/parse/ParseException;Lcom/philips/dpudicomponent/ErrorDescription;)V
    .locals 1

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    sget-object v0, Lcom/philips/dpudicomponent/ErrorCode;->AUTH_ALREADY_USED:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget p1, Lcom/philips/dpudicomponent/R$string;->auth_already_used_error_message:I

    invoke-virtual {p2, p1}, Lcom/philips/dpudicomponent/ErrorDescription;->c(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/dpudicomponent/ErrorCode;->EMAIL_ALREADY_TAKEN:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget p1, Lcom/philips/dpudicomponent/R$string;->email_username_already_used_error_message:I

    invoke-virtual {p2, p1}, Lcom/philips/dpudicomponent/ErrorDescription;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 7

    const-string v0, "optInMK"

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->s(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/dpudicomponent/ParseUDIHelper;->i0(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;)V
    .locals 7

    const-string v0, "optInMK"

    invoke-virtual {p3, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/dpudicomponent/MarketingOptDetails;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_4

    new-instance p1, Lpq2;

    invoke-direct {p1, p2, p3}, Lpq2;-><init>(Lcom/philips/dpudicomponent/UDILauncher;Lcom/parse/ParseUser;)V

    invoke-virtual {p2, p1}, Lcom/philips/dpudicomponent/UDILauncher;->D(Lnet/openid/appauth/AuthState$AuthStateAction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/dpudicomponent/MarketingOptDetails;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->e()Lcom/philips/dpudicomponent/MarketingOptDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->w(Lcom/philips/dpudicomponent/MarketingOptDetails;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->T(Lcom/parse/ParseUser;Lorg/joda/time/DateTime;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIHelper;->f:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_4

    const-string p2, "ParseUdiHelper alignMarketingConsentOnParseAndUDI marketing optin in Invalid state"

    const/4 p3, 0x0

    const-string v0, "UDI_PARSE_INTEGRATION"

    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/philips/dpudicomponent/ParseUDIHelper;->i0(Lcom/philips/dpudicomponent/ParseUDIHelper;Lcom/parse/ParseUser;Lcom/philips/dpudicomponent/UDIUserInfo;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->b(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->v(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    :goto_0
    return-void
.end method

.method public final v(Lkotlinx/coroutines/CancellableContinuation;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 3

    invoke-static {}, Lcom/philips/dpudicomponent/util/ParseUdiUtilsKt;->a()V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->c(Lcom/philips/dpudicomponent/ParseUDIResult$Companion;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/parse/ParseException;ILjava/lang/Object;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/philips/dpudicomponent/MarketingOptDetails;)Lorg/joda/time/DateTime;
    .locals 2

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/MarketingOptDetails;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties;->a:Lcom/philips/dpudicomponent/UDIConfigProperties;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/UDIConfigProperties;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->O(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties;->a:Lcom/philips/dpudicomponent/UDIConfigProperties;

    invoke-virtual {v0}, Lcom/philips/dpudicomponent/UDIConfigProperties;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->O(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x(Lcom/philips/dpudicomponent/UDIUserInfo;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIUserInfo;->f()Lcom/philips/dpudicomponent/UDICredentials;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDICredentials;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final z()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
