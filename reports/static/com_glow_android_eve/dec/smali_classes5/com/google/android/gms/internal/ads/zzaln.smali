.class public final Lcom/google/android/gms/internal/ads/zzaln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzj([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v5, "Serif"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v4, v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "serif"

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzg:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    or-int/2addr p1, v1

    .line 150
    int-to-float p1, p1

    .line 151
    div-float/2addr p1, v0

    .line 152
    const v0, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 174
    .line 175
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Z

    .line 178
    .line 179
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 180
    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaln;->zzg:I

    .line 182
    .line 183
    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    move-object/from16 v2, p5

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzR()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sub-int/2addr v9, v7

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v1, v9

    .line 62
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v8, v1

    .line 84
    move-wide v10, v12

    .line 85
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    const/high16 v19, 0xff0000

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v14, v7

    .line 110
    move v15, v1

    .line 111
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 112
    .line 113
    .line 114
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzd:I

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    const/16 v16, -0x1

    .line 121
    .line 122
    move v15, v8

    .line 123
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaln;->zze:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const-string v11, "sans-serif"

    .line 133
    .line 134
    if-eq v9, v11, :cond_4

    .line 135
    .line 136
    new-instance v11, Landroid/text/style/TypefaceSpan;

    .line 137
    .line 138
    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v9, 0xff0021

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v11, v5, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzf:F

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    if-lt v10, v11, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const v13, 0x7374796c

    .line 170
    .line 171
    .line 172
    if-ne v12, v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v6, :cond_5

    .line 179
    .line 180
    move v12, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v12, v5

    .line 183
    :goto_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    move v13, v5

    .line 191
    :goto_5
    if-ge v13, v12, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/16 v15, 0xc

    .line 198
    .line 199
    if-lt v14, v15, :cond_6

    .line 200
    .line 201
    move v14, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v14, v5

    .line 204
    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const-string v3, "Tx3gParser"

    .line 234
    .line 235
    const-string v6, ")."

    .line 236
    .line 237
    if-le v14, v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    move/from16 p4, v12

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    add-int/lit8 v2, v17, 0x2c

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-static {v2, v9, v12}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "Truncating styl end ("

    .line 272
    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, ") to cueText.length() ("

    .line 280
    .line 281
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    move/from16 v21, v9

    .line 303
    .line 304
    move/from16 p4, v12

    .line 305
    .line 306
    move v2, v14

    .line 307
    :goto_7
    if-lt v15, v2, :cond_8

    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    add-int/lit8 v5, v5, 0x24

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    invoke-static {v5, v12, v9}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v5, "Ignoring styl with start ("

    .line 334
    .line 335
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, ") >= end ("

    .line 342
    .line 343
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    const/4 v2, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_8
    const/16 v19, 0x0

    .line 362
    .line 363
    move-object v14, v7

    .line 364
    move v3, v15

    .line 365
    move/from16 v15, v16

    .line 366
    .line 367
    move/from16 v16, v1

    .line 368
    .line 369
    move/from16 v17, v3

    .line 370
    .line 371
    move/from16 v18, v2

    .line 372
    .line 373
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 374
    .line 375
    .line 376
    move/from16 v15, v20

    .line 377
    .line 378
    move/from16 v16, v8

    .line 379
    .line 380
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_9
    add-int/2addr v13, v2

    .line 385
    move/from16 v12, p4

    .line 386
    .line 387
    move v3, v2

    .line 388
    move/from16 v9, v21

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x2

    .line 392
    move-object/from16 v2, p5

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_9
    move v2, v3

    .line 397
    move/from16 v21, v9

    .line 398
    .line 399
    move v5, v6

    .line 400
    goto :goto_b

    .line 401
    :cond_a
    move v2, v3

    .line 402
    move/from16 v21, v9

    .line 403
    .line 404
    const v3, 0x74626f78

    .line 405
    .line 406
    .line 407
    if-ne v12, v3, :cond_c

    .line 408
    .line 409
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzb:Z

    .line 410
    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v5, 0x2

    .line 418
    if-lt v3, v5, :cond_b

    .line 419
    .line 420
    move v3, v2

    .line 421
    goto :goto_a

    .line 422
    :cond_b
    const/4 v3, 0x0

    .line 423
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-float v3, v3

    .line 431
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaln;->zzg:I

    .line 432
    .line 433
    sget-object v9, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 434
    .line 435
    int-to-float v6, v6

    .line 436
    div-float/2addr v3, v6

    .line 437
    const v6, 0x3f733333    # 0.95f

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move v9, v3

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/4 v5, 0x2

    .line 452
    :goto_b
    move/from16 v9, v21

    .line 453
    .line 454
    :goto_c
    add-int/2addr v10, v11

    .line 455
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 456
    .line 457
    .line 458
    move v3, v2

    .line 459
    move v6, v5

    .line 460
    const/4 v5, 0x0

    .line 461
    move-object/from16 v2, p5

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_d
    move/from16 v21, v9

    .line 466
    .line 467
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 468
    .line 469
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcl;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzg(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzr()Lcom/google/android/gms/internal/ads/zzcm;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaka;

    .line 487
    .line 488
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    move-object v2, v8

    .line 498
    move-wide v4, v6

    .line 499
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, p5

    .line 503
    .line 504
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method
