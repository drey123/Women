.class public final Lio/rownd/android/models/network/AppConfigResponse;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/network/AppConfigResponse$a;,
        Lio/rownd/android/models/network/AppConfigResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/network/AppConfigResponse;",
        "",
        "Companion",
        "a",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/network/AppConfigResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lio/rownd/android/models/network/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/rownd/android/models/network/AppVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/network/AppConfigResponse$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/network/AppConfigResponse$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/AppConfigResponse;->Companion:Lio/rownd/android/models/network/AppConfigResponse$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/rownd/android/models/domain/AppConfigState;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/rownd/android/models/network/AppConfigResponse;->a:Lio/rownd/android/models/network/AppConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v2, v1, Lio/rownd/android/models/network/AppConfig;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lkotlin/collections/O;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lio/rownd/android/models/network/AppSchemaField;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v10, Lio/rownd/android/models/domain/AppSchemaField;

    .line 59
    .line 60
    iget-object v5, v3, Lio/rownd/android/models/network/AppSchemaField;->e:Lio/rownd/android/models/network/AppSchemaFieldEncryption;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    new-instance v9, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;

    .line 65
    .line 66
    iget-object v5, v5, Lio/rownd/android/models/network/AppSchemaFieldEncryption;->a:Lio/rownd/android/models/network/AppSchemaEncryptionState;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-ne v5, v7, :cond_0

    .line 78
    .line 79
    sget-object v5, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->d:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    sget-object v5, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->c:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v5, Lio/rownd/android/models/domain/AppSchemaEncryptionState;->d:Lio/rownd/android/models/domain/AppSchemaEncryptionState;

    .line 92
    .line 93
    :goto_1
    invoke-direct {v9, v5}, Lio/rownd/android/models/domain/AppSchemaFieldEncryption;-><init>(Lio/rownd/android/models/domain/AppSchemaEncryptionState;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v15, 0x0

    .line 99
    :goto_2
    iget-object v11, v3, Lio/rownd/android/models/network/AppSchemaField;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v3, Lio/rownd/android/models/network/AppSchemaField;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v3, Lio/rownd/android/models/network/AppSchemaField;->c:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v14, v3, Lio/rownd/android/models/network/AppSchemaField;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v15}, Lio/rownd/android/models/domain/AppSchemaField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lio/rownd/android/models/domain/AppSchemaFieldEncryption;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v1, Lio/rownd/android/models/network/AppConfig;->e:Lio/rownd/android/models/network/AppConfigConfig;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v7, Lio/rownd/android/models/domain/AppConfigConfig;

    .line 120
    .line 121
    iget-object v3, v2, Lio/rownd/android/models/network/AppConfigConfig;->a:Lio/rownd/android/models/network/HubConfig;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/rownd/android/models/domain/HubConfig;

    .line 127
    .line 128
    iget-object v5, v3, Lio/rownd/android/models/network/HubConfig;->a:Lio/rownd/android/models/network/HubAuthConfig;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v8, Lio/rownd/android/models/domain/HubAuthConfig;

    .line 134
    .line 135
    iget-object v10, v5, Lio/rownd/android/models/network/HubAuthConfig;->a:Lio/rownd/android/models/network/SignInMethods;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, Lio/rownd/android/models/domain/SignInMethods;

    .line 141
    .line 142
    iget-object v12, v10, Lio/rownd/android/models/network/SignInMethods;->a:Lio/rownd/android/models/network/AppleSignInMethod;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v13, Lio/rownd/android/models/domain/AppleSignInMethod;

    .line 148
    .line 149
    iget-object v15, v12, Lio/rownd/android/models/network/AppleSignInMethod;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v14, v12, Lio/rownd/android/models/network/AppleSignInMethod;->c:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    iget-boolean v14, v12, Lio/rownd/android/models/network/AppleSignInMethod;->a:Z

    .line 156
    .line 157
    iget-object v9, v12, Lio/rownd/android/models/network/AppleSignInMethod;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v12, Lio/rownd/android/models/network/AppleSignInMethod;->e:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v17, v9

    .line 162
    .line 163
    move-object/from16 v18, v12

    .line 164
    .line 165
    invoke-direct/range {v13 .. v18}, Lio/rownd/android/models/domain/AppleSignInMethod;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v10, Lio/rownd/android/models/network/SignInMethods;->b:Lio/rownd/android/models/network/GoogleSignInMethod;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v12, Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 174
    .line 175
    iget-object v14, v9, Lio/rownd/android/models/network/GoogleSignInMethod;->c:Lio/rownd/android/models/network/GoogleOneTap;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v15, Lio/rownd/android/models/domain/GoogleOneTap;

    .line 181
    .line 182
    iget-object v14, v14, Lio/rownd/android/models/network/GoogleOneTap;->a:Lio/rownd/android/models/network/GoogleOneTapMobileApp;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    new-instance v6, Lio/rownd/android/models/domain/GoogleOneTapMobileApp;

    .line 190
    .line 191
    iget-boolean v0, v14, Lio/rownd/android/models/network/GoogleOneTapMobileApp;->a:Z

    .line 192
    .line 193
    iget v14, v14, Lio/rownd/android/models/network/GoogleOneTapMobileApp;->b:I

    .line 194
    .line 195
    invoke-direct {v6, v0, v14}, Lio/rownd/android/models/domain/GoogleOneTapMobileApp;-><init>(ZI)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v15, v6}, Lio/rownd/android/models/domain/GoogleOneTap;-><init>(Lio/rownd/android/models/domain/GoogleOneTapMobileApp;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v9, Lio/rownd/android/models/network/GoogleSignInMethod;->a:Z

    .line 202
    .line 203
    iget-object v6, v9, Lio/rownd/android/models/network/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v12, v0, v6, v15}, Lio/rownd/android/models/domain/GoogleSignInMethod;-><init>(ZLjava/lang/String;Lio/rownd/android/models/domain/GoogleOneTap;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, Lio/rownd/android/models/network/SignInMethods;->c:Lio/rownd/android/models/network/AnonymousSignInMethod;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v6, Lio/rownd/android/models/domain/AnonymousSignInMethod;

    .line 214
    .line 215
    iget-boolean v0, v0, Lio/rownd/android/models/network/AnonymousSignInMethod;->a:Z

    .line 216
    .line 217
    invoke-direct {v6, v0}, Lio/rownd/android/models/domain/AnonymousSignInMethod;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v13, v12, v6}, Lio/rownd/android/models/domain/SignInMethods;-><init>(Lio/rownd/android/models/domain/AppleSignInMethod;Lio/rownd/android/models/domain/GoogleSignInMethod;Lio/rownd/android/models/domain/AnonymousSignInMethod;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Lio/rownd/android/models/network/HubAuthConfig;->b:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-direct {v8, v11, v0}, Lio/rownd/android/models/domain/HubAuthConfig;-><init>(Lio/rownd/android/models/domain/SignInMethods;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lio/rownd/android/models/network/HubConfig;->b:Lio/rownd/android/models/network/HubCustomizationsConfig;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v5, Lio/rownd/android/models/domain/HubCustomizationsConfig;

    .line 233
    .line 234
    iget-object v6, v0, Lio/rownd/android/models/network/HubCustomizationsConfig;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v0, Lio/rownd/android/models/network/HubCustomizationsConfig;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, Lio/rownd/android/models/network/HubCustomizationsConfig;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v5, v6, v9, v0}, Lio/rownd/android/models/domain/HubCustomizationsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 v5, 0x0

    .line 245
    :goto_3
    iget-object v0, v3, Lio/rownd/android/models/network/HubConfig;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {v4, v8, v5, v0}, Lio/rownd/android/models/domain/HubConfig;-><init>(Lio/rownd/android/models/domain/HubAuthConfig;Lio/rownd/android/models/domain/HubCustomizationsConfig;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lio/rownd/android/models/network/AppConfigConfig;->b:Lio/rownd/android/models/network/CustomizationsConfig;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lio/rownd/android/models/domain/CustomizationsConfig;

    .line 256
    .line 257
    iget-object v0, v0, Lio/rownd/android/models/network/CustomizationsConfig;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lio/rownd/android/models/domain/CustomizationsConfig;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lio/rownd/android/models/network/AppConfigConfig;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v2, Lio/rownd/android/models/network/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 265
    .line 266
    invoke-direct {v7, v4, v3, v0, v2}, Lio/rownd/android/models/domain/AppConfigConfig;-><init>(Lio/rownd/android/models/domain/HubConfig;Lio/rownd/android/models/domain/CustomizationsConfig;Ljava/lang/String;Lio/rownd/android/models/domain/SuperTokensConfig;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/rownd/android/models/domain/AppConfigState;

    .line 270
    .line 271
    iget-object v3, v1, Lio/rownd/android/models/network/AppConfig;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v1, Lio/rownd/android/models/network/AppConfig;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v1, Lio/rownd/android/models/network/AppConfig;->c:Ljava/util/List;

    .line 276
    .line 277
    const/16 v8, 0x9

    .line 278
    .line 279
    move-object/from16 v6, v16

    .line 280
    .line 281
    invoke-direct/range {v2 .. v8}, Lio/rownd/android/models/domain/AppConfigState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lio/rownd/android/models/domain/AppConfigConfig;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    iget-object v1, v0, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    const/16 v3, 0xf7

    .line 291
    .line 292
    iget-object v1, v1, Lio/rownd/android/models/network/AppVariant;->a:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v2, v1, v4, v3}, Lio/rownd/android/models/domain/AppConfigState;->a(Lio/rownd/android/models/domain/AppConfigState;Ljava/lang/String;Lio/rownd/android/models/domain/AppConfigConfig;I)Lio/rownd/android/models/domain/AppConfigState;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_6
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rownd/android/models/network/AppConfigResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/rownd/android/models/network/AppConfigResponse;

    .line 12
    .line 13
    iget-object v1, p1, Lio/rownd/android/models/network/AppConfigResponse;->a:Lio/rownd/android/models/network/AppConfig;

    .line 14
    .line 15
    iget-object v3, p0, Lio/rownd/android/models/network/AppConfigResponse;->a:Lio/rownd/android/models/network/AppConfig;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 25
    .line 26
    iget-object p1, p1, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/network/AppConfigResponse;->a:Lio/rownd/android/models/network/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/models/network/AppConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lio/rownd/android/models/network/AppVariant;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfigResponse(app="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/rownd/android/models/network/AppConfigResponse;->a:Lio/rownd/android/models/network/AppConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", variant="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/rownd/android/models/network/AppConfigResponse;->b:Lio/rownd/android/models/network/AppVariant;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
