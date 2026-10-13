.class public final Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;
.super Ljava/lang/Object;
.source "CustomerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/customer/CustomerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "empty",
        "()Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "Lcom/superwall/sdk/storage/Storage;",
        "storage",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "subscriptionStatus",
        "forExternalPurchaseController",
        "(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfo.kt\ncom/superwall/sdk/models/customer/CustomerInfo$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n774#2:169\n865#2,2:170\n774#2:172\n865#2,2:173\n1053#2:175\n*S KotlinDebug\n*F\n+ 1 CustomerInfo.kt\ncom/superwall/sdk/models/customer/CustomerInfo$Companion\n*L\n138#1:169\n138#1:170,2\n145#1:172\n145#1:173,2\n156#1:175\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/models/customer/CustomerInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final forExternalPurchaseController(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 8
    .param p1    # Lcom/superwall/sdk/storage/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/storage/LatestRedemptionResponse;->INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->empty()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    sget-object v1, Lcom/superwall/sdk/storage/LatestDeviceCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestDeviceCustomerInfo;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;->empty()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-static {p1, v0}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->merge(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of p1, p2, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    check-cast p2, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;->getEntitlements()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getStore()Lcom/superwall/sdk/models/product/Store;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    .line 126
    .line 127
    if-ne v4, v5, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    sget-object p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    :goto_2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    :cond_9
    check-cast p2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->plus(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->plus(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/superwall/sdk/models/customer/CustomerInfoMergingKt;->mergeEntitlementsPrioritized(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance p2, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion$forExternalPurchaseController$$inlined$sortedBy$1;

    .line 183
    .line 184
    invoke-direct {p2}, Lcom/superwall/sdk/models/customer/CustomerInfo$Companion$forExternalPurchaseController$$inlined$sortedBy$1;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v2, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getSubscriptions()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getNonSubscriptions()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getUserId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct/range {v2 .. v7}, Lcom/superwall/sdk/models/customer/CustomerInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
