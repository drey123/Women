.class public Lcom/period/tracker/container/Lifestyle;
.super Ljava/lang/Object;
.source "Lifestyle.java"


# static fields
.field public static final CALORIE_GOAL:F = 2000.0f

.field public static final SLEEP_GOAL:I = 0x7080

.field public static final STEPS_GOAL:I = 0x1388

.field public static final WATER_GOAL:I = 0x40

.field public static final WATER_UNIT:I


# instance fields
.field private final exerciseNoteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Exercise;",
            ">;"
        }
    .end annotation
.end field

.field private final nutritionNoteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Nutrition;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepNoteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Sleep;",
            ">;"
        }
    .end annotation
.end field

.field private final stepNoteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Step;",
            ">;"
        }
    .end annotation
.end field

.field private final waterNoteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Water;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    return-void
.end method

.method private getExerciseInfoAttributes(Ljava/lang/String;)V
    .locals 3

    .line 522
    const-string v0, "exercise_infos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 529
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 531
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 532
    new-instance v2, Lcom/period/tracker/container/Exercise;

    invoke-direct {v2}, Lcom/period/tracker/container/Exercise;-><init>()V

    .line 533
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Exercise;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V

    .line 534
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 538
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private getNutritionInfoAttributes(Ljava/lang/String;)V
    .locals 3

    .line 544
    const-string v0, "nutrition_infos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 553
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 554
    new-instance v2, Lcom/period/tracker/container/Nutrition;

    invoke-direct {v2}, Lcom/period/tracker/container/Nutrition;-><init>()V

    .line 555
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Nutrition;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V

    .line 556
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 560
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private getSleepInfoAttributes(Ljava/lang/String;)V
    .locals 3

    .line 566
    const-string v0, "sleep_infos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 573
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 575
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 576
    new-instance v2, Lcom/period/tracker/container/Sleep;

    invoke-direct {v2}, Lcom/period/tracker/container/Sleep;-><init>()V

    .line 577
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Sleep;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V

    .line 578
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 582
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private getStepInfoAttributes(Ljava/lang/String;)V
    .locals 3

    .line 588
    const-string v0, "step_infos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 595
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 597
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 598
    new-instance v2, Lcom/period/tracker/container/Step;

    invoke-direct {v2}, Lcom/period/tracker/container/Step;-><init>()V

    .line 599
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Step;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V

    .line 600
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 604
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private getWaterInfoAttributes(Ljava/lang/String;)V
    .locals 3

    .line 611
    const-string/jumbo v0, "water_infos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 618
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 620
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 621
    new-instance v2, Lcom/period/tracker/container/Water;

    invoke-direct {v2}, Lcom/period/tracker/container/Water;-><init>()V

    .line 622
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Water;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V

    .line 623
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 627
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public doesExerciseExist(Ljava/lang/String;)Z
    .locals 1

    .line 287
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Exercise;

    .line 288
    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCaloriesCalendarNote()Lcom/period/tracker/container/CalendarNote;
    .locals 3

    .line 213
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->CALORIES_CONSUMED_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "calories"

    const-string v2, "0"

    invoke-static {v2, v0, p0, v1}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object p0

    .line 214
    sget v0, Lcom/period/tracker/R$string;->nutrition_calories_consumed_text:I

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public getCaloriesConsumedCalendarSummaryNote()Ljava/lang/String;
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->nutrition_calories_consumed_calendar_display:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getExerciseCalendarNotesList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Exercise;

    .line 278
    sget-object v3, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->EXERCISE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v3}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exercise"

    const-string v6, "0"

    invoke-static {v6, v3, v4, v5}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v3

    .line 279
    invoke-virtual {v2}, Lcom/period/tracker/container/Exercise;->getCaloriesValueWithCaloriesString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getExerciseCalendarSummaryNote()Ljava/lang/String;
    .locals 3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 259
    iget-object v2, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Exercise;

    .line 260
    invoke-virtual {v2}, Lcom/period/tracker/container/Exercise;->getCalendarDisplay()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 269
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExerciseJSONObject()Lorg/json/JSONArray;
    .locals 3

    .line 398
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 399
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Exercise;

    .line 400
    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise;->getJSONDetails()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise;->getJSONDetails()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExerciseNoteList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Exercise;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLifeStyleCalendarSummaryNote()Ljava/lang/String;
    .locals 8

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/period/tracker/container/Sleep;->convertToHoursMinute(J)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ", "

    if-lez v2, :cond_0

    .line 123
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/period/tracker/R$string;->sleep_hours_calendar_display:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 130
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/period/tracker/R$string;->nutrition_calories_consumed_calendar_display:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalDistance()F

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/container/Step;->getDistanceCountString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Exercise;

    .line 150
    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise;->getCalendarDisplay()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/period/tracker/R$string;->water_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLifestyleAttributes(Ljava/lang/String;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Lifestyle;->getExerciseInfoAttributes(Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Lifestyle;->getNutritionInfoAttributes(Ljava/lang/String;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Lifestyle;->getSleepInfoAttributes(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Lifestyle;->getStepInfoAttributes(Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Lifestyle;->getWaterInfoAttributes(Ljava/lang/String;)V

    return-void
.end method

.method public getNutritionJSONObject()Lorg/json/JSONArray;
    .locals 2

    .line 414
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 415
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Nutrition;

    .line 416
    invoke-virtual {v1}, Lcom/period/tracker/container/Nutrition;->getOtherDataJSON()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNutritionNoteList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Nutrition;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSleepCalendarNote()Lcom/period/tracker/container/CalendarNote;
    .locals 5

    .line 191
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/period/tracker/container/Sleep;->convertToHoursMinute(J)Ljava/lang/String;

    move-result-object p0

    .line 192
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SLEEP_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->sleep_hours_value:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sleep"

    const-string v2, "0"

    invoke-static {v2, v0, p0, v1}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object p0

    .line 193
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->sleep_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public getSleepCalendarSummaryNote()Ljava/lang/String;
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/period/tracker/container/Sleep;->convertToHoursMinute(J)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->sleep_hours_calendar_display:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getSleepJSONObject()Lorg/json/JSONArray;
    .locals 6

    .line 425
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 426
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Sleep;

    .line 427
    invoke-virtual {v1}, Lcom/period/tracker/container/Sleep;->getOtherDataJSON()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSleepJSONObject-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Lifestyle"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSleepNoteList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Sleep;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getStepJSONObject()Lorg/json/JSONArray;
    .locals 2

    .line 437
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 438
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Step;

    .line 439
    invoke-virtual {v1}, Lcom/period/tracker/container/Step;->getOtherDataJSON()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getStepNoteList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Step;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getStepsCalendarNote()Lcom/period/tracker/container/CalendarNote;
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->STEPS_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v1

    const-string v2, "steps"

    const-string v3, "0"

    invoke-static {v3, v1, v0, v2}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalDistance()F

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/Step;->getDistanceCountString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public getStepsCalendarSummaryNote()Ljava/lang/String;
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalDistance()F

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/Step;->getDistanceCountString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTotalCaloriesBurned()F
    .locals 2

    .line 506
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Exercise;

    .line 507
    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise;->getCalories()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getTotalCaloriesConsumed()F
    .locals 2

    .line 465
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Nutrition;

    .line 466
    invoke-virtual {v1}, Lcom/period/tracker/container/Nutrition;->getCalories()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getTotalDistance()F
    .locals 2

    .line 490
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Step;

    .line 491
    invoke-virtual {v1}, Lcom/period/tracker/container/Step;->getDistance()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getTotalExerciseMinutes()F
    .locals 2

    .line 514
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Exercise;

    .line 515
    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise;->getMinutes()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getTotalSleep()J
    .locals 4

    .line 473
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Sleep;

    .line 474
    invoke-virtual {v2}, Lcom/period/tracker/container/Sleep;->getSleepDurationInSeconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getTotalSteps()I
    .locals 2

    .line 481
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Step;

    .line 482
    invoke-virtual {v1}, Lcom/period/tracker/container/Step;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getTotalWaterAmount()I
    .locals 2

    .line 498
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Water;

    .line 499
    invoke-virtual {v1}, Lcom/period/tracker/container/Water;->getAmountIntake()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getWaterCalendarNote()Lcom/period/tracker/container/CalendarNote;
    .locals 3

    .line 315
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object p0

    .line 316
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WATER_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v0

    const-string/jumbo v1, "water"

    const-string v2, "0"

    invoke-static {v2, v0, p0, v1}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object p0

    .line 317
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->water_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/container/CalendarNote;->setSubtextValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public getWaterCalendarSummaryNote()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/period/tracker/R$string;->water_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWaterJSONObject()Lorg/json/JSONArray;
    .locals 2

    .line 448
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 449
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Water;

    .line 450
    invoke-virtual {v1}, Lcom/period/tracker/container/Water;->getOtherDataJSON()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getWaterNoteList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Water;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getXMLBackupString()Ljava/lang/String;
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 327
    const-string v1, "\t\t\t<sleep_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Sleep;

    .line 329
    invoke-virtual {v2}, Lcom/period/tracker/container/Sleep;->getXMLBackupString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 331
    :cond_0
    const-string v1, "\t\t\t</sleep_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 336
    const-string v1, "\t\t\t<nutrition_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Nutrition;

    .line 338
    invoke-virtual {v2}, Lcom/period/tracker/container/Nutrition;->getXMLBackupString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 340
    :cond_2
    const-string v1, "\t\t\t</nutrition_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 345
    const-string v1, "\t\t\t<exercise_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Exercise;

    .line 347
    invoke-virtual {v2}, Lcom/period/tracker/container/Exercise;->getXMLBackupString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 349
    :cond_4
    const-string v1, "\t\t\t</exercise_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_5
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 354
    const-string v1, "\t\t\t<step_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Step;

    .line 356
    invoke-virtual {v2}, Lcom/period/tracker/container/Step;->getXMLBackupString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 358
    :cond_6
    const-string v1, "\t\t\t</step_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_7
    iget-object v1, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 363
    const-string v1, "\t\t\t<water_infos>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Water;

    .line 365
    invoke-virtual {v1}, Lcom/period/tracker/container/Water;->getXMLBackupString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 367
    :cond_8
    const-string p0, "\t\t\t</water_infos>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasContents()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public resetAllContents()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setExerciseNoteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Exercise;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setNutritionNoteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Nutrition;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setProperties(Lcom/period/tracker/container/Lifestyle;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->resetAllContents()V

    .line 47
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->exerciseNoteList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->nutritionNoteList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getNutritionNoteList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getWaterNoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setSleepNoteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Sleep;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->sleepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setStepNoteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Step;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->stepNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setWaterNoteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Water;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object p0, p0, Lcom/period/tracker/container/Lifestyle;->waterNoteList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
