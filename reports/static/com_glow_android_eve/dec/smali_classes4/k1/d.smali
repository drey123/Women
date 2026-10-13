.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/genius/InsightViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/d;->c:Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk1/d;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lk1/d;->c:Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lk1/d;->c:Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 47
    .line 48
    const-string v1, "this$0"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->e:Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getFrequency()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdUnitId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->h:I

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v4

    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->i:I

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getStartPosition()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->i:I

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->h:I

    .line 92
    .line 93
    if-ge v6, v5, :cond_5

    .line 94
    .line 95
    sub-int/2addr v6, v4

    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 101
    .line 102
    invoke-interface {v6}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v7, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->j:I

    .line 107
    .line 108
    iget v8, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->i:I

    .line 109
    .line 110
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    iget v8, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->h:I

    .line 113
    .line 114
    sub-int/2addr v8, v4

    .line 115
    new-instance v9, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$AdsItem;

    .line 116
    .line 117
    new-instance v10, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;

    .line 118
    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v1, v7, v11}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v10, v7}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;-><init>(Lcom/glow/android/ads/AdRequestConfig;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v6, v10}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$AdsItem;-><init>(ILcom/glow/android/kaylee/ui/newhome/BaseDFPAdsData;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->i:I

    .line 149
    .line 150
    add-int/2addr v6, v2

    .line 151
    iput v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->i:I

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    :cond_3
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->h:I

    .line 156
    .line 157
    sub-int/2addr v6, v4

    .line 158
    if-ltz v6, :cond_4

    .line 159
    .line 160
    move-object v7, p1

    .line 161
    check-cast v7, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_4

    .line 168
    .line 169
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 174
    .line 175
    instance-of v7, v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v8, 0x3

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;

    .line 198
    .line 199
    iget v6, v6, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;->c:I

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->j:I

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    iput v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->j:I

    .line 216
    .line 217
    :cond_4
    iget v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->h:I

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    iput v6, v0, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->h:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    :goto_1
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
