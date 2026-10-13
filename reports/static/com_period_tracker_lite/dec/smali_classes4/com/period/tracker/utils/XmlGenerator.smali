.class public Lcom/period/tracker/utils/XmlGenerator;
.super Ljava/lang/Object;
.source "XmlGenerator.java"


# instance fields
.field private final shouldLogValues:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/period/tracker/utils/XmlGenerator;->shouldLogValues:Z

    return-void
.end method

.method private computePeriodBoundaryForCompanion(Ljava/util/Calendar;)I
    .locals 3

    .line 318
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getEarliestDateOfCycleForAverageCycleLength()I

    move-result p0

    if-lez p0, :cond_1

    .line 323
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 326
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 333
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    return p0

    .line 337
    :cond_1
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method private generateXML(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "<?xml version=\"1.0\"?>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "generateXML->"

    const-string v2, "XmlGenerator"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 108
    const-string v4, "<companion_data version=\"1.0\">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/period/tracker/utils/XmlGenerator;->writeDbInfos(Ljava/lang/StringBuilder;Z)V

    .line 110
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/utils/XmlGenerator;->writePeriodsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/utils/XmlGenerator;->writeSymptomsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/utils/XmlGenerator;->writeMoodsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/utils/XmlGenerator;->writePillsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/utils/XmlGenerator;->writeFitbitExercisesForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/utils/XmlGenerator;->writeNotesForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeTTCOvulationsForCompanion(Ljava/lang/StringBuilder;)V

    .line 118
    const-string p0, "\t</companion_data>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    const-string p1, "<backup version=\"1.0\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeDbInfos(Ljava/lang/StringBuilder;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writePeriods(Ljava/lang/StringBuilder;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeSymptoms(Ljava/lang/StringBuilder;)V

    .line 126
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeMoods(Ljava/lang/StringBuilder;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writePills(Ljava/lang/StringBuilder;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeFitbitExercises(Ljava/lang/StringBuilder;)V

    .line 129
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeNotes(Ljava/lang/StringBuilder;)V

    .line 130
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeTTCOvulations(Ljava/lang/StringBuilder;)V

    .line 132
    const-string p0, "\t</backup>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateXMLFile(Ljava/lang/String;ZLjava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;
    .locals 2

    .line 88
    invoke-direct {p0, p2, p3}, Lcom/period/tracker/utils/XmlGenerator;->generateXML(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "saveXMLFIle xmlString result->"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "**** XMLGenerator"

    invoke-virtual {p2, v0, v1, p3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lcom/period/tracker/utils/AppStorageHelper;->attemptStoreToCacheFile(Ljava/lang/String;[B)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p0

    return-object p0
.end method

.method private saveXMLFile(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/period/tracker/utils/XmlGenerator;->saveXMLFile(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private writeDbInfos(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/utils/XmlGenerator;->writeDbInfos(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private writeDbInfos(Ljava/lang/StringBuilder;Z)V
    .locals 6

    .line 144
    const-string p0, "\t<db_infos>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 150
    const-string p0, "\t\t<db_info>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, "\t\t\t<key>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "CompanionTTCPredictUsingLutealKey"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "</key>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "\t\t\t<value>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "</value>\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v5, "\t\t</db_info>\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, "CompanionTTCModeKey"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    const-string p0, "\t</db_infos>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeFitbitExercises(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 303
    const-string p0, "\t<fitbit_exercises>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string p0, "\t</fitbit_exercises>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeFitbitExercisesForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 294
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 296
    const-string p0, "\t<fitbit_exercises>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string p0, "\t</fitbit_exercises>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private writeMoods(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 229
    const-string p0, "\t<moods>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lcom/period/tracker/container/Moods;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string p0, "\t</moods>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeMoodsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->text_symptoms:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->text_moods:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/XmlGenerator;->writeMoods(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method private writeNotes(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 262
    const-string p0, "\t<notes>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string p0, "\t</notes>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeNotesForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 251
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/16 v2, -0x7c

    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 255
    const-string v1, "\t<notes>\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 257
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    .line 256
    invoke-static {p2, v0, p0}, Lcom/period/tracker/container/Ptnotes2;->getCompanionXMLString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string p0, "\t</notes>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writePeriods(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 200
    const-string p0, "\t<periods>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {}, Lcom/period/tracker/container/Periods;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p0, "\t</periods>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writePeriodsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 176
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x5

    const/16 v3, -0x7c

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 180
    invoke-direct {p0, v1}, Lcom/period/tracker/utils/XmlGenerator;->computePeriodBoundaryForCompanion(Ljava/util/Calendar;)I

    move-result p0

    .line 181
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writePeriodsForCompanion->boundaryYyyyMmDd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "**** NewDatabaseUtilities"

    invoke-virtual {v2, v4, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "\t<periods>\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {p0}, Lcom/period/tracker/container/Periods;->getCompanionPeriodsXMLString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/period/tracker/R$string;->advanced_fertility_text:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 193
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    .line 194
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p2

    .line 192
    invoke-static {p0, p2}, Lcom/period/tracker/container/Periods;->getCompanionManualOvulationXMLString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    const-string p0, "\t</periods>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writePills(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 242
    const-string p0, "\t<pills>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {}, Lcom/period/tracker/container/Pill;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string p0, "\t</pills>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writePillsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 236
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_others_pills:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/XmlGenerator;->writePills(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method private writeSymptoms(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 214
    invoke-static {}, Lcom/period/tracker/container/Symptoms;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    .line 215
    const-string v0, "\t<symptoms>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p0, "\t</symptoms>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeSymptomsForCompanion(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->text_symptoms:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->text_moods:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/XmlGenerator;->writeSymptoms(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method private writeTTCOvulations(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 287
    const-string p0, "\t<ovulations>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulation;->getBackupXMLString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string p0, "\t</ovulations>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeTTCOvulationsForCompanion(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 269
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    const/16 v2, -0x7c

    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 277
    invoke-direct {p0, v0}, Lcom/period/tracker/utils/XmlGenerator;->computePeriodBoundaryForCompanion(Ljava/util/Calendar;)I

    move-result p0

    .line 278
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writePeriodsForCompanion->boundaryYyyyMmDd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "**** NewDatabaseUtilities"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "\t<ovulations>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {p0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getCompanionXMLStringForRelatedPeriods(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string p0, "\t</ovulations>\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public generateXMLFile(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;
    .locals 2

    const/4 v0, 0x0

    .line 75
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/utils/XmlGenerator;->generateXMLFile(Ljava/lang/String;ZLjava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p0

    return-object p0
.end method

.method public saveXMLFile(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const-string v0, "**** XMLGenerator"

    .line 0
    const-string v1, "saveXMLFIle xmlString result->"

    const-string v2, "saveXMLFIle sharedSettings->"

    const-string v3, "saveXMLFIle companion->"

    const-string v4, "saveXMLFIle filename->"

    const/4 v5, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v0, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v0, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p2, p3}, Lcom/period/tracker/utils/XmlGenerator;->generateXML(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v7, v0, p3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/FileWriter;

    invoke-direct {p3, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 69
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v5, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v5, :cond_0

    .line 68
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 69
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 71
    :cond_0
    throw p0
.end method
