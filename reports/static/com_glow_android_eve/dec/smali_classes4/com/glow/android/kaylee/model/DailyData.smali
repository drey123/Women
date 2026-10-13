.class public Lcom/glow/android/kaylee/model/DailyData;
.super Lcom/glow/android/prime/data/UnStripable;
.source "DailyData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;,
        Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;
    }
.end annotation


# static fields
.field public static final FIELD_DATA_KEY:Ljava/lang/String; = "data_key"

.field public static final FIELD_DATA_SOURCE:Ljava/lang/String; = "data_source"

.field public static final FIELD_DATE:Ljava/lang/String; = "date"

.field public static final FIELD_INTERCOURSE:Ljava/lang/String; = "intercourse"

.field public static final FIELD_OVULATION_TEST:Ljava/lang/String; = "ovulation_test"

.field public static final FIELD_PREGNANCY_TEST:Ljava/lang/String; = "pregnancy_test"

.field public static final FIELD_SLEEP:Ljava/lang/String; = "sleep"

.field public static final FIELD_STRESS_LEVEL:Ljava/lang/String; = "stress_level"

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"

.field public static final FIELD_VAL_FLOAT:Ljava/lang/String; = "val_float"

.field public static final FIELD_VAL_INT:Ljava/lang/String; = "val_int"

.field public static final FIELD_VAL_STR:Ljava/lang/String; = "val_str"

.field public static final FIELD_VITAMIN:Ljava/lang/String; = "prenatal_vitamin"

.field public static final TABLE_NAME:Ljava/lang/String; = "daily_data"


# instance fields
.field private dataKey:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "data_key"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_key"
    .end annotation
.end field

.field private dataSource:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "data_source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_source"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private timeModified:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private valFloat:F
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "val_float"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "val_float"
    .end annotation
.end field

.field private valInt:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "val_int"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "val_int"
    .end annotation
.end field

.field private valStr:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "val_str"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "val_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/glow/android/kaylee/model/DailyData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/model/DailyData;->dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/glow/android/kaylee/model/DailyData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/glow/android/kaylee/model/DailyData;->valFloat:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/glow/android/kaylee/model/DailyData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glow/android/kaylee/model/DailyData;->valInt:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/glow/android/kaylee/model/DailyData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/model/DailyData;->valStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DailyData;->dataKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DailyData;->dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DailyData;->date:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRealCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    return v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/DailyData;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVal()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/kaylee/model/DailyData;->dataKey:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "0"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    rem-int/lit16 v0, v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    rem-int/lit16 v1, v1, 0x3e8

    .line 44
    .line 45
    mul-int/lit16 v1, v1, 0x3e8

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sparse-switch v3, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_0
    const-string v0, "val_str"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x2

    .line 88
    goto :goto_2

    .line 89
    :sswitch_1
    const-string v0, "val_int"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v3, "val_float"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x53155042 -> :sswitch_2
        0xdc415d1 -> :sswitch_1
        0xdc43c13 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/DailyData;->valFloat:F

    .line 2
    .line 3
    return v0
.end method

.method public getValInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/DailyData;->valInt:I

    .line 2
    .line 3
    return v0
.end method

.method public getValStr()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/model/DailyData;->valStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DailyData;->valStr:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public setDataKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyData;->dataKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyData;->dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyData;->date:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/DailyData;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public setVal(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/DailyData;->dataKey:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->I0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    rem-int/lit16 p1, v1, 0x3e8

    .line 26
    .line 27
    div-int/lit16 v1, v1, 0x3e8

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->b(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v3, "val_str"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v3, "val_int"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v3, "val_float"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v2, v1

    .line 96
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_0
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :pswitch_1
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_2
    if-nez p1, :cond_7

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_4
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValFloat(F)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x53155042 -> :sswitch_2
        0xdc415d1 -> :sswitch_1
        0xdc43c13 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValFloat(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/DailyData;->valFloat:F

    .line 2
    .line 3
    return-void
.end method

.method public setValInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/DailyData;->valInt:I

    .line 2
    .line 3
    return-void
.end method

.method public setValStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyData;->valStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
