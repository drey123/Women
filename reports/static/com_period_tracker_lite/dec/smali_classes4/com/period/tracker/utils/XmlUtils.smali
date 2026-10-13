.class public Lcom/period/tracker/utils/XmlUtils;
.super Ljava/lang/Object;
.source "XmlUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDbInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/DbInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    const-string v0, "getDbInfo"

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 124
    const-string v0, "db_info"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v3, v0

    .line 125
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 126
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDbInfo->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 132
    const-string v5, "key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDbInfo:key="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDbInfo:value="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 145
    new-instance p0, Lcom/period/tracker/container/DbInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v3}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static getDbInfoList(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/DbInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    const-string v0, "getDbInfoList"

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 78
    const-string v2, "db_infos"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "WeightUnitKey"

    const-string v8, "TempUnitKey"

    if-eq v5, v6, :cond_4

    .line 80
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v6, "db_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getDbInfo(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/DbInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v5}, Lcom/period/tracker/container/DbInfo;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v2, v8

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v5}, Lcom/period/tracker/container/DbInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v8

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string p0, "0"

    if-nez v2, :cond_5

    .line 105
    new-instance v2, Lcom/period/tracker/container/DbInfo;

    invoke-direct {v2, v1, v8, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    .line 110
    new-instance v2, Lcom/period/tracker/container/DbInfo;

    invoke-direct {v2, v1, v7, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static getExerciseForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Exercise;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 902
    const-string v1, "exercise_info"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    move v15, v4

    move-object v8, v5

    move-object v9, v8

    move v11, v6

    move v12, v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    move v6, v15

    .line 903
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v13, 0x3

    if-eq v7, v13, :cond_b

    .line 904
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_1

    goto :goto_0

    .line 907
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 908
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v1, "getExerciseForNotes:tag name="

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 911
    const-string v1, "minutes"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 912
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 914
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    goto :goto_0

    .line 916
    :cond_2
    const-string v1, "calories"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 917
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 919
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    goto :goto_0

    .line 921
    :cond_3
    const-string/jumbo v1, "type"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 922
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 924
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_0

    .line 926
    :cond_4
    const-string v1, "name"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 927
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    .line 931
    :cond_5
    const-string v1, "std_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 932
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 934
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_0

    .line 936
    :cond_6
    const-string v1, "compute_mode"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 937
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_0

    .line 941
    :cond_7
    const-string v1, "hk_type"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 942
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 944
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    .line 946
    :cond_8
    const-string v1, "fb_log_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 947
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 949
    :cond_9
    const-string v1, "fb_act_id"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 950
    invoke-static {v0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0

    .line 953
    :cond_a
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_b
    const/16 v16, 0x0

    cmpl-float v0, v14, v16

    if-gtz v0, :cond_d

    cmpl-float v0, v10, v16

    if-gtz v0, :cond_d

    if-eq v15, v4, :cond_c

    goto :goto_1

    :cond_c
    return-object v3

    .line 960
    :cond_d
    :goto_1
    new-instance v7, Lcom/period/tracker/container/Exercise;

    invoke-direct {v7}, Lcom/period/tracker/container/Exercise;-><init>()V

    if-nez v15, :cond_e

    move v13, v10

    move-object v10, v7

    .line 964
    invoke-virtual/range {v10 .. v15}, Lcom/period/tracker/container/Exercise;->setPropertiesForStandard(IIFFI)V

    goto :goto_2

    :cond_e
    move v0, v13

    move v11, v14

    if-ne v15, v2, :cond_f

    .line 967
    invoke-virtual {v7, v6, v10, v11, v15}, Lcom/period/tracker/container/Exercise;->setPropertiesForHealthKit(IFFI)V

    goto :goto_2

    :cond_f
    if-ne v15, v0, :cond_10

    move v12, v15

    .line 970
    invoke-virtual/range {v7 .. v12}, Lcom/period/tracker/container/Exercise;->setPropertiesForFitbit(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 972
    :cond_10
    :goto_2
    invoke-virtual {v7, v5}, Lcom/period/tracker/container/Exercise;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public static getExercisesForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Exercise;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 869
    const-string v2, "exercise_infos"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 871
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 875
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 877
    const-string v2, "exercise_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getExerciseForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Exercise;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 883
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getFitbitExercise(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/FitbitExercise;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1418
    const-string v0, "fitbit_exercise"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v3, v0

    .line 1419
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 1420
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 1423
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1425
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1426
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1427
    :cond_1
    const-string v5, "act_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1428
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1431
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1436
    new-instance p0, Lcom/period/tracker/container/FitbitExercise;

    invoke-direct {p0}, Lcom/period/tracker/container/FitbitExercise;-><init>()V

    const/4 v1, -0x1

    .line 1437
    invoke-virtual {p0, v1, v0, v3}, Lcom/period/tracker/container/FitbitExercise;->setProperties(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static getFitbitExercises(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/FitbitExercise;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1393
    const-string v2, "fitbit_exercises"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1394
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1395
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1398
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1400
    const-string v2, "fitbit_exercise"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1401
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getFitbitExercise(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/FitbitExercise;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1406
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getMood(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Moods;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    const-string v0, "mood"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v3, v0

    move-object v5, v3

    move-object v8, v5

    .line 313
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    .line 314
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 319
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 320
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    .line 321
    :cond_1
    const-string v6, "image_name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 322
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    .line 323
    :cond_2
    const-string v6, "hidden"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 324
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_3
    const-string v6, "custom"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 326
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 329
    :cond_4
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    move-object p0, v3

    .line 334
    new-instance v3, Lcom/period/tracker/container/Moods;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v7, p0, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Moods;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    return-object v3

    :cond_6
    return-object v2
.end method

.method public static getMoodForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 741
    const-string v0, "mood"

    invoke-static {p0, v0}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 743
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodIdByName(Ljava/lang/String;)I

    move-result p0

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMoods(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 284
    const-string v2, "moods"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 286
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v2, "mood"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getMood(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Moods;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getMoodsForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 706
    const-string v2, "moods"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 708
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 712
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 714
    const-string v2, "mood"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 715
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getMoodForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 722
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 726
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 727
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 728
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 730
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMoodsForNotes:tag mood="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method private static getNote(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Ptnotes2;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 455
    new-instance v1, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v1}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 457
    const-string v2, "note"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, ""

    move-object/from16 v31, v4

    move-object/from16 v32, v31

    move-object v4, v7

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move v7, v6

    .line 458
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2f

    .line 459
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "getNote->"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 466
    const-string v3, "symptoms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 467
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getSymptomsForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_1

    .line 469
    :cond_1
    const-string v3, "moods"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 470
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getMoodsForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 472
    :cond_2
    const-string v3, "pills"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 473
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getPillsForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_1

    .line 475
    :cond_3
    const-string/jumbo v3, "yyyymmdd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 476
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_1

    .line 480
    :cond_4
    const-string v3, "intimate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 481
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    .line 485
    :cond_5
    const-string v3, "remark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 486
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object v4, v2

    goto/16 :goto_1

    .line 490
    :cond_6
    const-string v3, "pill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 491
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_1

    .line 495
    :cond_7
    const-string v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 496
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_1

    .line 500
    :cond_8
    const-string v3, "co_position"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 501
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto/16 :goto_1

    .line 505
    :cond_9
    const-string v3, "co_texture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 506
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto/16 :goto_1

    .line 510
    :cond_a
    const-string v3, "co_opening"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 511
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_1

    .line 515
    :cond_b
    const-string/jumbo v3, "weight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 516
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 518
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto/16 :goto_1

    .line 520
    :cond_c
    const-string v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 521
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 523
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto/16 :goto_1

    .line 525
    :cond_d
    const-string/jumbo v3, "ttc_opk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 526
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    goto/16 :goto_1

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 530
    :cond_f
    const-string/jumbo v3, "ttc_fm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 531
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 533
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_1

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_1

    .line 535
    :cond_11
    const-string/jumbo v3, "ttc_ferning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 536
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_1

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 540
    :cond_13
    const-string/jumbo v3, "ttc_ovw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 541
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_1

    :cond_14
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 545
    :cond_15
    const-string/jumbo v3, "ttc_artiinsem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 546
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_1

    :cond_16
    const/16 v22, 0x0

    goto/16 :goto_1

    .line 550
    :cond_17
    const-string/jumbo v3, "ttc_intrainsem"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 551
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_1

    :cond_18
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 555
    :cond_19
    const-string/jumbo v3, "ttc_vitro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 556
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_1

    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_1

    .line 560
    :cond_1b
    const-string v3, "pregnancy_test"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 561
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_1

    :cond_1c
    const/16 v25, 0x0

    goto/16 :goto_1

    .line 565
    :cond_1d
    const-string v3, "temp_hhmmss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 566
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    goto/16 :goto_1

    :cond_1e
    const/16 v26, 0x0

    goto/16 :goto_1

    .line 570
    :cond_1f
    const-string v3, "temp_disregarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 571
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 573
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_1

    :cond_20
    const/16 v27, 0x0

    goto/16 :goto_1

    .line 575
    :cond_21
    const-string v3, "intimate_protected"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 576
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 578
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    goto/16 :goto_1

    :cond_22
    const/16 v28, 0x0

    goto/16 :goto_1

    .line 580
    :cond_23
    const-string v3, "intimate_orgasm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 581
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 583
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_1

    :cond_24
    const/16 v29, 0x0

    goto/16 :goto_1

    .line 585
    :cond_25
    const-string v3, "intimate_position"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 586
    invoke-static {v0, v2}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 588
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    goto :goto_1

    :cond_26
    const/16 v30, 0x0

    goto :goto_1

    .line 590
    :cond_27
    const-string v3, "pregnancy_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 591
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getPregnancyInfoForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1

    .line 593
    :cond_28
    const-string v3, "exercise_infos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 594
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getExercisesForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Lifestyle;->setExerciseNoteList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 596
    :cond_29
    const-string v3, "nutrition_infos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 597
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getNutritionInfoListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Lifestyle;->setNutritionNoteList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 599
    :cond_2a
    const-string v3, "sleep_infos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 600
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getSleepListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Lifestyle;->setSleepNoteList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 602
    :cond_2b
    const-string v3, "step_infos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 603
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getStepListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Lifestyle;->setStepNoteList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 605
    :cond_2c
    const-string/jumbo v3, "water_infos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 606
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->getWaterListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Lifestyle;->setWaterNoteList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 609
    :cond_2d
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2e
    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 613
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getNote:adding note with yyyymmdd="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v11, v0, :cond_30

    .line 615
    new-instance v0, Lcom/period/tracker/container/Ptnotes2;

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    move/from16 v13, v16

    move/from16 v16, v19

    move/from16 v19, v22

    move/from16 v22, v25

    move/from16 v25, v28

    move-object/from16 v28, v1

    const/4 v1, 0x0

    move v2, v11

    move v3, v12

    move v11, v14

    move v12, v15

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v26, v29

    move/from16 v27, v30

    invoke-direct/range {v0 .. v28}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V

    move-object/from16 v4, v31

    .line 618
    invoke-virtual {v0, v4}, Lcom/period/tracker/container/Ptnotes2;->setPregnancyInfo(Lcom/period/tracker/container/PregnancyInfo;)V

    return-object v0

    :cond_30
    return-object v32
.end method

.method public static getNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 404
    const-string v2, "notes"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 406
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 411
    const-string v2, "note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getNote(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getNutritionInfoForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Nutrition;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1008
    const-string v0, "nutrition_info"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, -0x1

    move v4, v0

    move v5, v3

    .line 1009
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    .line 1010
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v1, :cond_1

    goto :goto_0

    .line 1013
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1014
    const-string v7, "calories"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1015
    invoke-static {p0, v6}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1017
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_0

    .line 1019
    :cond_2
    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1020
    invoke-static {p0, v6}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1022
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 1025
    :cond_3
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    cmpl-float p0, v4, v0

    if-gtz p0, :cond_6

    if-eq v5, v3, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    .line 1032
    :cond_6
    :goto_1
    new-instance p0, Lcom/period/tracker/container/Nutrition;

    invoke-direct {p0}, Lcom/period/tracker/container/Nutrition;-><init>()V

    .line 1033
    invoke-virtual {p0, v4, v5}, Lcom/period/tracker/container/Nutrition;->setProperties(FI)V

    return-object p0
.end method

.method public static getNutritionInfoListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Nutrition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 981
    const-string v2, "nutrition_infos"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 983
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 987
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 989
    const-string v2, "nutrition_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getNutritionInfoForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Nutrition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 992
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 995
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static getOvulation(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/ttc/other/TTCOvulation;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1296
    const-string v1, "ovulation"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const-string v5, ""

    move v8, v1

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move v12, v4

    move v15, v12

    .line 1297
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1b

    .line 1298
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 1302
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1303
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getOvulation:tag name="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 1305
    const-string v4, "cycle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1306
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1308
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    .line 1309
    :cond_2
    const-string v4, "ov_master"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "ovMaster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_c

    .line 1314
    :cond_3
    const-string v4, "ov_master_type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "ovMasterType"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_b

    .line 1319
    :cond_4
    const-string v4, "ov_temp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "ovTemp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_a

    .line 1324
    :cond_5
    const-string v4, "ov_temp_coverline"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "ovTempCoverline"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_9

    .line 1329
    :cond_6
    const-string v4, "ov_temp_type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "ovTempType"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_8

    .line 1334
    :cond_7
    const-string v4, "ov_temp_manual"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "ovTempManual"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_7

    .line 1339
    :cond_8
    const-string v4, "ov_temp_manual_coverline"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "ovTempManualCoverline"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_6

    .line 1344
    :cond_9
    const-string v4, "ov_watch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "ovWatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_5

    .line 1349
    :cond_a
    const-string v4, "ov_opk"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "ovOpk"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 1354
    :cond_b
    const-string v4, "ov_fm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "ovFm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 1359
    :cond_c
    const-string v4, "ov_ferning"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "ovFerning"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    .line 1364
    :cond_d
    const-string v4, "ov_manual"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "ovManual"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_1

    .line 1370
    :cond_e
    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 1365
    :cond_f
    :goto_1
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1367
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    goto/16 :goto_0

    .line 1360
    :cond_10
    :goto_2
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1362
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto/16 :goto_0

    .line 1355
    :cond_11
    :goto_3
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1357
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    goto/16 :goto_0

    .line 1350
    :cond_12
    :goto_4
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1352
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_0

    .line 1345
    :cond_13
    :goto_5
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1347
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_0

    .line 1340
    :cond_14
    :goto_6
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1342
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v15, v4

    goto/16 :goto_0

    .line 1335
    :cond_15
    :goto_7
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1337
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto/16 :goto_0

    .line 1330
    :cond_16
    :goto_8
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1332
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_0

    .line 1325
    :cond_17
    :goto_9
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1327
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v12, v4

    goto/16 :goto_0

    .line 1320
    :cond_18
    :goto_a
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1322
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_0

    .line 1315
    :cond_19
    :goto_b
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1317
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_0

    .line 1310
    :cond_1a
    :goto_c
    invoke-static {v0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1312
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_0

    .line 1373
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOvulation:after getting elements tag name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    if-eq v8, v1, :cond_1c

    .line 1376
    new-instance v6, Lcom/period/tracker/ttc/other/TTCOvulation;

    const/4 v7, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(IIIIIFIIFIIIIII)V

    return-object v6

    :cond_1c
    return-object v3
.end method

.method public static getOvulations(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/ttc/other/TTCOvulation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1257
    const-string v2, "ovulations"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1259
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1262
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1264
    const-string v2, "ovulation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1265
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getOvulation(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/ttc/other/TTCOvulation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1270
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static getPeriod(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Periods;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    const-string v0, "getPeriod"

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 184
    const-string v0, "period"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move v5, v0

    move v8, v5

    .line 185
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 186
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 191
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 194
    :cond_2
    const-string/jumbo v4, "yyyymmdd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    .line 200
    :cond_3
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 203
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getPeriod->"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    if-eq v8, v0, :cond_5

    .line 205
    new-instance v3, Lcom/period/tracker/container/Periods;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    return-object v3

    :cond_5
    return-object v2
.end method

.method public static getPeriods(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    const-string v0, "getPeriods"

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 155
    const-string v2, "periods"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 157
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getPeriods->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 163
    const-string v2, "period"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getPeriod(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getPill(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Pill;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    const-string v0, "pill"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    .line 375
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    .line 376
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v1, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 381
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 382
    invoke-static {p0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_1
    const-string v6, "image_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 384
    invoke-static {p0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 385
    :cond_2
    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 386
    invoke-static {p0, v5}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 389
    :cond_3
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 394
    new-instance p0, Lcom/period/tracker/container/Pill;

    const-string v1, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/period/tracker/container/Pill;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static getPillForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 790
    const-string v0, "pill"

    invoke-static {p0, v0}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 792
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPillIdByName(Ljava/lang/String;)I

    move-result p0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPills(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Pill;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 348
    const-string v2, "pills"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 350
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, "pill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getPill(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Pill;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getPillsForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 756
    const-string v2, "pills"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 758
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 761
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 763
    const-string v2, "pill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 764
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getPillForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 770
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 775
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 776
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 777
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static getPregnancyInfoForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/PregnancyInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 808
    const-string v0, "pregnancy_info"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, -0x1

    move v8, v0

    move v9, v8

    move v10, v3

    move-object v7, v4

    move-object v11, v7

    move v12, v5

    .line 809
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 810
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 813
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getPregnancyInfoForNotes:tag name="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 817
    const-string v4, "baby_weight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 818
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 820
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_0

    .line 821
    :cond_2
    const-string v4, "baby_height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 822
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 824
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_0

    .line 826
    :cond_3
    const-string v4, "baby_gender"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 827
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    .line 831
    :cond_4
    const-string v4, "baby_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 832
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v7, v3

    goto :goto_0

    .line 836
    :cond_5
    const-string v4, "baby_note"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 837
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 841
    :cond_6
    const-string v4, "delivery_status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 842
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 844
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_0

    .line 847
    :cond_7
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 851
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_a

    cmpl-float p0, v8, v0

    if-gtz p0, :cond_a

    cmpl-float p0, v9, v0

    if-gtz p0, :cond_a

    if-nez v10, :cond_a

    if-eq v12, v5, :cond_9

    goto :goto_1

    :cond_9
    return-object v2

    .line 853
    :cond_a
    :goto_1
    new-instance v6, Lcom/period/tracker/container/PregnancyInfo;

    invoke-direct {v6}, Lcom/period/tracker/container/PregnancyInfo;-><init>()V

    .line 854
    invoke-virtual/range {v6 .. v12}, Lcom/period/tracker/container/PregnancyInfo;->setDetails(Ljava/lang/String;FFILjava/lang/String;I)V

    return-object v6
.end method

.method public static getSleepForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Sleep;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1072
    const-string v0, "sleep_info"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    move-object v7, v3

    move-wide v8, v4

    move v10, v6

    move v3, v0

    move v4, v3

    move v5, v4

    .line 1073
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    .line 1074
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v1, :cond_1

    goto :goto_0

    .line 1077
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 1078
    const-string v12, "start_yyyymmdd"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1079
    invoke-static {p0, v11}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1081
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1083
    :cond_2
    const-string v12, "start_hhmmss"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1084
    invoke-static {p0, v11}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1086
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 1088
    :cond_3
    const-string v12, "end_yyyymmdd"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1089
    invoke-static {p0, v11}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1091
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 1093
    :cond_4
    const-string v12, "end_hhmmss"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1094
    invoke-static {p0, v11}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1096
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 1098
    :cond_5
    const-string v12, "fb_log_id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1099
    invoke-static {p0, v11}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1101
    :cond_6
    const-string v12, "fb_duration"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1102
    invoke-static {p0, v11}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1104
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    .line 1106
    :cond_7
    const-string/jumbo v12, "type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1107
    invoke-static {p0, v11}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1109
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_0

    .line 1112
    :cond_8
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_9
    if-lez v0, :cond_b

    if-lez v3, :cond_b

    if-lez v4, :cond_b

    if-lez v5, :cond_b

    if-le v10, v6, :cond_b

    .line 1119
    new-instance p0, Lcom/period/tracker/container/Sleep;

    invoke-direct {p0}, Lcom/period/tracker/container/Sleep;-><init>()V

    .line 1120
    invoke-virtual {p0, v0, v3}, Lcom/period/tracker/container/Sleep;->convertToStartDateTime(II)V

    .line 1121
    invoke-virtual {p0, v4, v5}, Lcom/period/tracker/container/Sleep;->convertToEndDateTime(II)V

    .line 1122
    invoke-virtual {p0, v10}, Lcom/period/tracker/container/Sleep;->setType(I)V

    if-ne v10, v12, :cond_a

    .line 1124
    invoke-virtual {p0, v7}, Lcom/period/tracker/container/Sleep;->setFbLogId(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0, v8, v9}, Lcom/period/tracker/container/Sleep;->setFbDuration(J)V

    :cond_a
    return-object p0

    :cond_b
    return-object v2
.end method

.method public static getSleepListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Sleep;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1042
    const-string v2, "sleep_infos"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1043
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1044
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1048
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1050
    const-string v2, "sleep_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1051
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getSleepForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Sleep;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1056
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getStepForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Step;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1161
    const-string v0, "step_info"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    .line 1162
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    .line 1163
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v1, :cond_1

    goto :goto_0

    .line 1166
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1167
    const-string v7, "count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1168
    invoke-static {p0, v6}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1170
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1172
    :cond_2
    const-string v7, "distance"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1173
    invoke-static {p0, v6}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1175
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_0

    .line 1177
    :cond_3
    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1178
    invoke-static {p0, v6}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1180
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 1183
    :cond_4
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    if-lez v0, :cond_6

    if-le v5, v3, :cond_6

    .line 1189
    new-instance p0, Lcom/period/tracker/container/Step;

    invoke-direct {p0}, Lcom/period/tracker/container/Step;-><init>()V

    .line 1190
    invoke-virtual {p0, v4}, Lcom/period/tracker/container/Step;->setDistance(F)V

    .line 1191
    invoke-virtual {p0, v0}, Lcom/period/tracker/container/Step;->setCount(I)V

    .line 1192
    invoke-virtual {p0, v5}, Lcom/period/tracker/container/Step;->setType(I)V

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static getStepListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Step;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1135
    const-string v2, "step_infos"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1136
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1137
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1141
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1143
    const-string v2, "step_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getStepForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Step;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1149
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getSymptom(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Symptoms;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    const-string v0, "symptom"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 249
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    .line 250
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 255
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 256
    invoke-static {p0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 257
    :cond_1
    const-string/jumbo v8, "value_map"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 258
    invoke-static {p0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 259
    :cond_2
    const-string v8, "image_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 260
    invoke-static {p0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_3
    const-string v8, "hidden"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 262
    invoke-static {p0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 263
    :cond_4
    const-string v8, "custom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 264
    invoke-static {p0, v7}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 267
    :cond_5
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    move-object p0, v3

    .line 273
    new-instance v3, Lcom/period/tracker/container/Symptoms;

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 274
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v8, p0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v9, p0, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/period/tracker/container/Symptoms;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :cond_7
    return-object v2
.end method

.method public static getSymptomForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 669
    const-string v0, "symptom"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v3, v0

    .line 670
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 671
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSymptomFromNotes:tag name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 678
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 679
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 680
    :cond_1
    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 681
    invoke-static {p0, v4}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 684
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 690
    invoke-static {v0}, Lcom/period/tracker/container/Symptoms;->getSymptomIdByName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 696
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSymptomForNotes:symptomString="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    return-object v2
.end method

.method public static getSymptoms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Symptoms;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    const-string v0, "getSymptoms"

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 220
    const-string v2, "symptoms"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 222
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getSymptoms->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    .line 228
    const-string v2, "symptom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getSymptom(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Symptoms;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getSymptomsForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 636
    const-string v2, "symptoms"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 638
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 641
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 643
    const-string v2, "symptom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 644
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getSymptomForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 651
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 655
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 656
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 657
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 659
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSymptomsFromNotes:symptoms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/XmlUtils;->printLog(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getWaterForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Water;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1225
    const-string/jumbo v0, "water_info"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1226
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 1227
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 1230
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1231
    const-string v4, "amount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1232
    invoke-static {p0, v3}, Lcom/period/tracker/utils/XmlUtils;->readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1234
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1237
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 1243
    new-instance p0, Lcom/period/tracker/container/Water;

    invoke-direct {p0}, Lcom/period/tracker/container/Water;-><init>()V

    .line 1244
    invoke-virtual {p0, v0}, Lcom/period/tracker/container/Water;->setAmountIntake(I)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static getWaterListForNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Water;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1201
    const-string/jumbo v2, "water_infos"

    const/4 v3, 0x2

    invoke-interface {p0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1203
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1207
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1209
    const-string/jumbo v2, "water_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1210
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->getWaterForNotes(Lorg/xmlpull/v1/XmlPullParser;)Lcom/period/tracker/container/Water;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1215
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static printLog(Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "**** XMLUtils"

    invoke-virtual {v0, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static readData(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 62
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readElement(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/period/tracker/utils/XmlUtils;->readData(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 55
    invoke-interface {p0, v2, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
