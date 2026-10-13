.class public Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;
.super Ljava/lang/Object;
.source "BackupDatabaseUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/BackupDatabaseUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bean"
.end annotation


# instance fields
.field public _id:I

.field public comment:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public days:I

.field public isEnd:Z

.field public isSex:Z

.field public isStart:Z

.field public mood:Ljava/lang/String;

.field public symptom:Ljava/lang/String;

.field public temperature:F

.field final synthetic this$0:Lcom/period/tracker/utils/BackupDatabaseUtilities;

.field public weight:F


# direct methods
.method public constructor <init>(Lcom/period/tracker/utils/BackupDatabaseUtilities;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 167
    iput-object v1, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->this$0:Lcom/period/tracker/utils/BackupDatabaseUtilities;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p2

    .line 168
    iput v2, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->_id:I

    move-object/from16 v2, p3

    .line 169
    iput-object v2, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->date:Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "yes"

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isStart:Z

    move-object/from16 v3, p5

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isEnd:Z

    move/from16 v3, p6

    .line 172
    iput v3, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->days:I

    move-object/from16 v3, p7

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isSex:Z

    .line 178
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "\n"

    const-string v5, "/"

    const-string v9, ", "

    const/4 v10, 0x1

    const-string v11, ""

    if-eqz v3, :cond_9

    .line 179
    const-string v3, ","

    move-object/from16 v13, p8

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_0

    .line 181
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 184
    :cond_0
    const-string v14, "Flow"

    const-string v15, "Flow Notes"

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 185
    const-string v14, "Spotting"

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 186
    const-string v14, "Breast Pain"

    const-string v15, "Tender Breasts"

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 187
    const-string v14, "(Sweet)"

    const-string v15, "(Sweets)"

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 189
    const-string v14, "s\\("

    const-string v15, "s \\("

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 190
    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p9

    const/16 p2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 193
    :goto_0
    array-length v7, v3

    move/from16 p3, v10

    const-string v10, ":H"

    const/16 p4, 0x2

    const-string v8, ":M"

    const-string v6, ":L"

    if-ge v14, v7, :cond_4

    .line 194
    aget-object v7, v3, v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x3

    if-le v7, v12, :cond_1

    .line 196
    aget-object v7, v3, v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 198
    invoke-static/range {v16 .. v16}, Lcom/period/tracker/container/Symptoms;->getSymptomIdByName(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move-object/from16 v7, v16

    const/4 v12, -0x1

    if-eq v1, v12, :cond_2

    .line 205
    aget-object v6, v3, v14

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v15, :cond_3

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 212
    :cond_3
    aget-object v1, v3, v14

    const-string v12, " (low)"

    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    .line 213
    const-string v6, " (medium)"

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    .line 214
    const-string v6, " (high)"

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v14

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    aput-object p2, v3, v14

    move/from16 v15, p3

    move-object v13, v1

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v16, v7

    goto/16 :goto_0

    :cond_4
    if-eqz v15, :cond_5

    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 223
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    array-length v7, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_7

    aget-object v14, v3, v12

    if-eqz v14, :cond_6

    .line 226
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 233
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v3, ":0"

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v3, ":1"

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v3, ":2"

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move/from16 p3, v10

    const/16 p2, 0x0

    const/16 p4, 0x2

    move-object/from16 v13, p9

    move-object v1, v11

    .line 239
    :goto_4
    iput-object v1, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->symptom:Ljava/lang/String;

    .line 244
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, p10

    .line 245
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, p4

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 251
    :goto_5
    array-length v6, v1

    if-ge v3, v6, :cond_d

    .line 252
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodIdByName(Ljava/lang/String;)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_b

    .line 254
    aget-object v7, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    if-nez v5, :cond_c

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 261
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    aput-object p2, v1, v3

    move-object v13, v5

    move/from16 v5, p3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    .line 266
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 268
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    array-length v4, v1

    move v12, v7

    :goto_8
    if-ge v12, v4, :cond_10

    aget-object v5, v1, v12

    if-eqz v5, :cond_f

    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 274
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_11

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 279
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 281
    :cond_12
    iput-object v11, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->mood:Ljava/lang/String;

    .line 283
    iput-object v13, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->comment:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/BackupDatabaseUtilities;->-$$Nest$fgetmyContext(Lcom/period/tracker/utils/BackupDatabaseUtilities;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/period/tracker/R$string;->activity_calendar_note_took_pill:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->comment:Ljava/lang/String;

    :cond_14
    move-object/from16 v1, p13

    .line 293
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->setWeight(Ljava/lang/String;)V

    move-object/from16 v1, p12

    .line 294
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->setTemperature(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public getDate()I
    .locals 2

    .line 308
    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->date:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 309
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    .line 311
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    .line 313
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getMood()Ljava/lang/String;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->mood:Ljava/lang/String;

    return-object p0
.end method

.method public getSymptom()Ljava/lang/String;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->symptom:Ljava/lang/String;

    return-object p0
.end method

.method public getTemperature()F
    .locals 0

    .line 351
    iget p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->temperature:F

    return p0
.end method

.method public getType()I
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isStart:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 301
    :cond_0
    iget-boolean p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isEnd:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getWeight()F
    .locals 0

    .line 326
    iget p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->weight:F

    return p0
.end method

.method public isSex()I
    .locals 0

    .line 318
    iget-boolean p0, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->isSex:Z

    return p0
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 4

    .line 357
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 359
    :try_start_0
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    if-eqz v0, :cond_0

    .line 366
    invoke-static {v1, v3}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureForDb(FZ)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NumberFormatException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeriodTrackerLite"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_0
    :goto_0
    iput v1, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->temperature:F

    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 4

    .line 332
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 334
    :try_start_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    if-eqz v0, :cond_0

    .line 341
    invoke-static {v1, v3}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForDb(FZ)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    goto :goto_0

    .line 344
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NumberFormatException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeriodTrackerLite"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_0
    :goto_0
    iput v1, p0, Lcom/period/tracker/utils/BackupDatabaseUtilities$Bean;->weight:F

    return-void
.end method
