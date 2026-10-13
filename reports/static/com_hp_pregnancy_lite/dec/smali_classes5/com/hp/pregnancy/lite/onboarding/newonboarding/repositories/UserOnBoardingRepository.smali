.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)0(0\'J.\u0010,\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)0(0-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/JT\u00101\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010)2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010<\u001a\u00020:J\u0006\u0010=\u001a\u00020/J\u0006\u0010>\u001a\u00020?J\u0016\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020/J\u0006\u0010D\u001a\u00020?J\u0018\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020FJ\u0017\u0010J\u001a\u0004\u0018\u00010:2\u0008\u0010G\u001a\u0004\u0018\u00010H\u00a2\u0006\u0002\u0010KJ:\u0010L\u001a\u00020?2\u0006\u0010A\u001a\u00020B2\u0006\u0010M\u001a\u00020:2\u0006\u0010N\u001a\u00020%2\u0008\u0008\u0002\u0010O\u001a\u00020/2\u0008\u0008\u0002\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020/J\u000e\u0010R\u001a\u00020?2\u0006\u0010A\u001a\u00020BJ\u000e\u0010S\u001a\u00020?2\u0006\u0010M\u001a\u00020:J\u0006\u0010T\u001a\u00020BJ,\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020/2\u0014\u0010Y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\u0004\u0012\u00020?0ZJ\u0016\u0010\\\u001a\u00020?2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020/J\u000e\u0010]\u001a\u00020%2\u0006\u00100\u001a\u00020/J\u000c\u0010^\u001a\u00020/*\u00020/H\u0002J\u000c\u0010_\u001a\u00020/*\u00020/H\u0002J\u000c\u0010`\u001a\u00020/*\u00020/H\u0002J\u000c\u0010a\u001a\u00020/*\u00020/H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "userDetailsDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;",
        "insuranceDetailsDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "parseDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "profileBridge",
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "singleConsentUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMgmtDatabaseManager",
        "()Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "getParseDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "getProfileBridge",
        "()Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "getSingleConsentUtil",
        "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;",
        "_isRegisteredUser",
        "",
        "getUserDetails",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/Result;",
        "",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/AboutYouScreenListItem;",
        "getInsuranceDetails",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "stateDropDownSelectedValue",
        "",
        "geoLocationStateRegion",
        "getDueDateDetails",
        "defaultDueDateType",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "minDate",
        "Lkotlinx/datetime/LocalDate;",
        "maxDate",
        "initialDate",
        "Ljava/util/Calendar;",
        "yearSelected",
        "",
        "monthSelected",
        "daySelected",
        "getSelectedStateFromPreference",
        "markOnBoardingComplete",
        "",
        "saveUserToDB",
        "userInputData",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;",
        "_lastName",
        "deleteData",
        "getRegisteredUserDataFromBundle",
        "Lcom/hp/pregnancy/model/User;",
        "bundle",
        "Landroid/os/Bundle;",
        "user",
        "getSignUpType",
        "(Landroid/os/Bundle;)Ljava/lang/Integer;",
        "saveDataToParse",
        "signUpType",
        "isAppPurchasedToUser",
        "lastName",
        "emailFromGoogleOrFB",
        "weekValue",
        "saveUserTempDataToSharedPref",
        "saveUserAdditionalInfo",
        "getUserTempDataFromSharedPref",
        "saveDueDateForLoggedInUsers",
        "dueDate",
        "Ljava/util/Date;",
        "dueDateSource",
        "onDueDateSaveCompletion",
        "Lkotlin/Function1;",
        "Lcom/parse/ParseException;",
        "saveDueDateForGuestUsers",
        "shouldValidateHealthCoverage",
        "toRelationNameEnglish",
        "toAgeEnglish",
        "toIsFirstChildEnglish",
        "toAreYouPregnantEnglish",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;

.field public final d:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public final e:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

.field public final f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final g:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

.field public final h:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final i:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDetailsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insuranceDetailsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmtDatabaseManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBridge"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->d:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->e:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->g:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->i:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->j:Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->o(Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/Calendar;IIIILjava/lang/Object;)Ljava/util/Map;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->c(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/Calendar;III)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->e:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;->a()V

    return-void
.end method

.method public final c(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/Calendar;III)Ljava/util/Map;
    .locals 9

    const-string v0, "minDate"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDate"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;

    move-object v2, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->e(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/util/Calendar;III)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    const-string v0, "stateDropDownSelectedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocationStateRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;Lcom/hp/pregnancy/model/User;)Lcom/hp/pregnancy/model/User;
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/model/User;->setEmail(Ljava/lang/String;)V

    const-string v0, "First"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    const-string v0, "Last"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    const-string v0, "Pass"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/model/User;->setPassword(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/UserDetailsDataSource;->j()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    new-instance v12, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->ARE_YOU_PREGNANT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_CHILD:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_INSURANCE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v11}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->d:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-virtual {v0}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->t()V

    return-void
.end method

.method public final l(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "userInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emailFromGoogleOrFB"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weekValue"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firstName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userAge"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isFirstChild"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "relationship"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_APP_PURCHASED:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "showweek"

    invoke-interface {v1, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pregnancyPlusHardMinVersionAndroid"

    const-string p3, "2"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pregnancyPlusHardMinVersioniOS"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/util/Date;

    iget-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {}, Lcom/hp/pregnancy/util/DateTimeUtils;->o()J

    move-result-wide v2

    invoke-virtual {p6, p1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v2

    invoke-direct {p4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->e:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

    invoke-virtual {p1, v1, p2, p5}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;->g(Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/Date;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->E(Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDueDateSaveCompletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v1, Lrd4;

    invoke-direct {v1, p3}, Lrd4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->E(Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "dd MMM yy"

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PRESENT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    iget-boolean v3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, v2, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object p1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_DATE_OF_INSTALL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_MANDATORY_CONSENT_ACCEPTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final q(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;)V
    .locals 3

    const-string v0, "userInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ComposeAboutYou"

    const-string v1, "inside userOnboardingRepository::saveUserTempDataToSharedPref"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->h:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_INSURANCE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_CHILD:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->ARE_YOU_PREGNANT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/model/User;

    invoke-direct {v0}, Lcom/hp/pregnancy/model/User;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->e:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setEmail(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setRelationWithBaby(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setAreYouPregnant(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setGender(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setReminderFlag(I)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setUnits(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setLenghtUnits(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setWeightUnits(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/model/User;->setAge(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUserInputData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/User;->setIsFirstChild(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->g:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->c(Lcom/hp/pregnancy/model/User;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "UserOnBoardingRepository"

    const-string p2, "saveUserToDB: failed to persist onboarding profile"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "geoLocationStateRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/InsuranceDetailsDataSource;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/UserUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/UserUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/UserUtils;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/UserUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/UserUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
