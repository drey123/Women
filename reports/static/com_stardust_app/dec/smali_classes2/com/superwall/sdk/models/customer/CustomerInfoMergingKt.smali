.class public final Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;
.super Ljava/lang/Object;
.source "CustomerInfoMerging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u001a\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0086\u0002\u001a\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "merge",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "other",
        "mergeEntitlements",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "first",
        "",
        "second",
        "toSet",
        "",
        "plus",
        "mergeEntitlementsPrioritized",
        "entitlements",
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
        "SMAP\nCustomerInfoMerging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfoMerging.kt\ncom/superwall/sdk/models/customer/CustomerInfoMergingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,215:1\n1485#2:216\n1510#2,3:217\n1513#2,3:227\n1053#2:234\n1663#2,8:235\n1053#2:243\n1485#2:246\n1510#2,3:247\n1513#2,3:257\n1368#2:263\n1454#2,5:264\n381#3,7:220\n381#3,7:250\n126#4:230\n153#4,3:231\n126#4:260\n153#4,2:261\n155#4:269\n37#5,2:244\n*S KotlinDebug\n*F\n+ 1 CustomerInfoMerging.kt\ncom/superwall/sdk/models/customer/CustomerInfoMergingKt\n*L\n40#1:216\n40#1:217,3\n40#1:227,3\n45#1:234\n51#1:235,8\n52#1:243\n111#1:246\n111#1:247,3\n111#1:257,3\n115#1:263\n115#1:264,5\n40#1:220,7\n111#1:250,7\n41#1:230\n41#1:231,3\n112#1:260\n112#1:261,2\n112#1:269\n99#1:244,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final merge(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 8
    .param p0    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->getTransactionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    sget-object v4, Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;->INSTANCE:Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;

    .line 112
    .line 113
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v1, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt$merge$$inlined$sortedBy$1;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt$merge$$inlined$sortedBy$1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getNonSubscriptions()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getNonSubscriptions()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;->getTransactionId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-instance v0, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt$merge$$inlined$sortedBy$2;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt$merge$$inlined$sortedBy$2;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->mergeEntitlements(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getUserId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getUserId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_3
    move-object v5, p0

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getUserId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getUserId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const-string p0, ""

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_8

    .line 274
    .line 275
    const/4 p0, 0x1

    .line 276
    :goto_5
    move v7, p0

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    const/4 p0, 0x0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    new-instance v2, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 281
    .line 282
    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/models/customer/CustomerInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    return-object v2
.end method

.method public static final mergeEntitlements(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->mergeEntitlementsPrioritized(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final mergeEntitlementsPrioritized(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "entitlements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    sget-object v4, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;->INSTANCE:Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;

    .line 95
    .line 96
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 110
    .line 111
    :cond_2
    move-object v5, v4

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getProductIds()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v5}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getProductIds()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v19, 0x1ff7

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    invoke-static/range {v5 .. v20}, Lcom/superwall/sdk/models/entitlements/Entitlement;->copy$default(Lcom/superwall/sdk/models/entitlements/Entitlement;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;ILjava/lang/Object;)Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    return-object v0
.end method

.method public static final plus(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->mergeEntitlements(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final toSet(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->mergeEntitlementsPrioritized(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "elements"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
