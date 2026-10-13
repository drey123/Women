.class public Lcom/shopify/buy3/Storefront$UnknownMetafieldReference;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$MetafieldReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownMetafieldReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$UnknownMetafieldReference;",
        ">;",
        "Lcom/shopify/buy3/Storefront$MetafieldReference;"
    }
.end annotation


# direct methods
.method public static i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$MetafieldReference;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "Product"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x7

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "Collection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x6

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v2, "Video"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v2, "Page"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v2, "MediaImage"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v2, "Metaobject"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v2, "ProductVariant"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v2, "GenericFile"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/shopify/buy3/Storefront$UnknownMetafieldReference;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v4, "__typename"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 183
    .line 184
    invoke-direct {p0, v0, v2, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_9
    return-object v0

    .line 189
    :pswitch_0
    new-instance v0, Lcom/shopify/buy3/Storefront$Product;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    new-instance v0, Lcom/shopify/buy3/Storefront$Collection;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Collection;-><init>(Lcom/google/gson/JsonObject;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    new-instance v0, Lcom/shopify/buy3/Storefront$Video;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Video;-><init>(Lcom/google/gson/JsonObject;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    new-instance v0, Lcom/shopify/buy3/Storefront$Page;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_4
    new-instance v0, Lcom/shopify/buy3/Storefront$MediaImage;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$MediaImage;-><init>(Lcom/google/gson/JsonObject;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    new-instance v0, Lcom/shopify/buy3/Storefront$Metaobject;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Metaobject;-><init>(Lcom/google/gson/JsonObject;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    new-instance v0, Lcom/shopify/buy3/Storefront$ProductVariant;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ProductVariant;-><init>(Lcom/google/gson/JsonObject;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    new-instance v0, Lcom/shopify/buy3/Storefront$GenericFile;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$GenericFile;-><init>(Lcom/google/gson/JsonObject;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x5b12a82d -> :sswitch_7
        -0x3595f34a -> :sswitch_6
        -0x26a3c25c -> :sswitch_5
        -0x16c78c09 -> :sswitch_4
        0x25d6af -> :sswitch_3
        0x4ed245b -> :sswitch_2
        0xf078abe -> :sswitch_1
        0x50c664cf -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
