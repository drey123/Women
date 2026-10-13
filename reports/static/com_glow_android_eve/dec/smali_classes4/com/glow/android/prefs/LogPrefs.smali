.class public Lcom/glow/android/prefs/LogPrefs;
.super Lcom/glow/android/auto/pref/BasePrefs;
.source "LogPrefs.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "LogPrefs"

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "FEMALE"

    .line 2
    .line 3
    const-string v1, "TTC_LESBIAN"

    .line 4
    .line 5
    const-string v2, "TTC"

    .line 6
    .line 7
    const-string v3, "NON_TTC"

    .line 8
    .line 9
    const-string v4, "MALE"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/glow/android/prefs/LogPrefs;->e:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prefs/LogPrefs;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static p(ILandroid/content/Context;)Lcom/glow/android/prefs/LogPrefs;
    .locals 6

    .line 1
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v0, "FEMALE"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v0, "MALE"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const-string v0, "NON_TTC"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v1, "sex_orientation"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {}, Lcom/glow/android/data/SexualOrientation;->values()[Lcom/glow/android/data/SexualOrientation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v3, v1

    .line 56
    :goto_0
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    aget-object v4, v1, v2

    .line 59
    .line 60
    iget v5, v4, Lcom/glow/android/data/SexualOrientation;->b:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_1
    sget-object v0, Lcom/glow/android/data/SexualOrientation;->e:Lcom/glow/android/data/SexualOrientation;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "TTC_LESBIAN"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-string v0, "TTC"

    .line 81
    .line 82
    :goto_2
    new-instance v1, Lcom/glow/android/prefs/LogPrefs;

    .line 83
    .line 84
    const-string v2, "LogPrefs"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, p1, v0}, Lcom/glow/android/prefs/LogPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput p0, v1, Lcom/glow/android/prefs/LogPrefs;->d:I

    .line 94
    .line 95
    return-object v1
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prefs/LogPrefs;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/glow/android/data/LogConstants;->e:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v1, "sex_orientation"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/glow/android/data/SexualOrientation;->values()[Lcom/glow/android/data/SexualOrientation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v3, v1

    .line 40
    :goto_0
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    iget v5, v4, Lcom/glow/android/data/SexualOrientation;->b:I

    .line 45
    .line 46
    if-ne v5, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    sget-object v0, Lcom/glow/android/data/SexualOrientation;->e:Lcom/glow/android/data/SexualOrientation;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/glow/android/data/LogConstants;->c:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, Lcom/glow/android/data/LogConstants;->a:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/glow/android/data/LogConstants;->g:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v0, Lcom/glow/android/data/LogConstants;->i:Ljava/util/List;

    .line 77
    .line 78
    :goto_2
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/prefs/LogPrefs;->t()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/prefs/LogPrefs;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/glow/android/data/LogConstants;->x:[Lcom/glow/android/data/LogConstants$Log;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/glow/android/data/LogConstants;->w:[Lcom/glow/android/data/LogConstants$Log;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v2, v4, :cond_5

    .line 75
    .line 76
    iget v2, p0, Lcom/glow/android/prefs/LogPrefs;->d:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/glow/android/data/LogConstants;->s:[Lcom/glow/android/data/LogConstants$Log;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-ne v2, v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/glow/android/data/LogConstants;->t:[Lcom/glow/android/data/LogConstants$Log;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-ne v2, v4, :cond_4

    .line 103
    .line 104
    sget-object v1, Lcom/glow/android/data/LogConstants;->u:[Lcom/glow/android/data/LogConstants$Log;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v1, Lcom/glow/android/data/LogConstants;->v:[Lcom/glow/android/data/LogConstants$Log;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "!LocaleUtil.isUS() :"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    xor-int/2addr v2, v3

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    iget v2, p0, Lcom/glow/android/prefs/LogPrefs;->d:I

    .line 164
    .line 165
    if-ne v2, v3, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Lcom/glow/android/data/LogConstants;->l:[Lcom/glow/android/data/LogConstants$Log;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v1, Lcom/glow/android/data/LogConstants;->k:[Lcom/glow/android/data/LogConstants$Log;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    if-ne v2, v1, :cond_9

    .line 194
    .line 195
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    sget-object v1, Lcom/glow/android/data/LogConstants;->n:[Lcom/glow/android/data/LogConstants$Log;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    sget-object v1, Lcom/glow/android/data/LogConstants;->m:[Lcom/glow/android/data/LogConstants$Log;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    if-ne v2, v4, :cond_b

    .line 222
    .line 223
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    sget-object v1, Lcom/glow/android/data/LogConstants;->p:[Lcom/glow/android/data/LogConstants$Log;

    .line 230
    .line 231
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    sget-object v1, Lcom/glow/android/data/LogConstants;->o:[Lcom/glow/android/data/LogConstants$Log;

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    sget-object v1, Lcom/glow/android/data/LogConstants;->r:[Lcom/glow/android/data/LogConstants$Log;

    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    sget-object v1, Lcom/glow/android/data/LogConstants;->q:[Lcom/glow/android/data/LogConstants$Log;

    .line 266
    .line 267
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_1
    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "not_favorite_log_items"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/glow/android/prefs/LogPrefs;->t()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "hidden_log_items"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/prefs/LogPrefs;->q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/prefs/LogPrefs;->r()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/glow/android/data/LogConstants$Log;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/glow/android/data/LogConstants$Log;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/glow/android/prefs/LogPrefs;->q()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v2, v1, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move v2, v1

    .line 150
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v2, v5, :cond_6

    .line 155
    .line 156
    move v5, v1

    .line 157
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v5, v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/glow/android/data/LogConstants$Log;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/glow/android/data/LogConstants$Log;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/glow/android/data/LogConstants$Log;->l()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/glow/android/data/LogConstants$Log;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "favorite_log_items"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
