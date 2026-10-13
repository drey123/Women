.class public Lcom/period/tracker/utils/WidgetSharedPreferencesData;
.super Ljava/lang/Object;
.source "WidgetSharedPreferencesData.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "--WidgetSharedPrefData"

.field private static final WIDGET_DEFAULTPERIODLENGTH_KEY:Ljava/lang/String; = "WIDGET_DEFAULTPERIODLENGTH_KEY"

.field private static final WIDGET_ESTIMATEDBABYYYYMMDD_KEY:Ljava/lang/String; = "WIDGET_ESTIMATEDBABYYYYMMDD_KEY"

.field private static final WIDGET_LASTPERIODENDYYYYMMDD_KEY:Ljava/lang/String; = "WIDGET_LASTPERIODENDYYYYMMDD_KEY"

.field private static final WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY:Ljava/lang/String; = "WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY"

.field private static final WIDGET_LASTPERIODSTARTYYYYMMDD_KEY:Ljava/lang/String; = "WIDGET_LASTPERIODSTARTYYYYMMDD_KEY"

.field private static final WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY:Ljava/lang/String; = "WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY"

.field private static final WIDGET_PERIODLENGTHLIMIT_KEY:Ljava/lang/String; = "WIDGET_PERIODLENGTHLIMIT_KEY"

.field private static final WIDGET_PREGNANCYMODE_KEY:Ljava/lang/String; = "WIDGET_PREGNANCYMODE_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCountdownData(Landroid/content/SharedPreferences;)Lcom/period/tracker/utils/PeriodCountdownData;
    .locals 9

    .line 103
    new-instance v0, Lcom/period/tracker/utils/PeriodCountdownData;

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getLastPeriodStartYYYYMMDD(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getEstimatedBabyDate(Landroid/content/SharedPreferences;)I

    move-result v2

    .line 104
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getPregnancyMode(Landroid/content/SharedPreferences;)Z

    move-result v3

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getDefaultPeriodLength(Landroid/content/SharedPreferences;)I

    move-result v4

    .line 105
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getCurrentPeriodLengthLimit(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getLastPeriodEndYYYYMMDD(Landroid/content/SharedPreferences;)I

    move-result v6

    .line 106
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getOvulationForLastPeriodYYYYMMDD(Landroid/content/SharedPreferences;)I

    move-result v7

    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->getNextProjectedPeriodStartYYYYMMDD(Landroid/content/SharedPreferences;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/period/tracker/utils/PeriodCountdownData;-><init>(IIZIIIII)V

    return-object v0
.end method

.method private static getCurrentPeriodLengthLimit(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 60
    const-string v0, "WIDGET_PERIODLENGTHLIMIT_KEY"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getDefaultPeriodLength(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 64
    const-string v0, "WIDGET_DEFAULTPERIODLENGTH_KEY"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getEstimatedBabyDate(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 72
    const-string v0, "WIDGET_ESTIMATEDBABYYYYMMDD_KEY"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getLastPeriodEndYYYYMMDD(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 56
    const-string v0, "WIDGET_LASTPERIODENDYYYYMMDD_KEY"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getLastPeriodStartYYYYMMDD(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 76
    const-string v0, "WIDGET_LASTPERIODSTARTYYYYMMDD_KEY"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getNextProjectedPeriodStartYYYYMMDD(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 48
    const-string v0, "WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getOvulationForLastPeriodYYYYMMDD(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 52
    const-string v0, "WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getPregnancyMode(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 68
    const-string v0, "WIDGET_PREGNANCYMODE_KEY"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static resetPeriodDaysModeInfo(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_LASTPERIODSTARTYYYYMMDD_KEY"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_DEFAULTPERIODLENGTH_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_PERIODLENGTHLIMIT_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_LASTPERIODENDYYYYMMDD_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static resetPregnancyModeInfo(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_PREGNANCYMODE_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "WIDGET_ESTIMATEDBABYYYYMMDD_KEY"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static savePeriodModeInfo(Landroid/content/SharedPreferences;IIIIII)V
    .locals 2

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_LASTPERIODSTARTYYYYMMDD_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "WIDGET_DEFAULTPERIODLENGTH_KEY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "WIDGET_PERIODLENGTHLIMIT_KEY"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "WIDGET_LASTPERIODENDYYYYMMDD_KEY"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "WIDGET_LASTPERIODOVULATIONYYYYMMDD_KEY"

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "WIDGET_NEXTPERIODSTARTYYYYMMDD_KEY"

    invoke-interface {p0, p1, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static savePregnancyModeInfo(Landroid/content/SharedPreferences;I)V
    .locals 3

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WIDGET_PREGNANCYMODE_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "WIDGET_ESTIMATEDBABYYYYMMDD_KEY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveWithPeriodInfo(Landroid/content/SharedPreferences;IIIIII)V
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveWithPeriodInfo start->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--WidgetSharedPrefData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveWithPeriodInfo defaultPeriodLength->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveWithPeriodInfo periodLengthLimit->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveWithPeriodInfo lastPeriodEndYMD->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveWithPeriodInfo lastPeriodOvulationYMD->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveWithPeriodInfo nextPeriodStartYMD->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->resetPregnancyModeInfo(Landroid/content/SharedPreferences;)V

    .line 93
    invoke-static/range {p0 .. p6}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->savePeriodModeInfo(Landroid/content/SharedPreferences;IIIIII)V

    return-void
.end method

.method public static saveWithPregnancyInfo(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->savePregnancyModeInfo(Landroid/content/SharedPreferences;I)V

    .line 81
    invoke-static {p0}, Lcom/period/tracker/utils/WidgetSharedPreferencesData;->resetPeriodDaysModeInfo(Landroid/content/SharedPreferences;)V

    return-void
.end method
