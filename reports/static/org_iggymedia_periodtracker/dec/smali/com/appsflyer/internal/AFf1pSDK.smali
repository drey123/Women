.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static areAllFieldsValid:I = 0x1

.field private static getCurrencyIso4217Code:Z

.field private static getMediationNetwork:I

.field private static getMonetizationNetwork:[C

.field private static getRevenue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;
    .locals 5
    .param p0    # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 8
    .line 9
    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1xSDK;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1xSDK;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rsub-int/lit8 v2, v2, 0x7f

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    .line 31
    .line 32
    invoke-static {v3, v4, v3, v2, v0}, Lcom/appsflyer/internal/AFf1pSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 44
    .line 45
    sget-object v2, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p2, ""

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "android"

    .line 82
    .line 83
    const-string v1, "v1"

    .line 84
    .line 85
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance p1, Lcom/appsflyer/internal/AFi1tSDK;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    sget-object p2, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1xSDK;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1xSDK;

    .line 101
    .line 102
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1xSDK;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 106
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    .line 107
    const-string v0, ""

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string p2, "\u2063"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_1

    .line 111
    sget p1, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 112
    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    check-cast p1, [B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    check-cast p0, [C

    .line 30
    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:[C

    .line 37
    .line 38
    const-wide v2, 0x19569dd871fb8d0aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget v5, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x9

    .line 49
    .line 50
    rem-int/lit16 v6, v5, 0x80

    .line 51
    .line 52
    sput v6, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 53
    .line 54
    rem-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    new-array v6, v5, [C

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    array-length v5, v1

    .line 64
    new-array v6, v5, [C

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_0
    if-ge v7, v5, :cond_3

    .line 68
    .line 69
    aget-char v8, v1, v7

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    xor-long/2addr v8, v2

    .line 73
    long-to-int v8, v8

    .line 74
    int-to-char v8, v8

    .line 75
    aput-char v8, v6, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x47

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    .line 90
    .line 91
    int-to-long v5, v5

    .line 92
    xor-long/2addr v2, v5

    .line 93
    long-to-int v2, v2

    .line 94
    sget-boolean v3, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    array-length p0, p1

    .line 99
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 100
    .line 101
    new-array p0, p0, [C

    .line 102
    .line 103
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 104
    .line 105
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 106
    .line 107
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 108
    .line 109
    if-ge p2, v3, :cond_5

    .line 110
    .line 111
    sget v5, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x13

    .line 114
    .line 115
    rem-int/lit16 v5, v5, 0x80

    .line 116
    .line 117
    sput v5, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    sub-int/2addr v3, p2

    .line 122
    aget-byte v3, p1, v3

    .line 123
    .line 124
    add-int/2addr v3, p3

    .line 125
    aget-char v3, v1, v3

    .line 126
    .line 127
    sub-int/2addr v3, v2

    .line 128
    int-to-char v3, v3

    .line 129
    aput-char v3, p0, p2

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 139
    .line 140
    .line 141
    aput-object p1, p4, v4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    sget-boolean p1, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    array-length p1, p0

    .line 149
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 150
    .line 151
    new-array p1, p1, [C

    .line 152
    .line 153
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 154
    .line 155
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 156
    .line 157
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 158
    .line 159
    if-ge p2, v3, :cond_7

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    sub-int/2addr v3, p2

    .line 164
    aget-char v3, p0, v3

    .line 165
    .line 166
    sub-int/2addr v3, p3

    .line 167
    aget-char v3, v1, v3

    .line 168
    .line 169
    sub-int/2addr v3, v2

    .line 170
    int-to-char v3, v3

    .line 171
    aput-char v3, p1, p2

    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 181
    .line 182
    .line 183
    aput-object p0, p4, v4

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    array-length p0, p2

    .line 187
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 188
    .line 189
    new-array p0, p0, [C

    .line 190
    .line 191
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 192
    .line 193
    :goto_3
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 194
    .line 195
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 196
    .line 197
    if-ge p1, v3, :cond_9

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    sub-int/2addr v3, p1

    .line 202
    aget v3, p2, v3

    .line 203
    .line 204
    sub-int/2addr v3, p3

    .line 205
    aget-char v3, v1, v3

    .line 206
    .line 207
    sub-int/2addr v3, v2

    .line 208
    int-to-char v3, v3

    .line 209
    aput-char v3, p0, p1

    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 219
    .line 220
    .line 221
    aput-object p1, p4, v4

    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    const/4 p0, 0x0

    .line 225
    throw p0
.end method

.method public static getCurrencyIso4217Code()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:[C

    .line 9
    .line 10
    const v0, 0x71fb8d1a

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:Z

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        -0x72b7s
        -0x72b3s
        -0x72b4s
        -0x72bds
        -0x72b8s
        -0x72b2s
        -0x72b1s
        -0x72bes
        -0x72b6s
        -0x72a2s
        -0x72b5s
        -0x72a5s
        -0x72a1s
    .end array-data
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x11

    .line 12
    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 14
    .line 15
    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x2b

    .line 22
    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 24
    .line 25
    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1tSDK;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x3b

    .line 35
    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 37
    .line 38
    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:I

    .line 39
    .line 40
    new-instance p0, Lcom/appsflyer/internal/AFi1tSDK;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sget-object p2, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1xSDK;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(ZLcom/appsflyer/internal/AFi1xSDK;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
