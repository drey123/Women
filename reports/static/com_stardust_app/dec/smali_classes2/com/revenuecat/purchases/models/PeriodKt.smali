.class public final Lcom/revenuecat/purchases/models/PeriodKt;
.super Ljava/lang/Object;
.source "Period.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toPeriod",
        "Lkotlin/Pair;",
        "",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        "",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toPeriod(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/PeriodKt;->toPeriod(Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toPeriod(Ljava/lang/String;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/models/Period$Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_9

    .line 13
    .line 14
    sget-object v0, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    .line 15
    .line 16
    const-string v1, "match"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/text/g$a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/text/g$a;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v3, v4}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lkotlin/text/g$a;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v5, v6}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/text/g;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/text/g$a;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-virtual {p0, v7}, Lkotlin/text/g$a;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lez p0, :cond_0

    .line 114
    .line 115
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    if-lez v5, :cond_1

    .line 119
    .line 120
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-lez v3, :cond_2

    .line 124
    .line 125
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-lez v1, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 134
    .line 135
    :goto_0
    sget-object v8, Lcom/revenuecat/purchases/models/PeriodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    aget v8, v8, v9

    .line 142
    .line 143
    if-eq v8, v2, :cond_8

    .line 144
    .line 145
    if-eq v8, v4, :cond_7

    .line 146
    .line 147
    if-eq v8, v6, :cond_6

    .line 148
    .line 149
    if-eq v8, v7, :cond_5

    .line 150
    .line 151
    const/4 p0, 0x5

    .line 152
    if-ne v8, p0, :cond_4

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    int-to-double v1, v1

    .line 164
    const-wide v6, 0x4076d00000000000L    # 365.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v1, v6

    .line 170
    int-to-double v3, v3

    .line 171
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 172
    .line 173
    mul-double/2addr v3, v6

    .line 174
    add-double/2addr v3, v1

    .line 175
    int-to-double v1, v5

    .line 176
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 177
    .line 178
    mul-double/2addr v1, v5

    .line 179
    add-double/2addr v1, v3

    .line 180
    int-to-double v3, p0

    .line 181
    :goto_1
    add-double/2addr v1, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    int-to-double v1, v1

    .line 184
    const-wide v6, 0x404a124924924925L    # 52.142857142857146

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v1, v6

    .line 190
    int-to-double v3, v3

    .line 191
    const-wide v6, 0x4011618618618619L    # 4.345238095238096

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-double/2addr v3, v6

    .line 197
    add-double/2addr v3, v1

    .line 198
    int-to-double v1, v5

    .line 199
    add-double/2addr v1, v3

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    int-to-double v1, v1

    .line 202
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 203
    .line 204
    mul-double/2addr v1, v4

    .line 205
    int-to-double v3, v3

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    int-to-double v1, v1

    .line 208
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-static {v1, v2}, LCe/d;->a(D)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 230
    .line 231
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method
