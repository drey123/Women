.class public Lcom/period/tracker/charts/activity/ChartDataManager;
.super Ljava/lang/Object;
.source "ChartDataManager.java"


# static fields
.field private static instance:Lcom/period/tracker/charts/activity/ChartDataManager;


# instance fields
.field private final commonOptionsObject:Lorg/json/JSONObject;

.field private maxTemp:F

.field private maxValueFloat:F

.field private maxValueInt:I

.field private maxWeight:F

.field private minTemp:F

.field private minWeight:F

.field private paramsExceptForNotes:Lorg/json/JSONObject;

.field private selectedSymptomIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private symptomIdColorMap:Lorg/json/JSONObject;

.field private yLabelsObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    .line 59
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "mode"

    const-string v2, "continuous"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "max_date_today"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v1, "fixed_height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minWeight:F

    .line 68
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    .line 69
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minTemp:F

    .line 70
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxTemp:F

    .line 71
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    return-void
.end method

.method private gatherParamsDataExceptNotes(Ljava/lang/String;)V
    .locals 4

    .line 301
    const-string v0, "WaterIntakeUnitKey"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    .line 305
    :try_start_0
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getAllDbInfoJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 307
    const-string v2, "TTCModeKey"

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string/jumbo v2, "water"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 310
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    const-string v0, "periods"

    invoke-static {}, Lcom/period/tracker/container/Periods;->getAllPeriodsJSONArrayAsc()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    const-string v0, "settings"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    const-string v0, "moods"

    invoke-static {}, Lcom/period/tracker/container/Moods;->getAllMoodsInJSONArrayOrderByIDAsc()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    const-string v0, "symptoms"

    invoke-static {}, Lcom/period/tracker/container/Symptoms;->getAllSymptomsJSONArrayOrderByIDAsc()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    iget-object p1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    const-string v0, "pills"

    invoke-static {}, Lcom/period/tracker/container/Pill;->getAllPillsJSONArrayOrderByIDAsc()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    const-string p1, "ovulations"

    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulation;->getAllTTCOvulationsInJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private getDataParams(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/charts/activity/ChartDataManager;->getNotesParams(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    .line 174
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string p0, "notes"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 182
    const-string p0, ""

    return-object p0
.end method

.method private getExerciseMinOptions(I)Lorg/json/JSONObject;
    .locals 5

    .line 685
    iget v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 687
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getAllTotalExerciseMinutes()Ljava/util/ArrayList;

    move-result-object v0

    .line 688
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 691
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 698
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 704
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 705
    :try_start_1
    const-string v0, "kind"

    const-string v3, "exercise_min"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v0, "start_chart_on"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 707
    const-string p1, "min_value"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 708
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    float-to-double v3, p0

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 709
    const-string p0, "goal"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    const-string/jumbo p0, "yincrement"

    const/16 p1, 0xf

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 713
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private getExerciseOptions(I)Lorg/json/JSONObject;
    .locals 5

    .line 649
    iget v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 651
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getAllTotalExerciseCaloriesBurnedNotes()Ljava/util/ArrayList;

    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 659
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 662
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 668
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 669
    :try_start_1
    const-string v0, "kind"

    const-string v3, "exercise"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    const-string v0, "start_chart_on"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    const-string p1, "min_value"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    float-to-double v3, p0

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 673
    const-string p0, "goal"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    const-string/jumbo p0, "yincrement"

    const/16 p1, 0x64

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 677
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;
    .locals 1

    .line 77
    sget-object v0, Lcom/period/tracker/charts/activity/ChartDataManager;->instance:Lcom/period/tracker/charts/activity/ChartDataManager;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/period/tracker/charts/activity/ChartDataManager;

    invoke-direct {v0}, Lcom/period/tracker/charts/activity/ChartDataManager;-><init>()V

    sput-object v0, Lcom/period/tracker/charts/activity/ChartDataManager;->instance:Lcom/period/tracker/charts/activity/ChartDataManager;

    :cond_0
    return-object v0
.end method

.method private getNotesParams(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 192
    const-string p0, "symptoms"

    const-string/jumbo v0, "weight"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    if-ge v4, v2, :cond_5

    .line 196
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_1

    .line 198
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    const/4 v7, 0x5

    if-nez v5, :cond_2

    .line 207
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v5

    .line 208
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v6

    const/16 v8, -0x3c

    .line 209
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 211
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 214
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v6

    const/16 v8, 0x3c

    .line 215
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 216
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    goto :goto_1

    .line 221
    :cond_3
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v6

    const/4 v8, -0x1

    .line 222
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 223
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    .line 227
    :goto_1
    invoke-static {v5, v6}, Lcom/period/tracker/container/Ptnotes2;->getPtnotes2Between(II)Ljava/util/ArrayList;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Ptnotes2;

    .line 231
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "exercise"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 265
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 266
    const-string v8, "total_exercise_kcals"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesBurned()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 234
    :sswitch_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 236
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 234
    :sswitch_2
    const-string v8, "temperature"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 242
    const-string v8, "temp"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 234
    :sswitch_3
    const-string/jumbo v8, "water"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 260
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 261
    const-string v8, "total_water_fl_oz"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 234
    :sswitch_4
    const-string v8, "steps"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 245
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 246
    const-string v8, "total_steps"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 234
    :sswitch_5
    const-string v8, "sleep"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 250
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 251
    const-string v8, "total_sleep_secs"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    .line 234
    :sswitch_6
    const-string v8, "nutrition"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 255
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 256
    const-string v8, "total_nutrition_kcals"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    .line 234
    :sswitch_7
    const-string v8, "exercise_min"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 270
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 271
    const-string v8, "total_exercise_mins"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/container/Lifestyle;->getTotalExerciseMinutes()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    .line 234
    :sswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 239
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 276
    :cond_4
    :goto_3
    const-string/jumbo v8, "yyyymmdd"

    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 280
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 283
    :goto_4
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "jsonObject->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "CDM"

    invoke-virtual {v6, v9, v10, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_8
        -0x1bc6d495 -> :sswitch_7
        -0xfd58468 -> :sswitch_6
        0x6872ed7 -> :sswitch_5
        0x68ad327 -> :sswitch_4
        0x6bac517 -> :sswitch_3
        0x132cc574 -> :sswitch_2
        0x6b5a176a -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private getNutritionOptions(I)Lorg/json/JSONObject;
    .locals 5

    .line 566
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getCalorieIntakeGoal()F

    move-result v0

    .line 568
    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 570
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getAllTotalNutritionNotes()Ljava/util/ArrayList;

    move-result-object v1

    .line 571
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 572
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 574
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 575
    :goto_0
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    goto :goto_2

    .line 577
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v0

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 580
    :goto_1
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    goto :goto_2

    .line 584
    :cond_3
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 590
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 591
    :try_start_1
    const-string v1, "kind"

    const-string v4, "nutrition"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v1, "start_chart_on"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string p1, "min_value"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    float-to-double v1, p0

    invoke-virtual {v3, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 595
    const-string p0, "goal"

    float-to-double v0, v0

    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 596
    const-string/jumbo p0, "yincrement"

    const/16 p1, 0x3e8

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p0

    .line 599
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private getSleepOptions(I)Lorg/json/JSONObject;
    .locals 6

    .line 524
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getSleepGoal()I

    move-result v0

    .line 526
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maxValueInt->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ChartDataManager"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 527
    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    .line 529
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getAllTotalSleepNotes()Ljava/util/ArrayList;

    move-result-object v1

    .line 530
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 531
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 534
    :goto_0
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    goto :goto_2

    .line 536
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 538
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 539
    :goto_1
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    goto :goto_2

    .line 543
    :cond_3
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 549
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 550
    :try_start_1
    const-string v1, "kind"

    const-string v5, "sleep"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v1, "start_chart_on"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string p1, "min_value"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    const-string p0, "goal"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    const-string/jumbo p0, "yincrement"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 558
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private getStepsOptions(I)Lorg/json/JSONObject;
    .locals 7

    .line 478
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getStepsGoal()I

    move-result v0

    .line 480
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maxValueInt->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ChartDataManager"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "stepGoal->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 483
    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    .line 485
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getAllTotalStepNotes()Ljava/util/ArrayList;

    move-result-object v1

    .line 486
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 490
    :goto_0
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    goto :goto_2

    .line 492
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 494
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 495
    :goto_1
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    goto :goto_2

    .line 499
    :cond_3
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    .line 503
    :cond_4
    :goto_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "after assigning maxStep->"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 507
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :try_start_1
    const-string v1, "kind"

    const-string v3, "step"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v1, "start_chart_on"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    const-string p1, "min_value"

    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 511
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    const-string p0, "goal"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo p0, "yincrement"

    const/16 p1, 0x3e8

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 516
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private getSymptomsOptions(I)Lorg/json/JSONObject;
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->yLabelsObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->yLabelsObject:Lorg/json/JSONObject;

    .line 445
    :try_start_0
    const-string v1, "0"

    sget v2, Lcom/period/tracker/R$string;->none:I

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->yLabelsObject:Lorg/json/JSONObject;

    const-string v1, "1"

    sget v2, Lcom/period/tracker/R$string;->light:I

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->yLabelsObject:Lorg/json/JSONObject;

    const-string v1, "2"

    sget v2, Lcom/period/tracker/R$string;->medium:I

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->yLabelsObject:Lorg/json/JSONObject;

    const-string v1, "3"

    sget v2, Lcom/period/tracker/R$string;->heavy:I

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 457
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 459
    iget-object v2, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->selectedSymptomIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 462
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 463
    :try_start_2
    const-string v0, "kind"

    const-string v3, "symptoms"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string v0, "start_chart_on"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string/jumbo p1, "y_labels_map"

    iget-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->yLabelsObject:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string p1, "symptoms_to_show"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string p1, "symptoms_colors_map"

    iget-object p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->symptomIdColorMap:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 469
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v0

    :goto_3
    return-object v2
.end method

.method private getTemperatureOptions(I)Lorg/json/JSONObject;
    .locals 4

    .line 409
    iget v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minTemp:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxTemp:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 411
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getAllTemperaturesSaved()Ljava/util/ArrayList;

    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 414
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 415
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minTemp:F

    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxTemp:F

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 420
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minTemp:F

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxTemp:F

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 427
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 428
    :try_start_1
    const-string v0, "kind"

    const-string v2, "temp"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string v0, "start_chart_on"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string p1, "min_value"

    iget v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minTemp:F

    float-to-double v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 431
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxTemp:F

    float-to-double v2, p0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 433
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private getWaterOptions(I)Lorg/json/JSONObject;
    .locals 5

    .line 607
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result v0

    .line 609
    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 611
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getAllTotalWaterNotes()Ljava/util/ArrayList;

    move-result-object v1

    .line 612
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 616
    :goto_0
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    goto :goto_2

    .line 618
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 620
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 621
    :goto_1
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    goto :goto_2

    .line 625
    :cond_3
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 631
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 632
    :try_start_1
    const-string v1, "kind"

    const-string/jumbo v4, "water"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    const-string v1, "start_chart_on"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    const-string p1, "min_value"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    const-string p0, "goal"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    const-string/jumbo p0, "yincrement"

    const/16 p1, 0x8

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 640
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private getWeightOptions(I)Lorg/json/JSONObject;
    .locals 5

    .line 373
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWeightGoal()F

    move-result v0

    .line 375
    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minWeight:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 377
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getAllWeightSaved()Ljava/util/ArrayList;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 379
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 380
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minWeight:F

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 385
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minWeight:F

    .line 386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    .line 389
    :cond_2
    :goto_0
    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    :cond_4
    const/4 v1, 0x0

    .line 394
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->commonOptionsObject:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 395
    :try_start_1
    const-string v1, "kind"

    const-string/jumbo v3, "weight"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v1, "start_chart_on"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string p1, "min_value"

    iget v1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minWeight:F

    float-to-double v3, v1

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 398
    const-string p1, "max_value"

    iget p0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    float-to-double v3, p0

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 399
    const-string p0, "goal"

    float-to-double v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    .line 401
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minWeight:F

    .line 85
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    .line 86
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minTemp:F

    .line 87
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxTemp:F

    .line 88
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->yLabelsObject:Lorg/json/JSONObject;

    .line 92
    iput-object v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->paramsExceptForNotes:Lorg/json/JSONObject;

    return-void
.end method

.method public gatherDataForChart(Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/period/tracker/charts/activity/ChartDataManager;->gatherParamsDataExceptNotes(Ljava/lang/String;)V

    return-void
.end method

.method public getAverageCalorieIntakeForPastMonth()I
    .locals 2

    .line 770
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    const/16 v1, -0x1e

    .line 771
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 773
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    .line 774
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    .line 779
    invoke-static {p0, v0}, Lcom/period/tracker/container/Ptnotes2;->getNotesWithLifestyleBetween(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 780
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    .line 781
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 783
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 788
    :cond_1
    div-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public getAverageSleepForPastMonth()I
    .locals 4

    .line 796
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    const/16 v1, -0x1e

    .line 797
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 799
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    .line 800
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    .line 805
    invoke-static {p0, v0}, Lcom/period/tracker/container/Ptnotes2;->getNotesWithLifestyleBetween(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 806
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    .line 807
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-long v2, v0

    .line 809
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    .line 814
    :cond_1
    div-int/lit16 v0, v0, 0xe10

    .line 816
    div-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public getAverageStepsForPeriod()I
    .locals 3

    .line 738
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 742
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    .line 743
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 747
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v2

    .line 748
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    invoke-static {p0, v2}, Lcom/period/tracker/container/Ptnotes2;->getPtnotes2Between(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 749
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Ptnotes2;

    .line 750
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 752
    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 758
    div-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getAverageWaterForPastMonth()I
    .locals 2

    .line 824
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    const/16 v1, -0x1e

    .line 825
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 827
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    .line 828
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    .line 833
    invoke-static {p0, v0}, Lcom/period/tracker/container/Ptnotes2;->getNotesWithLifestyleBetween(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 834
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    .line 835
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 837
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 841
    :cond_1
    div-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public getDataForDisplayInChart(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "exercise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "symptoms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "temperature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "water"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "steps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "nutrition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "exercise_min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "weight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_1

    .line 137
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getExerciseOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 116
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getSymptomsOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getTemperatureOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 134
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getWaterOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 125
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getStepsOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 128
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getSleepOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 131
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getNutritionOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 140
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getExerciseMinOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_1

    .line 119
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getWeightOptions(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 144
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    .line 147
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_a

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 155
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/charts/activity/ChartDataManager;->getDataParams(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string p2, "params"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p0, "options_object"

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p0, "period_dates_array"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_8
        -0x1bc6d495 -> :sswitch_7
        -0xfd58468 -> :sswitch_6
        0x6872ed7 -> :sswitch_5
        0x68ad327 -> :sswitch_4
        0x6bac517 -> :sswitch_3
        0x132cc574 -> :sswitch_2
        0x6b5a176a -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getExerciseChartDataForCurrentCycle()Ljava/lang/String;
    .locals 8

    .line 849
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 852
    const-string v1, ""

    if-eqz v0, :cond_5

    .line 855
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    .line 856
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 860
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v4

    .line 861
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0, v4}, Lcom/period/tracker/container/Ptnotes2;->getPtnotes2Between(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Ptnotes2;

    .line 863
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 865
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v5

    .line 866
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Exercise;

    .line 867
    invoke-virtual {v6}, Lcom/period/tracker/container/Exercise;->getCalories()F

    move-result v7

    add-float/2addr v4, v7

    .line 868
    invoke-virtual {v6}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v6

    .line 869
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 870
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    int-to-float v0, v2

    div-float/2addr v4, v0

    .line 883
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 884
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 886
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    .line 888
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/period/tracker/R$string;->and_text:I

    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 889
    invoke-virtual {p0, v0, v6, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 890
    invoke-virtual {p0, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    :cond_4
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->chart_exercise_burned_calories:I

    .line 893
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "%.2f"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v7

    aput-object p0, v2, v3

    .line 892
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public getExerciseInformationForCurrentWeek()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 902
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 904
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 905
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 906
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xd

    .line 907
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    const/16 v1, 0xe

    .line 908
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 910
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 912
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v4, 0x6

    .line 913
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    move v4, v2

    .line 919
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saving for daycounter->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "CDM"

    invoke-virtual {v5, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "dayofweek->"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v5

    invoke-static {v5}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 927
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v5

    .line 928
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v5

    .line 929
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/period/tracker/container/Exercise;

    .line 930
    invoke-virtual {v9}, Lcom/period/tracker/container/Exercise;->getCalories()F

    move-result v9

    add-float/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    .line 936
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroidx/core/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v9, v8, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 941
    invoke-virtual {v0, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 943
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    return-object p0
.end method

.method public getLifestyleGoalString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 719
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "water"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "steps"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p0, "sleep"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p0, "nutrition"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo p0, "weight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 732
    :goto_0
    const-string p0, ""

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 730
    :pswitch_0
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 721
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getStepsGoal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 728
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getSleepGoal()I

    move-result p1

    div-int/lit16 p1, p1, 0xe10

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 725
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getCalorieIntakeGoal()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 723
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWeightGoal()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_4
        -0xfd58468 -> :sswitch_3
        0x6872ed7 -> :sswitch_2
        0x68ad327 -> :sswitch_1
        0x6bac517 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPeriodsForLeft(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 341
    invoke-static {p2}, Lcom/period/tracker/container/Periods;->getImmediateCycleBeforeOrEqual(I)Lcom/period/tracker/container/Periods;

    move-result-object p2

    if-nez p2, :cond_0

    .line 343
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 346
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-static {p1, p2}, Lcom/period/tracker/container/Periods;->getStartPeriodsBetween(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public getPeriodsForRight(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getImmediateCycleBeforeOrEqual(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 359
    invoke-static {p2}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p2

    if-nez p2, :cond_0

    .line 361
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-static {p1, p2}, Lcom/period/tracker/container/Periods;->getStartPeriodsBetween(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public getPeriodsForStart()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 332
    invoke-static {p0}, Lcom/period/tracker/container/Periods;->getLatestPeriodsStartOfCount(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public resetMaxMinValues()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 96
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minWeight:F

    .line 97
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxWeight:F

    .line 98
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->minTemp:F

    .line 99
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxTemp:F

    .line 100
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueFloat:F

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->maxValueInt:I

    return-void
.end method

.method public setSymptomDataFromSelector(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->selectedSymptomIds:Ljava/util/ArrayList;

    .line 326
    iput-object p2, p0, Lcom/period/tracker/charts/activity/ChartDataManager;->symptomIdColorMap:Lorg/json/JSONObject;

    return-void
.end method
