.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1wSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Lcom/appsflyer/internal/AFa1mSDK;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResolveDdlTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,278:1\n1#2:279\n1#2:290\n1603#3,9:280\n1855#3:289\n1856#3:291\n1612#3:292\n1855#3,2:296\n3792#4:293\n4307#4,2:294\n*S KotlinDebug\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n*L\n104#1:290\n104#1:280,9\n104#1:289\n104#1:291\n104#1:292\n202#1:296,2\n197#1:293\n197#1:294,2\n*E\n"
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:I

.field private AFInAppEventType:I

.field private final AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFLogger:I

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFj1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFa1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFc1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerClient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->component3:Lcom/appsflyer/internal/AFe1mSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1mSDK;

    .line 12
    .line 13
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFe1mSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "DdlSdk"

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p2, v3}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFe1mSDK;[Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1eSDK;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copy:Lcom/appsflyer/internal/AFj1rSDK;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    new-array v2, p2, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v3, p1

    .line 106
    :goto_0
    if-ge p2, v3, :cond_1

    .line 107
    .line 108
    aget-object v4, p1, p2

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v5, v4, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 113
    .line 114
    sget-object v6, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 115
    .line 116
    if-eq v5, v6, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    .line 145
    .line 146
    iget-object v2, p2, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK$AFa1ySDK;->getMonetizationNetwork:[I

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget v2, v3, v2

    .line 159
    .line 160
    :goto_2
    if-eq v2, v1, :cond_4

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    if-eq v2, v3, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v2, Lcom/appsflyer/internal/z;

    .line 167
    .line 168
    invoke-direct {v2, p2, p0}, Lcom/appsflyer/internal/z;-><init>(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 176
    .line 177
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 178
    .line 179
    iget-object v2, p2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 180
    .line 181
    const-string v5, "source"

    .line 182
    .line 183
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " referrer collected earlier"

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x4

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFj1qSDK;)Z
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "referrers"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "unhashed"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lkotlin/Pair;

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1qSDK;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 18
    .line 19
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Added non-organic "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    .line 47
    .line 48
    iget v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final copydefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 2
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    return-wide v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, "Error occurred. Server response code = "

    .line 6
    .line 7
    sget-object v3, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-super {v1}, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 19
    .line 20
    iget v7, v1, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    if-le v7, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v7, v4

    .line 31
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1tSDK;->component1:[J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    aput-wide v12, v11, v7

    .line 38
    .line 39
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    .line 40
    .line 41
    aget-wide v12, v11, v7

    .line 42
    .line 43
    cmp-long v11, v12, v8

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:[J

    .line 48
    .line 49
    iget-object v14, v3, Lcom/appsflyer/internal/AFh1tSDK;->component1:[J

    .line 50
    .line 51
    aget-wide v15, v14, v7

    .line 52
    .line 53
    sub-long/2addr v15, v12

    .line 54
    aput-wide v15, v11, v7

    .line 55
    .line 56
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 57
    .line 58
    const-string v7, "net"

    .line 59
    .line 60
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v3, v6

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v11, "Metrics: ddlStart["

    .line 71
    .line 72
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, "] ts is missing"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const-string v3, "Unexpected ddl requestCount - end"

    .line 92
    .line 93
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v12, "Metrics: Unexpected ddl requestCount = "

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v11, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK$AFa1ySDK;->AFAdRevenueData:[I

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    aget v3, v3, v7

    .line 118
    .line 119
    if-eq v3, v4, :cond_5

    .line 120
    .line 121
    if-eq v3, v10, :cond_3

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 125
    .line 126
    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFe1xSDK;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->getStatusCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v0, v5

    .line 142
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/4 v15, 0x4

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 162
    .line 163
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 164
    .line 165
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 171
    .line 172
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 173
    .line 174
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFe1xSDK;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1xSDK;->getBody()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lcom/appsflyer/internal/AFa1mSDK;

    .line 196
    .line 197
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLink;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 202
    .line 203
    invoke-direct {v2, v0, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 207
    .line 208
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 209
    .line 210
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 211
    .line 212
    invoke-virtual {v0, v2, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    .line 222
    .line 223
    if-gt v0, v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/appsflyer/internal/AFf1wSDK;->copy()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 238
    .line 239
    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 240
    .line 241
    const-string v12, "Waiting for referrers..."

    .line 242
    .line 243
    const/4 v14, 0x4

    .line 244
    const/4 v15, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v7, v0, Lcom/appsflyer/internal/AFh1tSDK;->component1:[J

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    aget-wide v10, v7, v10

    .line 264
    .line 265
    cmp-long v7, v10, v8

    .line 266
    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 270
    .line 271
    const-string v7, "rfr_wait"

    .line 272
    .line 273
    sub-long/2addr v2, v10

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:I

    .line 288
    .line 289
    iget v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:I

    .line 290
    .line 291
    if-ne v0, v2, :cond_8

    .line 292
    .line 293
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 294
    .line 295
    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 299
    .line 300
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 301
    .line 302
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 303
    .line 304
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 321
    .line 322
    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 326
    .line 327
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 328
    .line 329
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 330
    .line 331
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    instance-of v6, v2, Ljava/lang/InterruptedException;

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    instance-of v4, v2, Ljava/io/InterruptedIOException;

    .line 351
    .line 352
    :goto_5
    if-eqz v4, :cond_b

    .line 353
    .line 354
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "[DDL] Timeout"

    .line 360
    .line 361
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 365
    .line 366
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 367
    .line 368
    iget v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    .line 369
    .line 370
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 371
    .line 372
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v8, "Timeout, didn\'t manage to find deferred deeplink after "

    .line 377
    .line 378
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " attempt(s) within "

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " milliseconds"

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/4 v10, 0x4

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 408
    .line 409
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 410
    .line 411
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 415
    .line 416
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 417
    .line 418
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 419
    .line 420
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    instance-of v2, v2, Ljava/io/IOException;

    .line 432
    .line 433
    if-eqz v2, :cond_c

    .line 434
    .line 435
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 436
    .line 437
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 438
    .line 439
    const/4 v10, 0x4

    .line 440
    const/4 v11, 0x0

    .line 441
    const-string v8, "Http Exception: the request was not sent to the server"

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 448
    .line 449
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 450
    .line 451
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 455
    .line 456
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 457
    .line 458
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 459
    .line 460
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_c
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 470
    .line 471
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v4, "Unexpected Exception: "

    .line 476
    .line 477
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/4 v10, 0x4

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 494
    .line 495
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 496
    .line 497
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 501
    .line 502
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 503
    .line 504
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 505
    .line 506
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFa1rSDK;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 512
    .line 513
    .line 514
    :goto_6
    return-object v3
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    .line 7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Preparing request "

    .line 8
    invoke-static {p1, v4}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 12
    iget v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 14
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_first"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "request_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFc1eSDK;

    .line 23
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharing_filter"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 27
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 28
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v1, :cond_2

    .line 29
    new-instance v2, Lcom/appsflyer/internal/AFb1mSDK;

    .line 30
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 32
    invoke-direct {v2, v4, v1}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "gaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    .line 35
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 36
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1mSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "timestamp"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "request_count"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->registerClient:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Lcom/appsflyer/internal/AFj1qSDK;

    .line 49
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 50
    sget-object v7, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    if-ne v6, v7, :cond_7

    .line 51
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v7, "referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    .line 52
    iget-object v5, v5, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v7, "source"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 53
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lkotlin/Pair;

    const-string v7, "value"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {v8, v5}, [Lkotlin/Pair;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 59
    const-string v1, "referrers"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;

    .line 61
    new-instance v1, Lcom/appsflyer/internal/AFj1eSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lcom/appsflyer/internal/AFj1eSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFk1ySDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;

    .line 64
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component3:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:I

    if-lez v1, :cond_c

    if-le v1, v5, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 69
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    if-nez v1, :cond_d

    .line 70
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    .line 71
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    aget-wide v5, p1, v1

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "from_fg"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 72
    :cond_b
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
