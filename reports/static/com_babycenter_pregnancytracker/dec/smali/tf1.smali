.class public final synthetic Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltf1;->a:I

    .line 2
    .line 3
    const-string v0, "playChecklistCompletedAnimation"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "appComponent"

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lnu2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "While reading the feed"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->C:I

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "Falling back to core nuggets without an announcement"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string p0, "readFromCache[Announcement]: cannot convert the cached object"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    const-string p0, "readFromCache[Announcement]: the cache entity is not valid"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    const-string p0, "readFromCache[Announcement]: JSON is in the cache but not parseable"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    const-string p0, "readFromCache[CoreNuggets]: cannot convert the cached object"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    const-string p0, "readFromCache[CoreNuggets]: the cache entity is not valid"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    const-string p0, "readFromCache[CoreNuggets]: JSON is in the cache but not parseable"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    const-string p0, "Cannot prepare checklists"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_b
    const-string p0, "END: no eligible pregnancies"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "END: checklist is not supported for current locale ("

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_d
    const-string p0, "START"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_e
    invoke-static {}, Luo1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_f
    const-string p0, "Cannot create encrypted preferences"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_10
    const-string p0, "Cookies accessed on the Main thread"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_11
    const-string p0, "Cannot deserialize cookie"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_12
    const-string p0, "While loading suggested topics"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_13
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;->A:I

    .line 112
    .line 113
    new-instance p0, Lwu0;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p0, v0}, Lwu0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lar2;->i:Lrk2;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, v1, Lrk2;->a:Ls3b;

    .line 129
    .line 130
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 133
    .line 134
    iput-object v0, p0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 135
    .line 136
    iget-object v0, v1, Lrk2;->s:Lbt7;

    .line 137
    .line 138
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Llq7;

    .line 143
    .line 144
    iput-object v0, p0, Lwu0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Lrk2;->e()Llv1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lwu0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_14
    const-string p0, "  - do not updated checklist - tasks stats were not recorded"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_15
    const-string p0, "  - done recording stats for old checklists"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_16
    const-string p0, "  - no checklists require stats recording"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_17
    sget p0, Lv9;->O:I

    .line 163
    .line 164
    const-string p0, "onBind"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_18
    sget p0, Lv9;->O:I

    .line 168
    .line 169
    :pswitch_19
    return-object v0

    .line 170
    :pswitch_1a
    new-instance p0, Lu60;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, v0}, Lu60;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lar2;->i:Lrk2;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v0, v1, Lrk2;->a:Ls3b;

    .line 186
    .line 187
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 190
    .line 191
    iput-object v0, p0, Lu60;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 192
    .line 193
    iget-object v0, v1, Lrk2;->s:Lbt7;

    .line 194
    .line 195
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Llq7;

    .line 200
    .line 201
    iput-object v0, p0, Lu60;->c:Llq7;

    .line 202
    .line 203
    invoke-virtual {v1}, Lrk2;->d()Laa6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lu60;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v1, Lrk2;->v:Lbt7;

    .line 210
    .line 211
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lsr5;

    .line 216
    .line 217
    iput-object v0, p0, Lu60;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v1, Lrk2;->d:Lbt7;

    .line 220
    .line 221
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Llu2;

    .line 226
    .line 227
    iput-object v0, p0, Lu60;->f:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_1b
    invoke-static {}, Lkotlin/text/CharDirectionality;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1c
    const-string p0, "Artifact id is null or empty"

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
