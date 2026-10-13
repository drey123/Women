.class final enum Lcom/glow/android/ui/profile/health/DataRow$1;
.super Lcom/glow/android/ui/profile/health/DataRow;
.source "DataRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/health/DataRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

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
    const-string v1, "ttcInSeconds"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v4

    .line 21
    cmp-long v2, v2, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/ocpsoft/prettytime/PrettyTime;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v1, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/32 v3, 0x493e0

    .line 57
    .line 58
    .line 59
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->a:J

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x1

    .line 70
    .line 71
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/ocpsoft/prettytime/units/Second;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x3e8

    .line 82
    .line 83
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide/32 v3, 0xea60

    .line 94
    .line 95
    .line 96
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/32 v3, 0x36ee80

    .line 107
    .line 108
    .line 109
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/ocpsoft/prettytime/units/Day;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/units/Day;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/ocpsoft/prettytime/units/Week;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide/32 v3, 0x240c8400

    .line 128
    .line 129
    .line 130
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lorg/ocpsoft/prettytime/units/Month;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide v3, 0x9cbeb4d6L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lorg/ocpsoft/prettytime/units/Year;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/units/Year;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/ocpsoft/prettytime/units/Decade;

    .line 159
    .line 160
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/units/Decade;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/ocpsoft/prettytime/units/Century;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v3, 0x2debdefb0deL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v3, 0x1cb36b5d4b80L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    iput-wide v3, v1, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v3, v1

    .line 201
    check-cast v3, Lorg/ocpsoft/prettytime/impl/DurationImpl;

    .line 202
    .line 203
    iget-object v4, v3, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lorg/ocpsoft/prettytime/PrettyTime;->c(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v3, Lorg/ocpsoft/prettytime/impl/DurationImpl;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 210
    .line 211
    invoke-interface {v3}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    new-instance v5, Lorg/ocpsoft/prettytime/units/Decade;

    .line 216
    .line 217
    invoke-direct {v5}, Lorg/ocpsoft/prettytime/units/Decade;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-wide v5, v5, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 221
    .line 222
    cmp-long v3, v3, v5

    .line 223
    .line 224
    if-nez v3, :cond_1

    .line 225
    .line 226
    new-instance v0, Ljava/util/Date;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    sub-long/2addr v0, v2

    .line 240
    new-instance v2, Lorg/ocpsoft/prettytime/units/Day;

    .line 241
    .line 242
    invoke-direct {v2}, Lorg/ocpsoft/prettytime/units/Day;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-wide v2, v2, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 246
    .line 247
    add-long/2addr v0, v2

    .line 248
    new-instance v2, Lorg/ocpsoft/prettytime/units/Year;

    .line 249
    .line 250
    invoke-direct {v2}, Lorg/ocpsoft/prettytime/units/Year;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-wide v2, v2, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 254
    .line 255
    div-long/2addr v0, v2

    .line 256
    long-to-int v0, v0

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v2, 0x7f11007d

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_1
    invoke-interface {v0, v1}, Lorg/ocpsoft/prettytime/TimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 5

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
    move-result-object p1

    .line 10
    const-string v0, "ttcInSeconds"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long p1, v3, v1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 2
    .line 3
    const-string v1, "onboardingUserPrefs"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LC0/b;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p1, v2}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/glow/android/ui/widget/TTCLengthPicker;->d:Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/glow/android/ui/widget/TTCLengthPicker$Companion;->a(Landroid/content/Context;Lcom/glow/android/prefs/OnboardingUserPrefs;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
