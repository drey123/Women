.class public final synthetic LJ2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LJ2/t;->b:I

    iput-object p1, p0, LJ2/t;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LJ2/t;->c:Z

    iput p3, p0, LJ2/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LJ2/t;->b:I

    iput-boolean p1, p0, LJ2/t;->c:Z

    iput-object p2, p0, LJ2/t;->e:Ljava/lang/Object;

    iput p3, p0, LJ2/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "$userProfile"

    .line 2
    .line 3
    iget-object v1, p0, LJ2/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ2/t;->c:Z

    .line 6
    .line 7
    iget v3, p0, LJ2/t;->d:I

    .line 8
    .line 9
    iget v4, p0, LJ2/t;->b:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v3, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast v1, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 28
    .line 29
    invoke-static {v2, v1, p1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivityKt;->d(ZLcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, v2, p1, p2}, Lcom/glow/android/ui/home/sidebar/components/UserProfileSectionKt;->a(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 59
    .line 60
    const-string p2, "$tmp0_rcvr"

    .line 61
    .line 62
    check-cast v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 63
    .line 64
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    or-int/lit8 p2, v3, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v1, v2, p1, p2}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->F(ZLandroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    const-string p2, "$data"

    .line 83
    .line 84
    check-cast v1, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;

    .line 85
    .line 86
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v2, v1, p1, p2}, Lcom/glow/android/ui/home/resource/MeditationCardKt;->a(ZLcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    sget-object p2, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 105
    .line 106
    const-string p2, "$loggedItemsData"

    .line 107
    .line 108
    check-cast v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 109
    .line 110
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    or-int/lit8 p2, v3, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v1, v2, p1, p2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;ZLandroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v1, Ljava/util/Map;

    .line 129
    .line 130
    const-string p2, "$next10DaysData"

    .line 131
    .line 132
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    or-int/lit8 p2, v3, 0x1

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 142
    .line 143
    invoke-static {v1, v2, p1, p2}, Lcom/glow/android/ui/forecast/ForecastCardsKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ZLandroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/lit8 p2, v3, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    invoke-static {v1, v2, p1, p2}, Lcom/glow/android/ui/editor/PeriodSalesKt;->c(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 p2, v3, 0x1

    .line 170
    .line 171
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    check-cast v1, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    .line 176
    .line 177
    invoke-static {v2, v1, p1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionActivityKt;->d(ZLcom/glow/android/ui/dataprotection/DataProtectionViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    or-int/lit8 p2, v3, 0x1

    .line 192
    .line 193
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v1, v2, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/UserProfileSectionKt;->a(Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZLandroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    sget-object p2, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 207
    .line 208
    const-string p2, "$tmp8_rcvr"

    .line 209
    .line 210
    check-cast v1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 211
    .line 212
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    or-int/lit8 p2, v3, 0x1

    .line 216
    .line 217
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v1, v2, p1, p2}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->E(ZLandroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
