.class public final Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonConverter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lud2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;",
        "Lud2;",
        "Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;",
        "LoyaltySessionStreakConfigJson",
        "AbTests"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltySessionStreakConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltySessionStreakConfig.kt\ncom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter\n+ 2 JsonUtils.kt\ncom/babycenter/utils/android/json/JsonUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n55#2,2:110\n43#2,15:112\n1#3:127\n*S KotlinDebug\n*F\n+ 1 LoyaltySessionStreakConfig.kt\ncom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter\n*L\n46#1:110,2\n46#1:112,15\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;->INSTANCE:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/gson/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    const-string p1, "JsonUtils"

    .line 29
    .line 30
    sget-object v0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2;->INSTANCE:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$convertRemote$$inlined$parse$2;

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    check-cast p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;

    .line 37
    .line 38
    if-eqz p0, :cond_f

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;->b()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_e

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_e

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v4, p1

    .line 75
    :goto_1
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v5, p1

    .line 104
    :goto_2
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;->a()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object p1, v1

    .line 122
    :goto_3
    if-eqz p1, :cond_e

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;->d()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object p1, v1

    .line 142
    :goto_4
    if-eqz p1, :cond_e

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson;->e()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :cond_6
    if-nez p1, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_8
    if-nez v0, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$JsonConverter$LoyaltySessionStreakConfigJson$ProgressMessagesJson;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    move-object p0, v1

    .line 229
    :cond_a
    if-nez p0, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance v2, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 233
    .line 234
    invoke-direct {v2, p1, v0, p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v8, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    move-object v8, v1

    .line 240
    :goto_6
    if-nez v8, :cond_d

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    new-instance v2, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 244
    .line 245
    invoke-direct/range {v2 .. v8}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IILcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v2

    .line 249
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    sget-object p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->Companion:Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$Companion;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->a()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_8
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
