.class public final Lcom/superwall/sdk/analytics/DeviceClassifier;
.super Ljava/lang/Object;
.source "DeviceClassifier.kt"

# interfaces
.implements Lcom/superwall/sdk/analytics/ClassifierDataFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0010\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010%R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/DeviceClassifier;",
        "Lcom/superwall/sdk/analytics/ClassifierDataFactory;",
        "factory",
        "<init>",
        "(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)V",
        "",
        "cpuScore",
        "()I",
        "primeFreqBonus",
        "memScore",
        "videoScore",
        "displayScore",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "totalScore",
        "()Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/analytics/Tier;",
        "deviceTier",
        "()Lcom/superwall/sdk/analytics/Tier;",
        "Landroid/content/Context;",
        "context",
        "()Landroid/content/Context;",
        "",
        "",
        "codecs",
        "()Ljava/util/List;",
        "",
        "advertisedMemory",
        "()J",
        "getScreenWidth",
        "getScreenHeight",
        "",
        "getScreenSize",
        "()D",
        "",
        "isTabletMinWidth",
        "()Z",
        "Lcom/superwall/sdk/analytics/ClassifierDataFactory;",
        "videoCodecs$delegate",
        "Loe/h;",
        "getVideoCodecs",
        "videoCodecs",
        "Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;",
        "getOrientation",
        "()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;",
        "orientation",
        "Lcom/superwall/sdk/analytics/CPUInfo$Data;",
        "getCpuInfo",
        "()Lcom/superwall/sdk/analytics/CPUInfo$Data;",
        "cpuInfo",
        "Orientation",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceClassifier.kt\ncom/superwall/sdk/analytics/DeviceClassifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,133:1\n1734#2,3:134\n1557#2:137\n1628#2,3:138\n1782#2,4:141\n1755#2,3:145\n1755#2,3:148\n1755#2,3:151\n1755#2,3:154\n774#2:167\n865#2,2:168\n135#3,10:157\n*S KotlinDebug\n*F\n+ 1 DeviceClassifier.kt\ncom/superwall/sdk/analytics/DeviceClassifier\n*L\n66#1:134,3\n70#1:137\n70#1:138,3\n87#1:141,4\n100#1:145,3\n101#1:148,3\n102#1:151,3\n103#1:154,3\n41#1:167\n41#1:168,2\n118#1:157,10\n*E\n"
    }
.end annotation


# instance fields
.field private final factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoCodecs$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/analytics/ClassifierDataFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 10
    .line 11
    new-instance p1, Lcom/stardust/app/data/net/a;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/data/net/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->videoCodecs$delegate:Loe/h;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/analytics/DeviceClassifier;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->videoCodecs_delegate$lambda$1(Lcom/superwall/sdk/analytics/DeviceClassifier;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cpuScore()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/CPUInfo$Data;->getCores()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/CPUInfo$Data;->getCores()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v1, v0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->getCurrentFreq()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-gez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/CPUInfo$Data;->getCores()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->getMaxFreq()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v0, "<this>"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    long-to-double v5, v5

    .line 145
    add-double/2addr v2, v5

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    if-ltz v4, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->p()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_4
    if-nez v4, :cond_5

    .line 157
    .line 158
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    int-to-double v4, v4

    .line 162
    div-double/2addr v2, v4

    .line 163
    :goto_3
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    div-double/2addr v2, v4

    .line 169
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmpl-double v0, v2, v4

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x3e8

    .line 179
    .line 180
    int-to-double v4, v0

    .line 181
    div-double/2addr v2, v4

    .line 182
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 187
    .line 188
    div-double/2addr v2, v4

    .line 189
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    cmpl-double v1, v2, v4

    .line 192
    .line 193
    if-lez v1, :cond_7

    .line 194
    .line 195
    move-wide v2, v4

    .line 196
    :cond_7
    const/16 v1, 0x23

    .line 197
    .line 198
    int-to-double v6, v1

    .line 199
    mul-double/2addr v2, v6

    .line 200
    int-to-double v0, v0

    .line 201
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 202
    .line 203
    div-double/2addr v0, v6

    .line 204
    cmpl-double v6, v0, v4

    .line 205
    .line 206
    if-lez v6, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-wide v4, v0

    .line 210
    :goto_4
    mul-double/2addr v4, v2

    .line 211
    double-to-int v0, v4

    .line 212
    return v0

    .line 213
    :cond_9
    :goto_5
    const/4 v0, -0x1

    .line 214
    return v0
.end method

.method private final displayScore()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getScreenHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getScreenSize()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    mul-double/2addr v0, v0

    .line 16
    mul-double/2addr v2, v2

    .line 17
    add-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    div-double/2addr v0, v4

    .line 23
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    move-wide v0, v2

    .line 36
    :cond_0
    const/16 v2, 0x14

    .line 37
    .line 38
    int-to-double v2, v2

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-int v0, v0

    .line 41
    return v0
.end method

.method private final getVideoCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->videoCodecs$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final memScore()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->advertisedMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    const/16 v2, 0x19

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int v0, v0

    .line 24
    return v0
.end method

.method private final primeFreqBonus()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/CPUInfo$Data;->getCores()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v1, v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/superwall/sdk/analytics/CPUInfo$Data$Core;->getMaxFreq()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/32 v5, 0x3567e0

    .line 49
    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->p()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/CPUInfo$Data;->getCores()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    if-lt v1, v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    return v0

    .line 83
    :cond_4
    return v2
.end method

.method private final totalScore()Lcom/superwall/sdk/misc/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/superwall/sdk/misc/Either<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->cpuScore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->primeFreqBonus()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->memScore()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->videoScore()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->displayScore()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x64

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x41

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v1, v0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/superwall/sdk/misc/Either$Success;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private static final videoCodecs_delegate$lambda$1(Lcom/superwall/sdk/analytics/DeviceClassifier;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->codecs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "video"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private final videoScore()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getVideoCodecs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "av01"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getVideoCodecs()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v3, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "hevc"

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getVideoCodecs()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v3, v1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "vp9"

    .line 133
    .line 134
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x6

    .line 141
    .line 142
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->getVideoCodecs()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v3, v1, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "vp8"

    .line 179
    .line 180
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    :cond_b
    :goto_4
    const/16 v1, 0x14

    .line 189
    .line 190
    if-le v0, v1, :cond_c

    .line 191
    .line 192
    return v1

    .line 193
    :cond_c
    return v0
.end method


# virtual methods
.method public advertisedMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->advertisedMemory()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public codecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->codecs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->context()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deviceTier()Lcom/superwall/sdk/analytics/Tier;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/DeviceClassifier;->totalScore()Lcom/superwall/sdk/misc/Either;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either;->getSuccess()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->UNKNOWN:Lcom/superwall/sdk/analytics/Tier;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->ULTRA_LOW:Lcom/superwall/sdk/analytics/Tier;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    const/16 v3, 0x2c

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->LOW:Lcom/superwall/sdk/analytics/Tier;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    const/16 v2, 0x2d

    .line 63
    .line 64
    const/16 v3, 0x45

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->MID:Lcom/superwall/sdk/analytics/Tier;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 83
    .line 84
    const/16 v2, 0x46

    .line 85
    .line 86
    const/16 v3, 0x55

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->HIGH:Lcom/superwall/sdk/analytics/Tier;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->ULTRA_HIGH:Lcom/superwall/sdk/analytics/Tier;

    .line 105
    .line 106
    return-object v0
.end method

.method public getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrientation()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->getOrientation()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->getScreenHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScreenSize()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->getScreenSize()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->getScreenWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTabletMinWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/DeviceClassifier;->factory:Lcom/superwall/sdk/analytics/ClassifierDataFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory;->isTabletMinWidth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
