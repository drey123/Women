.class public final Lio/rownd/android/models/h;
.super LLf/f;
.source "RowndHubInteropMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLf/f<",
        "Lio/rownd/android/models/RowndHubInteropMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/rownd/android/models/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/models/h;

    .line 2
    .line 3
    const-class v1, Lio/rownd/android/models/RowndHubInteropMessage;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LLf/f;-><init>(LHe/d;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rownd/android/models/h;->c:Lio/rownd/android/models/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)LGf/d;
    .locals 3
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "LGf/d<",
            "Lio/rownd/android/models/RowndHubInteropMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :sswitch_0
    const-string v2, "sign_in"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "payload"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p1, v1

    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v0, "was_user_initiated"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 78
    .line 79
    :cond_2
    instance-of p1, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 84
    .line 85
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 93
    .line 94
    const-string v0, "was_user_initiated must be a boolean"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lio/rownd/android/models/SignInMessage;->Companion:Lio/rownd/android/models/SignInMessage$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/rownd/android/models/SignInMessage$b;->serializer()LGf/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LGf/d;

    .line 107
    .line 108
    return-object p1

    .line 109
    :sswitch_1
    const-string p1, "auth_challenge_initiated"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lio/rownd/android/models/AuthChallengeInitiatedMessage;->Companion:Lio/rownd/android/models/AuthChallengeInitiatedMessage$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/rownd/android/models/AuthChallengeInitiatedMessage$b;->serializer()LGf/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LGf/d;

    .line 124
    .line 125
    return-object p1

    .line 126
    :sswitch_2
    const-string p1, "open_email_app"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lio/rownd/android/models/OpenEmailAppMessage;->Companion:Lio/rownd/android/models/OpenEmailAppMessage$b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/rownd/android/models/OpenEmailAppMessage$b;->serializer()LGf/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LGf/d;

    .line 141
    .line 142
    return-object p1

    .line 143
    :sswitch_3
    const-string p1, "user_data_update"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Lio/rownd/android/models/UserDataUpdateMessage;->Companion:Lio/rownd/android/models/UserDataUpdateMessage$b;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/rownd/android/models/UserDataUpdateMessage$b;->serializer()LGf/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LGf/d;

    .line 158
    .line 159
    return-object p1

    .line 160
    :sswitch_4
    const-string p1, "can_touch_background_to_dismiss"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lio/rownd/android/models/CanTouchBackgroundToDismissMessage;->Companion:Lio/rownd/android/models/CanTouchBackgroundToDismissMessage$b;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/rownd/android/models/CanTouchBackgroundToDismissMessage$b;->serializer()LGf/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LGf/d;

    .line 175
    .line 176
    return-object p1

    .line 177
    :sswitch_5
    const-string p1, "hub_resize"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    sget-object p1, Lio/rownd/android/models/HubResizeMessage;->Companion:Lio/rownd/android/models/HubResizeMessage$b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/rownd/android/models/HubResizeMessage$b;->serializer()LGf/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LGf/d;

    .line 192
    .line 193
    return-object p1

    .line 194
    :sswitch_6
    const-string p1, "hub_loaded"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    sget-object p1, Lio/rownd/android/models/HubLoaded;->Companion:Lio/rownd/android/models/HubLoaded$b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lio/rownd/android/models/HubLoaded$b;->serializer()LGf/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LGf/d;

    .line 209
    .line 210
    return-object p1

    .line 211
    :sswitch_7
    const-string p1, "try_again"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    sget-object p1, Lio/rownd/android/models/TryAgainMessage;->Companion:Lio/rownd/android/models/TryAgainMessage$b;

    .line 220
    .line 221
    invoke-virtual {p1}, Lio/rownd/android/models/TryAgainMessage$b;->serializer()LGf/e;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, LGf/d;

    .line 226
    .line 227
    return-object p1

    .line 228
    :sswitch_8
    const-string p1, "authentication"

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    sget-object p1, Lio/rownd/android/models/AuthenticationMessage;->Companion:Lio/rownd/android/models/AuthenticationMessage$b;

    .line 237
    .line 238
    invoke-virtual {p1}, Lio/rownd/android/models/AuthenticationMessage$b;->serializer()LGf/e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LGf/d;

    .line 243
    .line 244
    return-object p1

    .line 245
    :sswitch_9
    const-string p1, "close_hub_view_controller"

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    sget-object p1, Lio/rownd/android/models/CloseHubViewMessage;->Companion:Lio/rownd/android/models/CloseHubViewMessage$b;

    .line 254
    .line 255
    invoke-virtual {p1}, Lio/rownd/android/models/CloseHubViewMessage$b;->serializer()LGf/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LGf/d;

    .line 260
    .line 261
    return-object p1

    .line 262
    :sswitch_a
    const-string p1, "sign_out"

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    sget-object p1, Lio/rownd/android/models/SignOutMessage;->Companion:Lio/rownd/android/models/SignOutMessage$b;

    .line 271
    .line 272
    invoke-virtual {p1}, Lio/rownd/android/models/SignOutMessage$b;->serializer()LGf/e;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LGf/d;

    .line 277
    .line 278
    return-object p1

    .line 279
    :sswitch_b
    const-string p1, "event"

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    sget-object p1, Lio/rownd/android/models/EventMessage;->Companion:Lio/rownd/android/models/EventMessage$b;

    .line 288
    .line 289
    invoke-virtual {p1}, Lio/rownd/android/models/EventMessage$b;->serializer()LGf/e;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, LGf/d;

    .line 294
    .line 295
    return-object p1

    .line 296
    :sswitch_c
    const-string p1, "verify_email"

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    sget-object p1, Lio/rownd/android/models/VerifyEmailMessage;->Companion:Lio/rownd/android/models/VerifyEmailMessage$b;

    .line 305
    .line 306
    invoke-virtual {p1}, Lio/rownd/android/models/VerifyEmailMessage$b;->serializer()LGf/e;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, LGf/d;

    .line 311
    .line 312
    return-object p1

    .line 313
    :sswitch_d
    const-string p1, "trigger_sign_in_with_google"

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_5

    .line 320
    .line 321
    sget-object p1, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->Companion:Lio/rownd/android/models/TriggerSignInWithGoogleMessage$b;

    .line 322
    .line 323
    invoke-virtual {p1}, Lio/rownd/android/models/TriggerSignInWithGoogleMessage$b;->serializer()LGf/e;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, LGf/d;

    .line 328
    .line 329
    return-object p1

    .line 330
    :sswitch_e
    const-string p1, "auth_challenge_cleared"

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    sget-object p1, Lio/rownd/android/models/AuthChallengeClearedMessage;->Companion:Lio/rownd/android/models/AuthChallengeClearedMessage$b;

    .line 339
    .line 340
    invoke-virtual {p1}, Lio/rownd/android/models/AuthChallengeClearedMessage$b;->serializer()LGf/e;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, LGf/d;

    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/Error;

    .line 348
    .line 349
    const-string v1, "Key \'"

    .line 350
    .line 351
    const-string v2, "\' did not match a known serializer."

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x7b45df07 -> :sswitch_e
        -0x3fb92e8d -> :sswitch_d
        -0x10b4c7aa -> :sswitch_c
        0x5c6729a -> :sswitch_b
        0x129395cc -> :sswitch_a
        0x139af565 -> :sswitch_9
        0x19a7e278 -> :sswitch_8
        0x19bddfdc -> :sswitch_7
        0x25550a8f -> :sswitch_6
        0x2f0d773e -> :sswitch_5
        0x34044f88 -> :sswitch_4
        0x56ef248a -> :sswitch_3
        0x71811349 -> :sswitch_2
        0x7b975ef8 -> :sswitch_1
        0x7c785ee7 -> :sswitch_0
    .end sparse-switch
.end method
