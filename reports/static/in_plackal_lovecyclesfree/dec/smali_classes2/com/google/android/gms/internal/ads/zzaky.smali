.class public final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeg;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzep;->zzi([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Lcom/google/android/gms/internal/ads/zzakx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Lcom/google/android/gms/internal/ads/zzakx;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzeg;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzp(Ljava/nio/charset/Charset;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    const-string v3, "playresy"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_0
    aget-object v0, v0, v4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const-string v3, "playresx"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :try_start_1
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v1, "[V4+ Styles]"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v3, "SsaParser"

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzp(Ljava/nio/charset/Charset;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v5, v2, :cond_8

    .line 140
    .line 141
    :cond_5
    const-string v5, "Format:"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v5, "Style:"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakz;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalb;->zza:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:Ljava/util/Map;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    const-string v1, "[V4 Styles]"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const-string v0, "[V4 Styles] are not supported"

    .line 199
    .line 200
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    const-string v1, "[Events]"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    :cond_b
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private static zzd(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static zze(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzR()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Lcom/google/android/gms/internal/ads/zzakx;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eqz v7, :cond_18

    .line 52
    .line 53
    const-string v11, "Format:"

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakx;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v11, "Dialogue:"

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const-string v12, "SsaParser"

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v8, "Skipping dialogue line before complete format: "

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move-object/from16 v20, v5

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x9

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakx;->zzf:I

    .line 109
    .line 110
    const-string v14, ","

    .line 111
    .line 112
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    array-length v14, v11

    .line 117
    if-eq v14, v13, :cond_5

    .line 118
    .line 119
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 130
    .line 131
    if-eq v13, v8, :cond_6

    .line 132
    .line 133
    :try_start_0
    aget-object v13, v11, v13

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    .line 145
    .line 146
    aget-object v13, v11, v13

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v14, "Fail to parse layer: "

    .line 153
    .line 154
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/4 v13, 0x0

    .line 162
    :goto_2
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzakx;->zzb:I

    .line 163
    .line 164
    aget-object v14, v11, v14

    .line 165
    .line 166
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v18, v14, v16

    .line 176
    .line 177
    const-string v6, "Skipping invalid timing: "

    .line 178
    .line 179
    if-nez v18, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzakx;->zzc:I

    .line 190
    .line 191
    aget-object v9, v11, v9

    .line 192
    .line 193
    move-object/from16 p4, v11

    .line 194
    .line 195
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    cmp-long v9, v10, v16

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    cmp-long v9, v10, v14

    .line 204
    .line 205
    if-gtz v9, :cond_9

    .line 206
    .line 207
    :cond_8
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaky;->zze:Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakx;->zzd:I

    .line 220
    .line 221
    if-eq v7, v8, :cond_a

    .line 222
    .line 223
    aget-object v7, p4, v7

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/google/android/gms/internal/ads/zzalb;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 v6, 0x0

    .line 237
    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakx;->zze:I

    .line 238
    .line 239
    aget-object v7, p4, v7

    .line 240
    .line 241
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzala;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzala;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "\\N"

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    const-string v1, "\n"

    .line 254
    .line 255
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, "\\n"

    .line 260
    .line 261
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v7, "\\h"

    .line 266
    .line 267
    const-string v8, "\u00a0"

    .line 268
    .line 269
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:F

    .line 274
    .line 275
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:F

    .line 276
    .line 277
    new-instance v0, Landroid/text/SpannableString;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzcl;->zzq(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 291
    .line 292
    .line 293
    const v17, -0x800001

    .line 294
    .line 295
    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Ljava/lang/Integer;

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    if-eqz v13, :cond_b

    .line 303
    .line 304
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    move/from16 v21, v7

    .line 320
    .line 321
    const/16 v5, 0x21

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v0, v4, v7, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    move-object/from16 v20, v5

    .line 329
    .line 330
    move/from16 v21, v7

    .line 331
    .line 332
    :goto_4
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    if-ne v4, v5, :cond_c

    .line 336
    .line 337
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v7, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v13, 0x21

    .line 356
    .line 357
    invoke-virtual {v0, v7, v5, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    :cond_c
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zze:F

    .line 361
    .line 362
    cmpl-float v5, v4, v17

    .line 363
    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    cmpl-float v5, v8, v17

    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    div-float/2addr v4, v8

    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Z

    .line 376
    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Z

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v7, 0x0

    .line 394
    const/16 v13, 0x21

    .line 395
    .line 396
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    const/4 v7, 0x0

    .line 401
    const/16 v13, 0x21

    .line 402
    .line 403
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_f
    const/4 v7, 0x0

    .line 418
    const/16 v13, 0x21

    .line 419
    .line 420
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Z

    .line 421
    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_5
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Z

    .line 438
    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 442
    .line 443
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Z

    .line 454
    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 458
    .line 459
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    move-object/from16 v19, v4

    .line 471
    .line 472
    move-object/from16 v20, v5

    .line 473
    .line 474
    move/from16 v21, v7

    .line 475
    .line 476
    :cond_13
    :goto_6
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-eq v0, v4, :cond_14

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_14
    if-eqz v6, :cond_15

    .line 483
    .line 484
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_15
    const/4 v0, -0x1

    .line 488
    :goto_7
    const-string v4, "Unknown alignment: "

    .line 489
    .line 490
    packed-switch v0, :pswitch_data_0

    .line 491
    .line 492
    .line 493
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int/lit8 v5, v5, 0x13

    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :pswitch_1
    const/4 v5, 0x0

    .line 522
    goto :goto_8

    .line 523
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 530
    .line 531
    :goto_8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 532
    .line 533
    .line 534
    const/high16 v7, -0x80000000

    .line 535
    .line 536
    packed-switch v0, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    :pswitch_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    add-int/lit8 v5, v5, 0x13

    .line 548
    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :pswitch_6
    move v5, v7

    .line 568
    goto :goto_9

    .line 569
    :pswitch_7
    const/4 v5, 0x2

    .line 570
    goto :goto_9

    .line 571
    :pswitch_8
    const/4 v5, 0x1

    .line 572
    goto :goto_9

    .line 573
    :pswitch_9
    const/4 v5, 0x0

    .line 574
    :goto_9
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzj(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 575
    .line 576
    .line 577
    packed-switch v0, :pswitch_data_2

    .line 578
    .line 579
    .line 580
    :pswitch_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    add-int/lit8 v5, v5, 0x13

    .line 589
    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :pswitch_b
    const/4 v7, 0x0

    .line 610
    goto :goto_a

    .line 611
    :pswitch_c
    const/4 v7, 0x1

    .line 612
    goto :goto_a

    .line 613
    :pswitch_d
    const/4 v7, 0x2

    .line 614
    :goto_a
    :pswitch_e
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzg(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 615
    .line 616
    .line 617
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzala;->zzb:Landroid/graphics/PointF;

    .line 618
    .line 619
    if-eqz v0, :cond_16

    .line 620
    .line 621
    cmpl-float v4, v8, v17

    .line 622
    .line 623
    if-eqz v4, :cond_16

    .line 624
    .line 625
    cmpl-float v4, v21, v17

    .line 626
    .line 627
    if-eqz v4, :cond_16

    .line 628
    .line 629
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 630
    .line 631
    div-float v4, v4, v21

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 634
    .line 635
    .line 636
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    div-float/2addr v0, v8

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_16
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzk()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)F

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzh()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(I)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 665
    .line 666
    .line 667
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzr()Lcom/google/android/gms/internal/ads/zzcm;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v10, v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    :goto_c
    if-ge v1, v4, :cond_17

    .line 680
    .line 681
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v1, v1, 0x1

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_17
    :goto_e
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v1, v16

    .line 703
    .line 704
    move-object/from16 v4, v19

    .line 705
    .line 706
    move-object/from16 v5, v20

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_18
    const/4 v7, 0x0

    .line 711
    move v0, v7

    .line 712
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-ge v0, v1, :cond_1c

    .line 717
    .line 718
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v9, v1

    .line 723
    check-cast v9, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1a

    .line 730
    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    move-object/from16 v1, p5

    .line 734
    .line 735
    const/4 v4, -0x1

    .line 736
    :goto_10
    const/4 v5, 0x1

    .line 737
    goto :goto_11

    .line 738
    :cond_19
    move v0, v7

    .line 739
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/4 v4, -0x1

    .line 744
    add-int/2addr v1, v4

    .line 745
    if-eq v0, v1, :cond_1b

    .line 746
    .line 747
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v10

    .line 757
    add-int/lit8 v1, v0, 0x1

    .line 758
    .line 759
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Long;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    sub-long v12, v5, v10

    .line 770
    .line 771
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaka;

    .line 772
    .line 773
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, p5

    .line 777
    .line 778
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :goto_11
    add-int/2addr v0, v5

    .line 783
    goto :goto_f

    .line 784
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_1c
    return-void

    .line 791
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
