.class public final Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001cH\u0002J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0017J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020!H\u0002J\"\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u000203H\u0002J\"\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u000203H\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0017H\u0002J\u0010\u0010?\u001a\u0004\u0018\u00010\u001d2\u0006\u0010@\u001a\u00020!J\u0012\u0010A\u001a\u0004\u0018\u00010\u001d2\u0006\u0010&\u001a\u00020!H\u0002J\u0016\u0010B\u001a\u00020,2\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cJ\u000e\u0010D\u001a\u00020\u00172\u0006\u0010&\u001a\u00020!J0\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170F2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020H0F2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "preferences",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "timelineWeeksDataSource",
        "Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "videoImageResourceManager",
        "Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;",
        "userProfileUnitsRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getRemoteContentFetchRepository",
        "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "weightZero",
        "",
        "weightEmpty",
        "singleParenting",
        "partnerInfo",
        "weeklyImages",
        "",
        "Landroid/net/Uri;",
        "getWeeklyOverviewUiData",
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;",
        "deeplinkWeek",
        "",
        "getWeeklyScreenItems",
        "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;",
        "weeklyOverview",
        "Lcom/philips/hp/cms/model/WeeklyOverviewArticle;",
        "selectedWeek",
        "getRelevantSnippets",
        "",
        "snippetsList",
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;",
        "updateCollapsedSnippetIndices",
        "",
        "snippetType",
        "expanded",
        "",
        "getExpandedState",
        "snippetTitle",
        "getWeightLengthData",
        "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;",
        "weekNumber",
        "calculateLengthValueAndUnit",
        "lengthUnits",
        "weightLength",
        "Lcom/hp/pregnancy/room_database/entity/WeightLength;",
        "weightLengthData",
        "calculateWeightValueAndUnit",
        "weightUnits",
        "getEuropeanEquivalentValue",
        "",
        "actualValue",
        "getImageUriForWeek",
        "week",
        "getWeeklyImageUri",
        "saveToWeeklyImages",
        "images",
        "getWeekLabelText",
        "formatDateChipData",
        "Lkotlin/Pair;",
        "weekStartAndEndDates",
        "Lorg/joda/time/DateTime;",
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

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final c:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

.field public final d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final e:Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;

.field public final f:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

.field public final g:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineWeeksDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoImageResourceManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileUnitsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->c:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->e:Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->f:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->g:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    const-string p1, "0"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->h:Ljava/lang/String;

    const-string p1, "-"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->i:Ljava/lang/String;

    const-string p1, "SingleParenting"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->j:Ljava/lang/String;

    const-string p1, "PartnerInfo"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V
    .locals 3

    const-string v0, " "

    if-eqz p2, :cond_2

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "CM"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v1}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p3, v2}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->f(Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V
    .locals 3

    if-eqz p2, :cond_5

    const-string v0, "lb"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "st"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kg"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/WeightLength;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const-string p2, " "

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p3, v2}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->h(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;->g(Ljava/lang/String;)V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lkotlin/Pair;Landroid/content/Context;)Lkotlin/Pair;
    .locals 8

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/joda/time/DateTime;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "dd MMM"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->e(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/joda/time/DateTime;

    const-string v3, "dd MMM"

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->e(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "snippetTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->WEEKLY_COLLAPSED_SNIPPET_INDICES:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->l(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method public final f(I)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->e:Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;->d(I)Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;->b()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/Collection;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;->h()Lcom/philips/hp/cms/model/Snippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/Snippet;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;->h()Lcom/philips/hp/cms/model/Snippet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/hp/cms/model/Snippet;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/hp/pregnancy/util/RelationUtilsKt;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;->h()Lcom/philips/hp/cms/model/Snippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/Snippet;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->k:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;->h()Lcom/philips/hp/cms/model/Snippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/hp/cms/model/Snippet;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->j:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->c:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->l:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x28

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final j(I)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    const/16 v1, 0x29

    if-gez p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->c:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->c:Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(Lcom/philips/hp/cms/model/WeeklyOverviewArticle;I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v6, p2

    const-string v1, "weeklyOverview"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->d:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v2, v6}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->G(I)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->c(Lkotlin/Pair;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyDateChipItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lkotlin/Pair;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->l(I)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->i(I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getImage()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverview3DSizeGuideItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;Landroid/net/Uri;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewTitleItem;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewTitleItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/util/GamAdUtilsKt;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getTags()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getBody()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getSnippets()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/hp/cms/model/Snippet;

    new-instance v7, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;

    invoke-direct {v7, v3, v6, v4, v3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/Snippet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->g(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getSources()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "getString(...)"

    if-lez v1, :cond_1

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReferencesItem;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->a:Landroid/content/Context;

    const v7, 0x7f1406cd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getSources()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReferencesItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getReadNext()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewTitleItem;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->a:Landroid/content/Context;

    const v7, 0x7f140712

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6, v4, v3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewTitleItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getReadNext()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewDisclaimerItem;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getDisclaimer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewDisclaimerItem;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v10
.end method

.method public final l(I)Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    const/16 v1, 0x29

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->Q()Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x7

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;->a(I)Lcom/hp/pregnancy/room_database/entity/WeightLength;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->Q()Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;

    move-result-object p1

    const/16 v0, 0x118

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/room_database/dao/WeightLengthDao;->a(I)Lcom/hp/pregnancy/room_database/entity/WeightLength;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->f:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->f:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v7}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->a(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V

    invoke-virtual {p0, v1, p1, v7}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->b(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/WeightLength;Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;)V

    :cond_1
    return-object v7
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->l:Ljava/util/List;

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "snippetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->WEEKLY_COLLAPSED_SNIPPET_INDICES:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->l(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->L(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/util/List;)V

    return-void
.end method
