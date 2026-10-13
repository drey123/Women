.class public final Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u000fJ\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010!\u001a\u00020\u001eJ\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0018J&\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u00182\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u000fH\u0007J\u0006\u0010*\u001a\u00020 J\u0012\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0007J\u0012\u0010/\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0007J\u000e\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013J\u000e\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013J4\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020$2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00182\u0018\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010<J\u001c\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020 0BJ:\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00182\u0006\u00109\u001a\u00020$2\u0018\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010<H\u0002J\u0018\u0010E\u001a\u00020\u000f2\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0018H\u0002J\"\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010H\u001a\u00020\u000fH\u0002J\u0006\u0010H\u001a\u00020 J\u0006\u0010I\u001a\u00020\u0018J\u0006\u0010J\u001a\u00020\u000fJ\u000e\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u00103\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006M"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "",
        "pregnancyRepository",
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "babyRepository",
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "userRepository",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "isEmptyDueDate",
        "",
        "isBabyAlreadyBorn",
        "isPregnancyLoss",
        "getDueDateCalender",
        "Ljava/util/Calendar;",
        "getDefaultDueDate",
        "getDueDateAsMillis",
        "",
        "getDueDate",
        "",
        "hasSetDueDate",
        "hasDueDateForAnalytics",
        "isMockedDueDateAvailable",
        "isWeekConfigAltered",
        "pregnancyWeekFromConfig",
        "",
        "updateWeekConfigPrefs",
        "",
        "getMockedPregnancyDays",
        "getMockedDueDate",
        "getDueDateAsDate",
        "Ljava/util/Date;",
        "getDueDateSource",
        "updateDueDate",
        "dueDate",
        "dueDateSource",
        "isDueDateAltered",
        "clearDueDate",
        "minDate",
        "Lkotlinx/datetime/LocalDate;",
        "type",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "maxDate",
        "dueDateToDOC",
        "c",
        "dueDateToLMP",
        "retryCount",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "saveDueDate",
        "selectedDate",
        "source",
        "onDueDateSaveCompletion",
        "Lkotlin/Function1;",
        "Lcom/parse/ParseException;",
        "showErrorPopup",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onRetry",
        "Lkotlin/Function0;",
        "updateParseForRegisteredUsers",
        "prevDueDate",
        "saveDueDateToDB",
        "savePregnancyWithDueDate",
        "dueDateSeconds",
        "clearBirthDate",
        "getBirthDate",
        "isBirthDateEmpty",
        "updateBirthDate",
        "dateInMillis",
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
.field public final a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

.field public final b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

.field public final c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

.field public final d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 1

    const-string v0, "pregnancyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method

.method public static synthetic A(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->z(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->B(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic O(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final Q(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->F(Ljava/util/Date;Ljava/lang/String;)Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->Q(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->J(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)Lkotlinx/datetime/LocalDate;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->a:Lcom/multiplatform/test/duedatecalculator/DueDateProvider;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->toKotlinType()Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->a(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->b()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final D()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v1

    const-string v2, "PregnancyWeek"

    invoke-interface {v1, v2, v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final E(Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->j()Ljava/util/Date;

    move-result-object v0

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->F(Ljava/util/Date;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->P(Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Lcom/parse/ParseException;

    const/4 p2, -0x1

    const-string v0, "Failed to save due date to local DB"

    invoke-direct {p1, p2, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/Date;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {p1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->G(JLjava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1, p2}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->e(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-interface {p2, v1, v3, v4}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->a(Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->g(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c()V

    :cond_2
    return v2
.end method

.method public final G(JLjava/lang/String;Z)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v18, v0

    goto :goto_4

    :cond_2
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v0

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v18, v2

    :goto_4
    iget-object v0, v1, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    new-instance v2, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-object v3, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x651

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v5, v18

    move-object/from16 v7, p3

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v20}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->f(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->c()V

    :cond_6
    return v0
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->e:I

    return-void
.end method

.method public final I(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v0, 0x7f140082

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f14031b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfy0;

    invoke-direct {v6, p2}, Lfy0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final K(J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    :cond_1
    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v15, 0x3fb

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/hp/pregnancy/model/profile/BabyProfile;->b(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->O(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->O(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p3, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {p1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->G(JLjava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object p3

    const-string v3, ""

    if-nez p3, :cond_3

    move-object p3, v3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p2

    :goto_0
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    return v0

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v1, v2, p2}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->e(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {p1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_8

    if-nez p2, :cond_8

    return v0

    :cond_8
    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->e(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final P(Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "duedate"

    invoke-virtual {v0, v1, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "pregloss"

    invoke-virtual {v0, v1, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "dob"

    invoke-virtual {v0, p3}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    new-instance p3, Ley0;

    invoke-direct {p3, p0, p1, p2, p4}, Ley0;-><init>(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    new-instance p1, Lcom/parse/ParseException;

    const/16 p2, 0x65

    const-string p3, "ParseUser must not be null"

    invoke-direct {p1, p2, p3}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->WEEK_CONFIG:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    const/16 v15, 0x3fb

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/hp/pregnancy/model/profile/BabyProfile;->b(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->e(Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, -0x26

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, -0x28

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v0

    const-string v1, "0.0"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->s(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h()Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    const/4 v1, 0x5

    const/16 v2, 0xee

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/16 v0, 0xc

    invoke-static {v3, v4, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->s(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Date;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->n(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->j()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/util/Calendar;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->o()I

    move-result v0

    rsub-int v1, v0, 0x118

    const/16 v2, 0xc

    const-string v3, "now(...)"

    if-lez v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x11f

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->D()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->e:I

    return v0
.end method

.method public final q()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-object v0
.end method

.method public final r()Z
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    move v1, v2

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return v1
.end method

.method public final s()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->b:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return v0
.end method

.method public final w()Z
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->D()I

    move-result v0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DUE_DATE_CHANGED_AFTER_WEEK_CONFIG_CHANGE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->y(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->R(I)V

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public final x()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->a:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public final y(I)Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->WEEK_CONFIG:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final z(Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;)Lkotlinx/datetime/LocalDate;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->a:Lcom/multiplatform/test/duedatecalculator/DueDateProvider;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->toKotlinType()Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->a(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;)Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/test/duedatecalculator/model/CalendarDateRange;->a()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    return-object p1
.end method
