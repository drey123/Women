.class public Lorg/iggymedia/periodtracker/newmodel/j;
.super Lorg/iggymedia/periodtracker/newmodel/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;


# instance fields
.field public final f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NPointEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/b;-><init>(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/j;->N0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L0(Lorg/iggymedia/periodtracker/newmodel/j;Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/j;->M0(Lio/realm/Realm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic M0(Lio/realm/Realm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/j;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->B0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/newmodel/i;-><init>(Lorg/iggymedia/periodtracker/newmodel/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldh3/v0;->b0(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->getCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Fluid"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_c

    .line 30
    .line 31
    const-string v2, "Symptom"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    const-string v2, "Mood"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v2, "PregnancyTest"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_b

    .line 56
    .line 57
    const-string v2, "OvulationTest"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const-string v2, "Sex"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 76
    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string v2, "Temperature"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    const-string v2, "Weight"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    const-string v2, "Fitness"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    const-string v2, "Nutrition"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v3, "Calories"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    :cond_4
    const-string v3, "HeartRate"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v3, "Resting"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v1, "Sleep"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    const-string v1, "Activity"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 172
    .line 173
    const-string v1, "quantity"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    const-string v1, "Water"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 192
    .line 193
    const-string v1, "volume"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_0
    return-void

    .line 203
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 204
    .line 205
    const-string v1, "duration"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 216
    .line 217
    const-string v1, "value"

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    :goto_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 228
    .line 229
    const-string v1, "result"

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    :goto_4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 240
    .line 241
    const-string v1, "intensity"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->D0(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public t0()Z
    .locals 3

    .line 1
    const-string v0, "quantity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->G0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/b;->K0(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/j;->y0()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->getCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Fluid"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_c

    .line 30
    .line 31
    const-string v2, "Symptom"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    const-string v2, "Mood"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v2, "PregnancyTest"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_b

    .line 56
    .line 57
    const-string v2, "OvulationTest"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const-string v2, "Sex"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "type"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v2, "Temperature"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    const-string v2, "Weight"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    const-string v2, "Fitness"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    const-string v2, "Nutrition"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v3, "Calories"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    :cond_4
    const-string v3, "HeartRate"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v3, "Resting"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v1, "Sleep"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v3, "duration"

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v3, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const-string v1, "Activity"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v3, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    float-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "quantity"

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    const-string v1, "Water"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "volume"

    .line 242
    .line 243
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_0
    return-void

    .line 247
    :cond_a
    :goto_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "value"

    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    :goto_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 264
    .line 265
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    float-to-int v0, v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "result"

    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    :goto_3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/j;->f:Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    float-to-int v0, v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "intensity"

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
