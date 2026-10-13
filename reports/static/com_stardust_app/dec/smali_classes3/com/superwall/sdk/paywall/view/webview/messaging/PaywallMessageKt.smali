.class public final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt;
.super Ljava/lang/Object;
.source "PaywallMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u0007\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "jsonString",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;",
        "parseWrappedPaywallMessages",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonObject;",
        "json",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;",
        "parsePaywallMessage",
        "(Lkotlinx/serialization/json/JsonObject;)Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;",
        "LLf/a;",
        "LLf/a;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessage.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1#2:324\n1187#3,2:325\n1261#3,4:327\n*S KotlinDebug\n*F\n+ 1 PaywallMessage.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt\n*L\n230#1:325,2\n230#1:327,4\n*E\n"
    }
.end annotation


# static fields
.field private static final json:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt;->json:LLf/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt;->json$lambda$0(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final json$lambda$0(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->c:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final parsePaywallMessage(Lkotlinx/serialization/json/JsonObject;)Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "url"

    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    const-string v5, "request_id"

    .line 31
    .line 32
    const-string v6, "type"

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :sswitch_0
    const-string v2, "open_deep_link"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;

    .line 53
    .line 54
    new-instance v2, Ljava/net/URI;

    .line 55
    .line 56
    const-string v3, "link"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 66
    .line 67
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenDeepLink;-><init>(Ljava/net/URI;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :sswitch_1
    const-string v2, "haptic_feedback"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    const-string v1, "haptic_type"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;->Companion:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType$Companion;->fromRaw(Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "haptic_feedback missing or unknown haptic_type"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :sswitch_2
    const-string v2, "purchase"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;

    .line 145
    .line 146
    const-string v2, "product"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 156
    .line 157
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "product_identifier"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 175
    .line 176
    invoke-static {v3}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "should_dismiss"

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LLf/i;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const/4 v0, 0x1

    .line 210
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :sswitch_3
    const-string v2, "request_store_review"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_5
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;

    .line 225
    .line 226
    const-string v2, "review_type"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 236
    .line 237
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "external"

    .line 246
    .line 247
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;->EXTERNAL:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    const-string v2, "in-app"

    .line 257
    .line 258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;->INAPP:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;->INAPP:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;

    .line 268
    .line 269
    :goto_1
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview$Type;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :sswitch_4
    const-string v0, "restore"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_8
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Restore;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Restore;

    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_5
    const-string v2, "page_view"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_9
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PageView;

    .line 297
    .line 298
    new-instance v9, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 299
    .line 300
    const-string v2, "page_node_id"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 310
    .line 311
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v2, "flow_position"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 329
    .line 330
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LLf/i;->j(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const-string v2, "page_name"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 348
    .line 349
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const-string v2, "navigation_node_id"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 367
    .line 368
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const-string v2, "previous_page_node_id"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 383
    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v14, v2

    .line 395
    goto :goto_2

    .line 396
    :cond_a
    move-object v14, v8

    .line 397
    :goto_2
    const-string v2, "previous_flow_position"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, LLf/i;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v15, v2

    .line 416
    goto :goto_3

    .line 417
    :cond_b
    move-object v15, v8

    .line 418
    :goto_3
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 426
    .line 427
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    const-string v2, "time_on_previous_page_ms"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LLf/i;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :cond_c
    move-object/from16 v17, v8

    .line 454
    .line 455
    invoke-direct/range {v9 .. v17}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v9}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$PageView;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :sswitch_6
    const-string v2, "request_callback"

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_d

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_d
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 477
    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 495
    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    const-string v3, "behavior"

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 515
    .line 516
    if-eqz v3, :cond_10

    .line 517
    .line 518
    invoke-static {v3}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_10

    .line 527
    .line 528
    sget-object v4, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;->Companion:Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior$Companion;

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior$Companion;->fromRaw(Ljava/lang/String;)Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_f

    .line 535
    .line 536
    const-string v3, "variables"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 543
    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    instance-of v3, v0, Ljava/util/Map;

    .line 555
    .line 556
    if-eqz v3, :cond_e

    .line 557
    .line 558
    move-object v8, v0

    .line 559
    check-cast v8, Ljava/util/Map;

    .line 560
    .line 561
    :cond_e
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;

    .line 562
    .line 563
    invoke-direct {v0, v1, v2, v4, v8}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackBehavior;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v1, "Unknown behavior: "

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string v1, "request_callback missing behavior"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v1, "request_callback missing name"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v1, "request_callback missing request_id"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :sswitch_7
    const-string v2, "open_url_external"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_13

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_13
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;

    .line 614
    .line 615
    new-instance v2, Ljava/net/URI;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 625
    .line 626
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrlInBrowser;-><init>(Ljava/net/URI;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :sswitch_8
    const-string v0, "close"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_14

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_14
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Close;->INSTANCE:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Close;

    .line 652
    .line 653
    return-object v0

    .line 654
    :sswitch_9
    const-string v2, "ping"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_15

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_15
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;

    .line 665
    .line 666
    const-string v2, "version"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 676
    .line 677
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OnReady;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :sswitch_a
    const-string v2, "open_url"

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_16

    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_16
    new-instance v1, Ljava/net/URI;

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 709
    .line 710
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v2, "browser_type"

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    sget-object v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;->PAYMENT_SHEET:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;->getRawName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    move-object v8, v2

    .line 754
    :cond_17
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;

    .line 755
    .line 756
    invoke-direct {v0, v1, v8}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl;-><init>(Ljava/net/URI;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$OpenUrl$BrowserType;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :sswitch_b
    const-string v2, "request_permission"

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_18

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_18
    const-string v1, "permission_type"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 777
    .line 778
    if-eqz v1, :cond_1b

    .line 779
    .line 780
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_1b

    .line 789
    .line 790
    sget-object v2, Lcom/superwall/sdk/permissions/PermissionType;->Companion:Lcom/superwall/sdk/permissions/PermissionType$Companion;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Lcom/superwall/sdk/permissions/PermissionType$Companion;->fromRaw(Ljava/lang/String;)Lcom/superwall/sdk/permissions/PermissionType;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_1a

    .line 797
    .line 798
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 803
    .line 804
    if-eqz v0, :cond_19

    .line 805
    .line 806
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_19

    .line 815
    .line 816
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 817
    .line 818
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;-><init>(Lcom/superwall/sdk/permissions/PermissionType;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    const-string v1, "request_permission missing request_id"

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    const-string v2, "Unknown permission_type: "

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 843
    .line 844
    const-string v1, "request_permission missing permission_type"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :sswitch_c
    const-string v2, "custom"

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_1c

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_1c
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;

    .line 861
    .line 862
    const-string v2, "data"

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 872
    .line 873
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$Custom;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :sswitch_d
    const-string v2, "custom_placement"

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_1d

    .line 892
    .line 893
    goto/16 :goto_5

    .line 894
    .line 895
    :cond_1d
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;

    .line 896
    .line 897
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 905
    .line 906
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v3, "params"

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 924
    .line 925
    invoke-static {v0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$CustomPlacement;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :sswitch_e
    const-string v2, "user_attribute_updated"

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_1e

    .line 940
    .line 941
    goto/16 :goto_5

    .line 942
    .line 943
    :cond_1e
    const-string v1, "attributes"

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 953
    .line 954
    invoke-static {v0}, LLf/i;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 963
    .line 964
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    check-cast v0, Ljava/util/List;

    .line 968
    .line 969
    check-cast v0, Ljava/lang/Iterable;

    .line 970
    .line 971
    const/16 v1, 0xa

    .line 972
    .line 973
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/16 v2, 0x10

    .line 982
    .line 983
    if-ge v1, v2, :cond_1f

    .line 984
    .line 985
    move v1, v2

    .line 986
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_21

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/util/Map;

    .line 1006
    .line 1007
    const-string v3, "key"

    .line 1008
    .line 1009
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 1014
    .line 1015
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v3, Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v4, "value"

    .line 1021
    .line 1022
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-nez v1, :cond_20

    .line 1027
    .line 1028
    move-object v1, v7

    .line 1029
    :cond_20
    new-instance v4, Lkotlin/Pair;

    .line 1030
    .line 1031
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_4

    .line 1046
    :cond_21
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$UserAttributesUpdated;-><init>(Ljava/util/Map;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :sswitch_f
    const-string v2, "schedule_notification"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_22

    .line 1059
    .line 1060
    :goto_5
    sget-object v9, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 1061
    .line 1062
    sget-object v10, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 1063
    .line 1064
    sget-object v11, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 1065
    .line 1066
    const-string v0, "Skipping paywall message with unknown event name: "

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/4 v14, 0x0

    .line 1074
    const/16 v15, 0x18

    .line 1075
    .line 1076
    const/16 v16, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v9 .. v16}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v8

    .line 1082
    :cond_22
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 1087
    .line 1088
    if-eqz v1, :cond_23

    .line 1089
    .line 1090
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    :cond_23
    const-string v1, "TRIAL_STARTED"

    .line 1099
    .line 1100
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_24

    .line 1105
    .line 1106
    sget-object v1, Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;->INSTANCE:Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;

    .line 1107
    .line 1108
    :goto_6
    move-object v10, v1

    .line 1109
    goto :goto_7

    .line 1110
    :cond_24
    sget-object v1, Lcom/superwall/sdk/models/paywall/LocalNotificationType$Unsupported;->INSTANCE:Lcom/superwall/sdk/models/paywall/LocalNotificationType$Unsupported;

    .line 1111
    .line 1112
    goto :goto_6

    .line 1113
    :goto_7
    const-string v1, "id"

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 1120
    .line 1121
    if-eqz v1, :cond_26

    .line 1122
    .line 1123
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-nez v1, :cond_25

    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :cond_25
    move-object v9, v1

    .line 1135
    goto :goto_9

    .line 1136
    :cond_26
    :goto_8
    move-object v9, v7

    .line 1137
    :goto_9
    const-string v1, "title"

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 1144
    .line 1145
    if-eqz v1, :cond_28

    .line 1146
    .line 1147
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-nez v1, :cond_27

    .line 1156
    .line 1157
    goto :goto_a

    .line 1158
    :cond_27
    move-object v11, v1

    .line 1159
    goto :goto_b

    .line 1160
    :cond_28
    :goto_a
    move-object v11, v7

    .line 1161
    :goto_b
    const-string v1, "subtitle"

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 1168
    .line 1169
    if-eqz v1, :cond_2a

    .line 1170
    .line 1171
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    if-nez v1, :cond_29

    .line 1180
    .line 1181
    goto :goto_c

    .line 1182
    :cond_29
    move-object v12, v1

    .line 1183
    goto :goto_d

    .line 1184
    :cond_2a
    :goto_c
    move-object v12, v7

    .line 1185
    :goto_d
    const-string v1, "body"

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 1192
    .line 1193
    if-eqz v1, :cond_2c

    .line 1194
    .line 1195
    invoke-static {v1}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-nez v1, :cond_2b

    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_2b
    move-object v13, v1

    .line 1207
    goto :goto_f

    .line 1208
    :cond_2c
    :goto_e
    move-object v13, v7

    .line 1209
    :goto_f
    const-string v1, "delay"

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1216
    .line 1217
    if-eqz v0, :cond_2d

    .line 1218
    .line 1219
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LLf/i;->p(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_2d

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    :goto_10
    move-wide v14, v0

    .line 1234
    goto :goto_11

    .line 1235
    :cond_2d
    const-wide/16 v0, 0x0

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :goto_11
    new-instance v8, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;

    .line 1239
    .line 1240
    invoke-direct/range {v8 .. v15}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$ScheduleNotification;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/LocalNotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1241
    .line 1242
    .line 1243
    return-object v8

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63bd726d -> :sswitch_f
        -0x5d87915c -> :sswitch_e
        -0x5bc94069 -> :sswitch_d
        -0x5069748f -> :sswitch_c
        -0x217ab681 -> :sswitch_b
        -0x1e0f1a06 -> :sswitch_a
        0x348172 -> :sswitch_9
        0x5a5ddf8 -> :sswitch_8
        0x26d7c870 -> :sswitch_7
        0x3388cff5 -> :sswitch_6
        0x34afd255 -> :sswitch_5
        0x416ad28e -> :sswitch_4
        0x67e2c426 -> :sswitch_3
        0x67e90501 -> :sswitch_2
        0x702d842d -> :sswitch_1
        0x7d0cebb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseWrappedPaywallMessages(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "SWWebViewInterface "

    .line 2
    .line 3
    const-string v1, "jsonString"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 9
    .line 10
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 11
    .line 12
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x18

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt;->json:LLf/a;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, LLf/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "version"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LLf/i;->k(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    const-string v1, "payload"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 80
    .line 81
    invoke-static {p0}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "events"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 95
    .line 96
    invoke-static {p0}, LLf/i;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lkotlinx/serialization/json/JsonArray;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 122
    .line 123
    invoke-static {v2}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageKt;->parsePaywallMessage(Lkotlinx/serialization/json/JsonObject;)Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 138
    .line 139
    new-instance p0, Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;

    .line 140
    .line 141
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v2}, Lcom/superwall/sdk/paywall/view/webview/messaging/WrappedPaywallMessages;-><init>(ILcom/superwall/sdk/paywall/view/webview/messaging/PayloadMessages;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
