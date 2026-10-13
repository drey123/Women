.class public final Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;
.super Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;
.source "GetManageSubscriptionUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/managesubscription/usecase/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase<",
        "Lkotlin/Unit;",
        "Lcom/stardust/app/presentation/settings/managesubscription/t;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetManageSubscriptionUiModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetManageSubscriptionUiModel.kt\ncom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1#2:105\n1761#3,3:106\n*S KotlinDebug\n*F\n+ 1 GetManageSubscriptionUiModel.kt\ncom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel\n*L\n73#1:106,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/stardust/app/data/source/paywall/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "1y"

    .line 2
    .line 3
    const-string v1, "12m"

    .line 4
    .line 5
    const-string v2, "annual"

    .line 6
    .line 7
    const-string v3, "year"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;->i:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/data/source/paywall/c;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/paywall/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywallDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;->d:Lcom/stardust/app/data/source/paywall/c;

    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;->GetManageSubscriptionUiModel:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;->e:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;->g(Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lse/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/GetManageSubscriptionUiModel$buildUseCase$1;->label:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;->d:Lcom/stardust/app/data/source/paywall/c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/stardust/app/data/source/paywall/c;->s1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->i:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 67
    .line 68
    const-string v1, "format(...)"

    .line 69
    .line 70
    const-string v2, "format"

    .line 71
    .line 72
    const-string v4, "<this>"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v3, :cond_d

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v6, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 95
    .line 96
    if-ne p1, v6, :cond_4

    .line 97
    .line 98
    const p1, 0x7f14026e

    .line 99
    .line 100
    .line 101
    :goto_2
    move v9, p1

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v6, "toLowerCase(...)"

    .line 114
    .line 115
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;->i:Ljava/util/List;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v7, v6, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {p1, v7, v8}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    sub-long/2addr v8, v10

    .line 182
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const-wide/16 v8, 0x168

    .line 187
    .line 188
    cmp-long p1, v6, v8

    .line 189
    .line 190
    if-ltz p1, :cond_9

    .line 191
    .line 192
    :goto_4
    const p1, 0x7f14026b

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :goto_5
    const p1, 0x7f14026c

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v6, Lcom/stardust/app/presentation/settings/managesubscription/usecase/a$a;->a:[I

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    aget p1, v6, p1

    .line 211
    .line 212
    if-eq p1, v3, :cond_b

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-eq p1, v3, :cond_a

    .line 216
    .line 217
    sget-object p1, Lcom/stardust/app/presentation/settings/managesubscription/w$c;->d:Lcom/stardust/app/presentation/settings/managesubscription/w$c;

    .line 218
    .line 219
    :goto_7
    move-object v8, p1

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    sget-object p1, Lcom/stardust/app/presentation/settings/managesubscription/w$b;->d:Lcom/stardust/app/presentation/settings/managesubscription/w$b;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    sget-object p1, Lcom/stardust/app/presentation/settings/managesubscription/w$a;->d:Lcom/stardust/app/presentation/settings/managesubscription/w$a;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v3, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_YEAR_COMMA:Lcom/stardust/app/util/DateFormat;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/stardust/app/util/DateFormat;->getFormat()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 259
    .line 260
    invoke-virtual {p1, v6}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3}, Lcom/stardust/app/util/DateFormat;->getFormat()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v3, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move-object v11, v5

    .line 308
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 v0, 0x3a

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-instance v7, Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 319
    .line 320
    invoke-direct/range {v7 .. v13}, Lcom/stardust/app/presentation/settings/managesubscription/t$c;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/w;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_d
    iget-object p1, p1, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    sget-object v0, Lcom/stardust/app/util/DateFormat;->ISO_8601:Lcom/stardust/app/util/DateFormat;

    .line 329
    .line 330
    invoke-static {p1, v0}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v0, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_YEAR_COMMA:Lcom/stardust/app/util/DateFormat;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/stardust/app/util/DateFormat;->getFormat()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    new-instance p1, Lcom/stardust/app/presentation/settings/managesubscription/t$b;

    .line 373
    .line 374
    invoke-direct {p1, v5}, Lcom/stardust/app/presentation/settings/managesubscription/t$b;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object p1
.end method
