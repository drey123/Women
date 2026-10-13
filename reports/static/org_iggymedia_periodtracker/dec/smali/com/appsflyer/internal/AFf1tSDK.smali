.class public Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

.field protected final component1:Lcom/appsflyer/internal/AFc1pSDK;

.field protected final copy:Lcom/appsflyer/internal/AFg1pSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1vSDK;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFf1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFh1mSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->component4:Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->toString:Lcom/appsflyer/internal/AFe1oSDK;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 6
    .line 7
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1vSDK;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFf1dSDK;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 59
    .line 60
    sget-object p1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1oSDK;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_0
    if-ge p3, p2, :cond_0

    .line 65
    .line 66
    aget-object v0, p1, p3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 76
    .line 77
    iget p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 80
    .line 81
    if-gtz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 84
    .line 85
    if-eq p2, p1, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x442e8308

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Unexpected error"

    .line 11
    .line 12
    const-string v4, "JSON toString of eventParams map returns null"

    .line 13
    .line 14
    const-string v5, "*Non-printing character*"

    .line 15
    .line 16
    const-string v6, "\\p{C}"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 28
    .line 29
    const-string v8, "meta"

    .line 30
    .line 31
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 46
    .line 47
    iget-wide v9, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :goto_0
    invoke-static {v9, v10}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1fSDK;

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    filled-new-array {v0, v8, v10, v9}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v9, 0x15b3a9a9

    .line 82
    .line 83
    .line 84
    const v10, -0x15b3a9a7

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v10, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lcom/appsflyer/internal/AFd1iSDK;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    move-object v2, v0

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v12, v10

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object v12, v10

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v11, v10

    .line 135
    move-object v12, v11

    .line 136
    goto :goto_2

    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object v11, v10

    .line 139
    move-object v12, v11

    .line 140
    goto :goto_4

    .line 141
    :goto_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 142
    .line 143
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object v2, v7

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :goto_4
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 152
    .line 153
    sget-object v14, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 154
    .line 155
    const-string v15, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 156
    .line 157
    invoke-virtual {v13, v14, v15, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v9, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_2

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    shr-int/lit8 v13, v13, 0x10

    .line 178
    .line 179
    add-int/lit16 v13, v13, 0xc6

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    rsub-int v14, v14, 0x1eda

    .line 187
    .line 188
    int-to-char v14, v14

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    shr-int/lit8 v15, v15, 0x10

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x25

    .line 196
    .line 197
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/Class;

    .line 202
    .line 203
    const-string v14, "getCurrencyIso4217Code"

    .line 204
    .line 205
    const-class v15, Ljava/util/Map;

    .line 206
    .line 207
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    :try_start_5
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v12, v2

    .line 234
    goto :goto_1

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    move-object v12, v2

    .line 237
    goto :goto_6

    .line 238
    :catch_4
    move-exception v0

    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-object v12, v2

    .line 242
    goto :goto_7

    .line 243
    :catch_5
    move-exception v0

    .line 244
    move-object v12, v2

    .line 245
    goto :goto_8

    .line 246
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    throw v2

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catch_6
    move-exception v0

    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_7
    move-exception v0

    .line 267
    goto :goto_8

    .line 268
    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 269
    :goto_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 270
    .line 271
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 272
    .line 273
    invoke-virtual {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_7
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 279
    .line 280
    sget-object v14, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    const-string v15, "AFFinalizer: reflection init failed."

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-virtual/range {v13 .. v19}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :goto_8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 296
    .line 297
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 298
    .line 299
    const-string v4, "AFJsonObject return null String object."

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :goto_9
    if-nez v12, :cond_5

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_5
    move-object v7, v12

    .line 310
    :goto_a
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 317
    .line 318
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 319
    .line 320
    const-string v4, "Payload contains non-printing characters"

    .line 321
    .line 322
    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 328
    .line 329
    .line 330
    move-object v11, v0

    .line 331
    goto :goto_b

    .line 332
    :catch_8
    move-exception v0

    .line 333
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 334
    .line 335
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 336
    .line 337
    const-string v5, "Couldn\'t parse the payload to a json object"

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_6
    move-object v2, v7

    .line 344
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, ": preparing data: "

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v11}, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 362
    .line 363
    .line 364
    if-eqz v8, :cond_7

    .line 365
    .line 366
    iget-object v0, v8, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 367
    .line 368
    iget-object v10, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 369
    .line 370
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 371
    .line 372
    invoke-interface {v0, v10, v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v8
.end method

.method public AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 377
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 378
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData(Ljava/util/Map;)V

    return-void
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFh1mSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->component2(Lcom/appsflyer/internal/AFh1mSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v4, v0

    .line 19
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 22
    .line 23
    const-string v3, "Error while collecting payload params"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->component3()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 75
    .line 76
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component2()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 106
    .line 107
    const-string v1, "appsFlyerCount"

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->component4()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "host"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1vSDK;

    .line 131
    .line 132
    new-instance v3, Lcom/appsflyer/internal/AFe1xSDK;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 152
    .line 153
    :goto_3
    invoke-direct {v3, v4, v2, v5}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "name"

    .line 162
    .line 163
    iget-object v5, v3, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 169
    .line 170
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    .line 171
    .line 172
    if-eq v4, v5, :cond_6

    .line 173
    .line 174
    const-string v5, "method"

    .line 175
    .line 176
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const-string v4, "prefix"

    .line 193
    .line 194
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 203
    .line 204
    const-string v1, "AF_PREINSTALL_DISABLED"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "preinstall_disabled"

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1dSDK;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    move-object v3, p0

    .line 240
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 241
    .line 242
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->component4:Lcom/appsflyer/internal/AFh1ySDK;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    const/4 v6, 0x0

    .line 246
    const-string v2, "Error while preparing to send event"

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFg1pSDK;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
