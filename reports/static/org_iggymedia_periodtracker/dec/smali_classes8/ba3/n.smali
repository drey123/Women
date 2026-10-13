.class public final Lba3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->d:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_sex_title:I

    .line 10
    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->e:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_mood_title:I

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->i:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 32
    .line 33
    if-ne p1, p0, :cond_2

    .line 34
    .line 35
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_symptom_title:I

    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->v:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 45
    .line 46
    if-ne p1, p0, :cond_3

    .line 47
    .line 48
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_ovulation_title:I

    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->w:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_ovulation_subtitle:I

    .line 62
    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->E:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 71
    .line 72
    if-ne p1, p0, :cond_5

    .line 73
    .line 74
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_pregnancy_test_title:I

    .line 75
    .line 76
    new-array p1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->F:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 84
    .line 85
    if-ne p1, p0, :cond_6

    .line 86
    .line 87
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_fluid_title:I

    .line 88
    .line 89
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->G:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 97
    .line 98
    if-ne p1, p0, :cond_7

    .line 99
    .line 100
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_disturber_title:I

    .line 101
    .line 102
    new-array p1, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->H:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 110
    .line 111
    if-ne p1, p0, :cond_8

    .line 112
    .line 113
    sget p0, Lflo/i18n/uistrings/R$string;->day_screen_sport:I

    .line 114
    .line 115
    new-array p1, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->J:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 123
    .line 124
    if-ne p1, p0, :cond_9

    .line 125
    .line 126
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_all_categories:I

    .line 127
    .line 128
    new-array p1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->I:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 136
    .line 137
    if-ne p1, p0, :cond_a

    .line 138
    .line 139
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_you_might_experience_today:I

    .line 140
    .line 141
    new-array p1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->K:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 149
    .line 150
    if-ne p1, p0, :cond_b

    .line 151
    .line 152
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_swelling_title:I

    .line 153
    .line 154
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->L:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 162
    .line 163
    if-ne p1, p0, :cond_c

    .line 164
    .line 165
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_menstrual_flow_title:I

    .line 166
    .line 167
    new-array p1, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->M:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 175
    .line 176
    if-ne p1, p0, :cond_d

    .line 177
    .line 178
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_note_title:I

    .line 179
    .line 180
    new-array p1, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->N:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 188
    .line 189
    if-ne p1, p0, :cond_e

    .line 190
    .line 191
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_note_hint:I

    .line 192
    .line 193
    new-array p1, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_e
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->O:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 201
    .line 202
    if-ne p1, p0, :cond_f

    .line 203
    .line 204
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_tracker_water:I

    .line 205
    .line 206
    new-array p1, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_f
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->R:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 214
    .line 215
    if-ne p1, p0, :cond_10

    .line 216
    .line 217
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_pills_title:I

    .line 218
    .line 219
    new-array p1, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_10
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->P:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 227
    .line 228
    if-ne p1, p0, :cond_11

    .line 229
    .line 230
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_tracker_weight:I

    .line 231
    .line 232
    new-array p1, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_11
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->Q:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 240
    .line 241
    if-ne p1, p0, :cond_12

    .line 242
    .line 243
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_weight_placeholder:I

    .line 244
    .line 245
    new-array p1, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_12
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->U:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 253
    .line 254
    if-ne p1, p0, :cond_13

    .line 255
    .line 256
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_tracker_bbt:I

    .line 257
    .line 258
    new-array p1, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_13
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->V:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 266
    .line 267
    if-ne p1, p0, :cond_14

    .line 268
    .line 269
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_bbt_placeholder:I

    .line 270
    .line 271
    new-array p1, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_14
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->S:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 279
    .line 280
    if-ne p1, p0, :cond_15

    .line 281
    .line 282
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_drugs_title:I

    .line 283
    .line 284
    new-array p1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_15
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->T:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 292
    .line 293
    if-ne p1, p0, :cond_16

    .line 294
    .line 295
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_drugs_subtitle:I

    .line 296
    .line 297
    new-array p1, v0, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_16
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->W:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 305
    .line 306
    if-ne p1, p0, :cond_17

    .line 307
    .line 308
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_digestion_title:I

    .line 309
    .line 310
    new-array p1, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_17
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;->X:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$a;

    .line 318
    .line 319
    if-ne p1, p0, :cond_18

    .line 320
    .line 321
    sget p0, Lflo/i18n/uistrings/R$string;->add_event_screen_appetite_title:I

    .line 322
    .line 323
    new-array p1, v0, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_18
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 331
    .line 332
    if-eqz p0, :cond_19

    .line 333
    .line 334
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;

    .line 335
    .line 336
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelConfigText$b;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_19
    invoke-static {}, Lapp/rive/c;->a()V

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x0

    .line 349
    return-object p0
.end method
