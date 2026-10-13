.class public final Lcom/superwall/sdk/config/options/PaywallOptionsKt;
.super Ljava/lang/Object;
.source "PaywallOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001a\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006*\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "computedShouldPreload",
        "",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "tier",
        "Lcom/superwall/sdk/analytics/Tier;",
        "toMap",
        "",
        "",
        "",
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
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
        "SMAP\nPaywallOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallOptions.kt\ncom/superwall/sdk/config/options/PaywallOptionsKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n477#2:188\n423#2:189\n1246#3,4:190\n*S KotlinDebug\n*F\n+ 1 PaywallOptions.kt\ncom/superwall/sdk/config/options/PaywallOptionsKt\n*L\n182#1:188\n182#1:189\n182#1:190,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final computedShouldPreload(Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/analytics/Tier;)Z
    .locals 1
    .param p0    # Lcom/superwall/sdk/config/options/SuperwallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/analytics/Tier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getPreloadDeviceOverrides()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldPreload()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final toMap(Lcom/superwall/sdk/config/options/PaywallOptions;)Ljava/util/Map;
    .locals 9
    .param p0    # Lcom/superwall/sdk/config/options/PaywallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/PaywallOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->isHapticFeedbackEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "is_haptic_feedback_enabled"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "message"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getCloseButtonTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v5, "close_button_title"

    .line 62
    .line 63
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v3, "restore_failed"

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldShowPurchaseFailureAlert()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v4, "should_show_purchase_failure_alert"

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldPreload()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v5, "should_preload"

    .line 107
    .line 108
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getPreloadDeviceOverrides()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lkotlin/collections/O;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/superwall/sdk/analytics/Tier;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/superwall/sdk/analytics/Tier;->getRaw()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v6, "preload_device_overrides"

    .line 171
    .line 172
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getUseCachedTemplates()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lkotlin/Pair;

    .line 184
    .line 185
    const-string v7, "use_cached_templates"

    .line 186
    .line 187
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getAutomaticallyDismiss()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v7, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v8, "automatically_dismiss"

    .line 201
    .line 202
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getTransactionBackgroundView()Lcom/superwall/sdk/config/options/PaywallOptions$TransactionBackgroundView;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_1

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    const/4 p0, 0x0

    .line 217
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 218
    .line 219
    const-string v5, "transaction_background_view"

    .line 220
    .line 221
    invoke-direct {v8, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v0

    .line 225
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method
