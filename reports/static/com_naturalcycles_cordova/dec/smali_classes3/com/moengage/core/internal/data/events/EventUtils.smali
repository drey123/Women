.class public final Lcom/moengage/core/internal/data/events/EventUtils;
.super Ljava/lang/Object;
.source "EventUtils.java"


# static fields
.field private static final EVENT_ACTION:Ljava/lang/String; = "EVENT_ACTION"

.field public static final EVENT_ATTRS:Ljava/lang/String; = "EVENT_ATTRS"

.field public static final EVENT_ATTRS_CUST:Ljava/lang/String; = "EVENT_ATTRS_CUST"

.field public static final EVENT_G_TIME:Ljava/lang/String; = "EVENT_G_TIME"

.field public static final EVENT_L_TIME:Ljava/lang/String; = "EVENT_L_TIME"

.field public static final EVENT_NON_INTERACTIVE:Ljava/lang/String; = "N_I_E"

.field public static MONTH_NUMBERS:[I = null

.field private static final TAG:Ljava/lang/String; = "Core_EventUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moengage/core/internal/data/events/EventUtils;->MONTH_NUMBERS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 87
    const-string v0, "EVENT_G_TIME"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EVENT_L_TIME"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    const-string v0, "EVENT_ACTION"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Lcom/moengage/core/internal/data/events/EventUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/events/EventUtils$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    .line 95
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/moengage/core/internal/data/events/EventUtils;->getDateDataPointFormat()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {p0, p1, v0, v1}, Lcom/moengage/core/internal/data/events/EventUtils;->getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0, p2, p3}, Lcom/moengage/core/internal/data/events/EventUtils;->getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getDataPointJson(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string v1, "EVENT_ACTION"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 72
    const-string p0, "EVENT_ATTRS"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 75
    const-string p0, "EVENT_ATTRS_CUST"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_1
    const-string p0, "EVENT_G_TIME"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p0, "EVENT_L_TIME"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/moengage/core/internal/data/events/EventUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/moengage/core/internal/data/events/EventUtils$$ExternalSyntheticLambda0;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDateDataPointFormat()Ljava/lang/String;
    .locals 7

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 106
    sget-object v5, Lcom/moengage/core/internal/data/events/EventUtils;->MONTH_NUMBERS:[I

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 110
    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getDataPointJson$0()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "Core_EventUtils getDataPointJson()"

    return-object v0
.end method

.method static synthetic lambda$getDataPointJson$1()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, " getDataPointJson()"

    return-object v0
.end method
