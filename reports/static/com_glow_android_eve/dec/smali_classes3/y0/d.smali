.class public final synthetic Ly0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/d;->b:I

    iput-object p2, p0, Ly0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/RNUserPlanManager;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ly0/d;->b:I

    sget-object v0, Lcom/glow/android/freeway/premium/Constants$Plans;->e:Lcom/glow/android/freeway/premium/Constants$Plans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Ly0/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "this$0"

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Ly0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ly0/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Ly0/d;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v4, Lcom/glow/android/freeway/premium/iapclient/IapClient;

    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "$type"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v9, Lw5/a;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-direct {v9, v0}, Lw5/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v6, ","

    .line 45
    .line 46
    const/16 v10, 0x1e

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast v4, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v3}, Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;->d(Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LC1/d;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p1, v2}, LC1/d;-><init>(Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ly0/k;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lrx/Single;->c(Lrx/functions/Func1;)Lrx/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    check-cast p1, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 93
    .line 94
    check-cast v4, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "$plan"

    .line 100
    .line 101
    check-cast v3, Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 102
    .line 103
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, p1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->g(Lcom/glow/android/freeway/premium/Constants$Plans;Lcom/glow/android/freeway/premium/model/UserPlans;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 124
    .line 125
    check-cast v4, Lcom/glow/android/freeway/premium/IapAgent;

    .line 126
    .line 127
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 131
    .line 132
    const-string v2, "$purchase"

    .line 133
    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v5, ""

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/glow/android/freeway/premium/IapAgent;->c(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v5, p1

    .line 160
    :goto_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v5, p1, v2}, Lcom/glow/android/freeway/premium/IapAgentEventListener;->onVerified(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    iget-object v1, v4, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v5, p1

    .line 184
    :goto_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v0, v5, p1, v2}, Lcom/glow/android/freeway/premium/IapAgentEventListener;->onVerified(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v1, :cond_5

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 211
    .line 212
    sget v0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 213
    .line 214
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "error. find "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " products"

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast v4, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 244
    .line 245
    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
