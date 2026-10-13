.class public final Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"J:\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\n\u00100\u001a\u00060 j\u0002`12\u0006\u00102\u001a\u00020 H\u0016J<\u00103\u001a\u0002042\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\n\u00100\u001a\u00060 j\u0002`1H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u00108\u001a\u00020 H\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020 H\u0002J\u0018\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020 H\u0002J\u0010\u0010C\u001a\u00020=2\u0006\u00105\u001a\u00020+H\u0002J\u0008\u0010D\u001a\u00020=H\u0002J,\u0010E\u001a\u0002042\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\n\u00100\u001a\u00060 j\u0002`1H\u0002J\u0010\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020%H\u0002J\u000c\u0010J\u001a\u00020K*\u00020=H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "activityContext",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "germanDueDateTextUtil",
        "Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;)V",
        "getActivityContext",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "daysAtWeekSix",
        "",
        "dueDateIntentLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "setDueDateIntentLauncher",
        "",
        "launcher",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "getDueDateCardModel",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "dueDate",
        "dueDateDaysWeekData",
        "Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;",
        "currentDay",
        "uiCardIndex",
        "getAnimationType",
        "Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;",
        "getDueDateTitleText",
        "",
        "weekPast",
        "dayPast",
        "getDueDateLeftTitle",
        "weekLeft",
        "dayLeft",
        "getDueDateTextForProgressDataCard",
        "getTrimesterDetails",
        "configureDueDateCard",
        "onCardClicked",
        "view",
        "Landroid/view/View;",
        "showDueDatePopup",
        "toLong",
        "",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final f:Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

.field public final g:I

.field public h:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "germanDueDateTextUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->f:Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

    const/16 p1, 0x2a

    iput p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->g:I

    return-void
.end method


# virtual methods
.method public final C(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/datacards/DataCardModel;
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Provider:: Start"

    const-string v2, "BabyNamesDataProvider started"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->P(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->N(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v2, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    iget-object v3, v7, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v4, v3, 0x7

    rem-int/lit8 v3, v3, 0x7

    :try_start_0
    new-instance v5, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;-><init>(IIII)V

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->L(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    move-object v0, p0

    move-object v2, v5

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->E(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v0, "now(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->E(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->L(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    new-instance v2, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->E(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D(I)Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->a:Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->NONE:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->g:I

    if-ge p1, v0, :cond_1

    sget-object p1, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->ANIMATE_WITH_GLOW:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;->ANIMATE_WITH_FULL_SCALE_GLOW:Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    :goto_0
    return-object p1
.end method

.method public final E(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/datacards/DataCardModel;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;->d()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->H(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->F(II)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v4, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->I()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->m(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->G(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->a:Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    move-wide v14, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x12c

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->a()Z

    move-result v6

    new-instance v10, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v3, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x7f1402a7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->D(I)Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;

    move-result-object v16

    const/16 v17, 0x120

    const/16 v5, 0x118

    const/4 v12, 0x0

    move-object v3, v13

    move/from16 v4, p3

    move-object v7, v9

    move/from16 v8, p4

    move-object v9, v12

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;-><init>(IIZLcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/lang/String;Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->f:Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v4, v22

    :goto_2
    sget-object v3, Lcom/philips/uicomponent/constants/DPUICardType;->DueDateCardWithProgress:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v4, v3}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->S(Lcom/philips/uicomponent/constants/DPUICardType;)V

    invoke-virtual {v4, v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v3, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p5 .. p5}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v8}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v7, v12, v7}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v5

    const-string v7, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v5

    goto :goto_4

    :cond_3
    :goto_3
    move-object v9, v7

    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v10

    invoke-virtual/range {p5 .. p5}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    move-object v11, v5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v11, v7

    :goto_6
    move-object v5, v3

    move/from16 v7, p6

    invoke-direct/range {v5 .. v11}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DueDateCardDataProvider End "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Provider:: End"

    invoke-static {v3, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v12}, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->b(Z)V

    return-object v4
.end method

.method public final F(II)Ljava/lang/String;
    .locals 5

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const p2, 0x7f14029f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f140849

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const p2, 0x7f14084b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f12000f

    const-string v3, "getQuantityString(...)"

    if-nez p2, :cond_3

    if-le p1, v1, :cond_3

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f12000e

    invoke-virtual {v0, v4, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f14084a

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2, p1, p2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->k(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final G(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140602

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final H(II)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_4

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v3, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/util/UserUtils;->m(Lcom/parse/ParseUser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v3, v4, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    rem-int/lit8 p2, p2, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-gt v5, v1, :cond_a

    if-nez v6, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v7

    if-gtz v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-nez v6, :cond_8

    if-nez v7, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_a
    :goto_5
    add-int/2addr v1, v3

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getLanguage(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toLowerCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ru"

    const/4 v6, 0x2

    invoke-static {v0, v5, v4, v6, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-static {v0, v4, v3, v1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const p2, 0x7f14034e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    if-ltz p1, :cond_11

    if-gez p2, :cond_d

    goto/16 :goto_6

    :cond_d
    if-ltz v0, :cond_e

    const/16 v1, 0xe

    if-ge v0, v1, :cond_e

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, ", "

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->b(IILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    const v0, 0x7f14084f

    const v1, 0x7f12000e

    const-string v3, "getQuantityString(...)"

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const v4, 0x7f12000f

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f140851

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-object v2
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->z(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->h:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final K()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AppPopupType"

    const-string v2, "Due_Date"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Due_Date_Popup_Type"

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->h:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->K()V

    return-void
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 2

    const-string v0, "referenceDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observableCardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sequence"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->e:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p5, p3, p4}, Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;->C(IILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;I)Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
