.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$listenForConfigChanges$1$a;
.super Ljava/lang/Object;
.source "EventFilteringPlugin.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$listenForConfigChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$listenForConfigChanges$1$a;->a:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$listenForConfigChanges$1$a;->a:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/rudderstack/sdk/kotlin/android/utils/e;->a(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/Destination;->d:Lkotlinx/serialization/json/JsonObject;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$listenForConfigChanges$1$a;->a:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "key"

    .line 31
    .line 32
    const-string v2, "eventFilteringOption"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, p2

    .line 53
    :goto_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, p2

    .line 61
    :goto_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_3
    iput-object v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "EventFilteringPlugin: Missing event filtering option for destination: "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    iget-object v1, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "whitelistedEvents"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v3, "blacklistedEvents"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    :goto_3
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object p1, p2

    .line 140
    :goto_4
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    :try_start_0
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, LKf/f;

    .line 155
    .line 156
    sget-object v3, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->Companion:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$b;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent$b;->serializer()LGf/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3}, LKf/f;-><init>(LGf/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin$FilteredEvent;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lez v3, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v2, p2

    .line 210
    :goto_6
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception p1

    .line 217
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "EventFilteringPlugin: Error decoding event list: "

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    :goto_7
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 244
    .line 245
    const-string p1, "EventFilteringPlugin: Missing "

    .line 246
    .line 247
    const-string v2, " in destination config for: "

    .line 248
    .line 249
    invoke-static {p1, v3, v2}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/eventprocessing/EventFilteringPlugin;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 269
    .line 270
    :cond_c
    :goto_8
    check-cast v0, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1
.end method
