.class public final Lcom/appsflyer/internal/AFe1sSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->component4:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "tried to add already running task: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_e

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/appsflyer/internal/AFe1uSDK;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v2, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 143
    .line 144
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v5, "new task was blocked: "

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1sSDK;->component3:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1sSDK;->component3:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 191
    .line 192
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v5, "task not added, it\'s already in the queue: "

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->component2:Ljava/util/Set;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 229
    .line 230
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string/jumbo v3, "new task added: "

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK$2;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1sSDK$2;-><init>(Lcom/appsflyer/internal/AFe1sSDK;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    .line 286
    .line 287
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v2, v3

    .line 303
    add-int/lit8 v2, v2, -0x28

    .line 304
    .line 305
    :goto_4
    if-lez v2, :cond_c

    .line 306
    .line 307
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    xor-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    xor-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/appsflyer/internal/AFe1tSDK;

    .line 334
    .line 335
    iget-object v4, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/appsflyer/internal/AFe1tSDK;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue(Lcom/appsflyer/internal/AFe1tSDK;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-lez v3, :cond_8

    .line 348
    .line 349
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    goto :goto_6

    .line 357
    :cond_8
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    if-eqz v4, :cond_a

    .line 364
    .line 365
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    if-eqz v3, :cond_b

    .line 372
    .line 373
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    return-void

    .line 383
    :goto_6
    monitor-exit v1

    .line 384
    throw v0

    .line 385
    :cond_d
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 386
    .line 387
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "QUEUE: tried to add already pending task: "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 410
    .line 411
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string/jumbo v4, "tried to add already scheduled task: "

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    return-void

    .line 435
    :goto_8
    monitor-exit v0

    .line 436
    throw v1
.end method
