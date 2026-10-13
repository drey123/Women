.class public final synthetic LWb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LWb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LWb/b;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, LWb/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LWb/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;->n(Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 18
    .line 19
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->f(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/main/bbt/settings/y;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "it"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/stardust/app/presentation/gift/history/a$d;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/gift/history/a$d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 47
    .line 48
    sget v1, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;->o:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    check-cast v0, Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/stardust/app/databinding/FragmentPeriodLengthBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPeriodLengthBinding;->c:Landroid/widget/NumberPicker;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iget v1, v1, Lcom/stardust/app/domain/repository/user/model/User;->k:I

    .line 120
    .line 121
    if-ge v1, v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v2, v3}, Lkotlin/ranges/f;->c(III)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {p1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "getResources(...)"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/stardust/app/util/r0;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 p1, 0x0

    .line 194
    new-array p1, p1, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_4
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
