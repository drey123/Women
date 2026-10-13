.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1zSDK$AFa1uSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Lcom/appsflyer/internal/AFa1rSDK;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1ySDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:I

.field private AFLogger:I

.field private final component1:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFj1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerClient:I

.field private final toString:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
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
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 12
    .line 13
    sget-object v3, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "DdlSdk"

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, p2, v3}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

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
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFj1zSDK;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v2, p1

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    iget-object v5, v4, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 107
    .line 108
    sget-object v6, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 109
    .line 110
    if-eq v5, v6, :cond_0

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/appsflyer/internal/AFj1ySDK;

    .line 139
    .line 140
    iget-object v2, p2, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aget v2, v3, v2

    .line 153
    .line 154
    :goto_2
    if-eq v2, v1, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v2, v3, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v2, Lcom/appsflyer/internal/j;

    .line 161
    .line 162
    invoke-direct {v2, p2, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 170
    .line 171
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 172
    .line 173
    iget-object v2, p2, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    .line 174
    .line 175
    const-string/jumbo v5, "source"

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " referrer collected earlier"

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v7, 0x4

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;)V
    .locals 7

    .line 85
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Added non-organic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 89
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 92
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 93
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    const-string/jumbo v2, "source"

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

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1ySDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    const-string/jumbo v1, "referrers"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFb1lSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1lSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 79
    :cond_0
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "unhashed"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 80
    const-string/jumbo v1, "value"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)Z
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

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


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, ""

    const-string v2, "Error occurred. Server response code = "

    sget-object v3, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1kSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget v7, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    const-string v8, "ddl"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-lez v7, :cond_2

    if-le v7, v11, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v7, v4

    .line 5
    :try_start_2
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    aput-wide v13, v12, v7

    .line 6
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1uSDK;->component1:[J

    aget-wide v13, v12, v7

    cmp-long v12, v13, v9

    if-eqz v12, :cond_1

    .line 7
    iget-object v12, v3, Lcom/appsflyer/internal/AFh1uSDK;->component2:[J

    iget-object v15, v3, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    aget-wide v16, v15, v7

    sub-long v16, v16, v13

    aput-wide v16, v12, v7

    .line 8
    iget-object v7, v3, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string/jumbo v13, "net"

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, v3, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 10
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v6

    goto/16 :goto_4

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Metrics: ddlStart["

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ts is missing"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    const-string v3, "Unexpected ddl requestCount - end"

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v13, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK$AFa1uSDK;->getRevenue:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v4, :cond_5

    if-eq v3, v11, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 19
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 20
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 21
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 22
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 23
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1cSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/appsflyer/internal/AFa1rSDK;

    .line 25
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_6

    .line 26
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v2, v0, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 27
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 28
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 29
    invoke-virtual {v0, v2, v7, v8}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 30
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_7

    .line 31
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    if-gt v0, v4, :cond_9

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1zSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v13, "Waiting for referrers..."

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    iget-object v7, v0, Lcom/appsflyer/internal/AFh1uSDK;->areAllFieldsValid:[J

    const/4 v11, 0x0

    aget-wide v11, v7, v11

    cmp-long v7, v11, v9

    if-eqz v7, :cond_7

    .line 37
    iget-object v7, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string/jumbo v9, "rfr_wait"

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    iget v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:I

    if-ne v0, v2, :cond_8

    .line 43
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 44
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 45
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 46
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 47
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 48
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    return-object v0

    .line 50
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 52
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 53
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 54
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 55
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 56
    instance-of v6, v2, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_a

    goto :goto_5

    .line 57
    :cond_a
    instance-of v4, v2, Ljava/io/InterruptedIOException;

    :goto_5
    if-eqz v4, :cond_b

    .line 58
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const-string v2, "[DDL] Timeout"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    sget-object v7, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    .line 61
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 62
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 63
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt(s) within "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 67
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 68
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 69
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 70
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 71
    sget-object v6, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    goto :goto_7

    .line 72
    :cond_b
    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_c

    .line 73
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "Http Exception: the request was not sent to the server"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 75
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 76
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 77
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 78
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_6

    .line 79
    :cond_c
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 81
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 82
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 83
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 84
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    :goto_6
    move-object v6, v3

    :goto_7
    return-object v6
.end method

.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
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

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
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
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    .line 2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->hashCode:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v4, "Preparing request "

    .line 3
    invoke-static {p1, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->d$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 7
    iget v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v5, v1

    .line 10
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_first"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lang"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string/jumbo v2, "os"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v2, "type"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 15
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string/jumbo v4, "request_id"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFc1oSDK;

    .line 18
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1qSDK;->getRevenue:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sharing_filter"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 23
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    if-eqz v2, :cond_2

    .line 24
    new-instance v4, Lcom/appsflyer/internal/AFb1lSDK;

    .line 25
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Ljava/lang/String;

    .line 26
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 27
    invoke-direct {v4, v5, v2}, Lcom/appsflyer/internal/AFb1lSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1lSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "gaid"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 31
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 32
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1lSDK;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1lSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v4, "oaid"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v4, "timestamp"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "request_count"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lcom/appsflyer/internal/AFj1ySDK;

    .line 44
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 45
    sget-object v8, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    if-ne v7, v8, :cond_7

    .line 46
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    const-string/jumbo v8, "referrer"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_7

    .line 47
    iget-object v6, v6, Lcom/appsflyer/internal/AFj1ySDK;->AFAdRevenueData:Ljava/util/Map;

    const-string/jumbo v8, "source"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 48
    const-string/jumbo v8, "value"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v6

    .line 49
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_5

    .line 50
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 52
    const-string/jumbo v1, "referrers"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 54
    new-instance v1, Lcom/appsflyer/internal/AFj1kSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5, v3}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1bSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    .line 57
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:I

    if-lez v1, :cond_c

    if-le v1, v5, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 62
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1uSDK;->component1:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    if-nez v1, :cond_d

    .line 63
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    .line 64
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1uSDK;->component1:[J

    aget-wide v6, v5, v1

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "from_fg"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddl"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 68
    :cond_b
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_5

    .line 69
    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1pSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1oSDK;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 4
    .line 5
    return-wide v0
.end method
