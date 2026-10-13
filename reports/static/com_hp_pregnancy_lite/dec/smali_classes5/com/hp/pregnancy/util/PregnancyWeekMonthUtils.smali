.class public final Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010!\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011J\u0016\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0002J\u0006\u0010/\u001a\u00020\u0017J\u001c\u00100\u001a\u00020\u00112\u0008\u0008\u0002\u00101\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0019\u00102\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011J\u000e\u00109\u001a\u00020:2\u0006\u0010!\u001a\u00020%J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010!\u001a\u00020%J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010!\u001a\u00020%H\u0002J\u0008\u0010=\u001a\u0004\u0018\u00010\u0019J(\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u0010A\u001a\u00020\"J(\u0010B\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u0010A\u001a\u00020\"J\u001e\u0010C\u001a\u00020\"2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0011J\u001a\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190G2\u0006\u0010H\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006I"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "",
        "weekSettingsHandler",
        "Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "<init>",
        "(Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V",
        "getWeekSettingsHandler",
        "()Lcom/hp/pregnancy/util/WeekSettingsHandler;",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "getWeek",
        "",
        "week",
        "maxTabs",
        "getWeekNumForWeeklyNotification",
        "getCurrentPregnancyWeeks",
        "defaultToPreviousDueDate",
        "",
        "getMaxDueDate",
        "Lorg/joda/time/DateTime;",
        "getPregnancyDays",
        "getPregnancyWeeks",
        "getWeekToDisplay",
        "getCurrentPregnancyDays",
        "getWeeksFromDate",
        "selectedDate",
        "remainingDays",
        "dueDate",
        "",
        "pastDays",
        "isDueOrOverDue",
        "",
        "getWeekFromSequenceNumber",
        "sequenceNumber",
        "getDaysBetween",
        "rawMinDate",
        "rawMaxDate",
        "getPregnancyMonthsForUserWeight",
        "day",
        "getPregnancyMonthsForMyBelly",
        "mapDayToMonth",
        "isBabyAlreadyBorn",
        "getWeekNo",
        "maxWeekNumber",
        "getDueDateInMillis",
        "(Z)Ljava/lang/Long;",
        "getTrimester",
        "weeksPast",
        "context",
        "Landroid/content/Context;",
        "getWeekNumberFromDayNumber",
        "getPregnancyWeeksAndDaysKMM",
        "Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;",
        "getPregnancyWeekFromDueDate",
        "getPregnancyDaysFromDueDate",
        "getPregnancyFirstWeekStartDate",
        "getCombinedWeekAndDayValue",
        "weeks",
        "days",
        "separator",
        "getCombinedWeekAndDayValueForDueDateCard",
        "getFinalCountDownDays",
        "weeksLeft",
        "daysLeft",
        "getWeekStartAndEndDates",
        "Lkotlin/Pair;",
        "currentWeek",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public final b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 1

    const-string v0, "weekSettingsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-void
.end method

.method public static synthetic D(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x2a

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->C(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->f(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->o(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->w(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->D(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;IZILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final C(IZ)I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->j(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->w(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->H(I)I

    move-result p2

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final E(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final F()Lcom/hp/pregnancy/util/WeekSettingsHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    return-object v0
.end method

.method public final G(I)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->r()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->plusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final H(I)I
    .locals 0

    return p1
.end method

.method public final I(Lorg/joda/time/DateTime;)I
    .locals 3

    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    if-eqz p1, :cond_0

    const/16 v1, 0x118

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Weeks;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result p1

    return p1
.end method

.method public final J()Z
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/hp/pregnancy/util/ParseUserHelper;->b(ZILjava/lang/Object;)Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->v()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    const-string v3, "dob"

    invoke-virtual {v0, v3}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->u()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1
.end method

.method public final K(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->y(J)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;->f()I

    move-result p1

    const/16 p2, 0x118

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(I)I
    .locals 1

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x76

    if-ge p1, v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x92

    if-ge p1, v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xb5

    if-ge p1, v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0xd1

    if-ge p1, v0, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0xf4

    if-ge p1, v0, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    :goto_0
    return p1
.end method

.method public final M(Ljava/lang/String;)I
    .locals 3

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->m()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(Ljava/lang/String;)I
    .locals 4

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-lez p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120009

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const v1, 0x7f120008

    if-lez p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final b(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, ""

    if-le p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120009

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-string v2, "getQuantityString(...)"

    const v3, 0x7f120008

    if-gt v0, p2, :cond_1

    const/16 v0, 0xe

    if-ge p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1403b2

    invoke-static {p3, v0, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->B(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    if-le p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final c(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->o(Z)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->g(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->w(Z)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "rawMinDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMaxDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "forPattern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v0, p2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-object v0
.end method

.method public final j(Z)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->q()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->M()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->J()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->a:Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-virtual {v5}, Lcom/hp/pregnancy/util/WeekSettingsHandler;->b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v5, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v5}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->v()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final k(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p3, p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120008

    invoke-virtual {p1, v0, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->b:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    return-object v0
.end method

.method public final m()Lorg/joda/time/DateTime;
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "plusDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final o(Z)I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->o()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->j(Z)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    const/16 p1, 0xc

    invoke-static {v0, p1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->m()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->m()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Lorg/joda/time/DateTime;
    .locals 4

    const/16 v0, 0xc

    :try_start_0
    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v1, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->c:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->t(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusWeeks(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)I
    .locals 1

    const/16 v0, 0xe

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->L(I)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->L(I)I

    move-result p1

    return p1
.end method

.method public final u(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->q(J)I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final v()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final w(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->o(Z)I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final y(J)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;
    .locals 2

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->a:Lcom/multiplatform/test/duedatecalculator/DueDateProvider;

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    const-string v1, "toLocalDate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/datetime/ConvertersKt;->b(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/multiplatform/test/duedatecalculator/DueDateProvider;->b(Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;Lkotlinx/datetime/LocalDate;)Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const p1, 0x7f14033e

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    const p1, 0x7f140671

    invoke-static {p2, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f14070f

    if-gt v1, p1, :cond_2

    const/16 v1, 0x2a

    if-ge p1, v1, :cond_2

    invoke-static {p2, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
