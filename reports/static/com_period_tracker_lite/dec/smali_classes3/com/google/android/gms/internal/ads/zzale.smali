.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:Ljava/lang/StringBuilder;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    .line 2
    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-gt v4, v2, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-byte v6, v3, v1

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x2

    aget-byte v4, v3, v4

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2

    :goto_2
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_1

    .line 4
    aget-byte v5, v3, v1

    int-to-char v5, v5

    if-ne v5, v6, :cond_0

    .line 5
    aget-byte v5, v3, v4

    int-to-char v5, v5

    if-ne v5, v7, :cond_0

    add-int/lit8 v2, v1, 0x2

    move v1, v2

    goto :goto_2

    :cond_0
    move v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    sub-int/2addr v2, v1

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzale;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    :goto_0
    move v3, v0

    :goto_1
    if-ge v1, v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    .line 2
    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzd:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    .line 2
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    .line 4
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    const-string v5, "{"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v4, v6, :cond_2

    :goto_1
    move-object v4, v7

    goto/16 :goto_5

    .line 34
    :cond_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "::cue"

    .line 10
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const-string v4, ""

    goto :goto_5

    :cond_5
    const-string v4, "("

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    move v9, v2

    :goto_2
    if-ge v4, v6, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    .line 15
    aget-byte v4, v9, v4

    int-to-char v4, v4

    const/16 v9, 0x29

    if-ne v4, v9, :cond_6

    move v9, v8

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    move v4, v10

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    sub-int/2addr v4, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v7

    .line 18
    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ")"

    .line 19
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    :goto_5
    if-eqz v4, :cond_2b

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_13

    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalf;

    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_6
    move v4, v2

    move-object v6, v7

    goto :goto_8

    :cond_c
    const/16 v6, 0x5b

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_e

    sget-object v10, Lcom/google/android/gms/internal/ads/zzale;->zza:Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 26
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Ljava/lang/String;)V

    .line 27
    :cond_d
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v6, "\\."

    .line 29
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 30
    aget-object v6, v4, v2

    const/16 v10, 0x23

    .line 31
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v9, :cond_f

    .line 32
    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    .line 33
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzalf;->zza(Ljava/lang/String;)V

    goto :goto_7

    .line 34
    :cond_f
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;)V

    .line 35
    :goto_7
    array-length v6, v4

    if-le v6, v8, :cond_b

    .line 36
    invoke-static {v4, v8, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzc([Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :goto_8
    const-string v9, "}"

    if-nez v4, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 39
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    move v10, v2

    goto :goto_a

    :cond_11
    :goto_9
    move v10, v8

    :goto_a
    if-nez v10, :cond_29

    .line 40
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzd(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_12

    .line 44
    :cond_12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_12

    .line 45
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzef;)V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v2

    :goto_b
    const-string v13, ";"

    if-nez v12, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v14

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object v11, v7

    goto :goto_d

    .line 48
    :cond_14
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_c

    .line 50
    :cond_15
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 49
    :cond_16
    :goto_c
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move v12, v8

    goto :goto_b

    .line 50
    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_d
    if-eqz v11, :cond_29

    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v12

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_e

    .line 54
    :cond_19
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 55
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 53
    :goto_e
    const-string v9, "color"

    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 57
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzn(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_1a
    const-string v9, "background-color"

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzq(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_1b
    const-string v9, "ruby-position"

    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_1d

    const-string v4, "over"

    .line 61
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 62
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalf;->zzw(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_1c
    const-string v4, "under"

    .line 63
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 64
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzalf;->zzw(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_1d
    const-string v9, "text-combine-upright"

    .line 65
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v4, "all"

    .line 66
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "digits"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    move v4, v2

    goto :goto_10

    :cond_1f
    :goto_f
    move v4, v8

    :goto_10
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzy(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_20
    const-string v9, "text-decoration"

    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v4, "underline"

    .line 68
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 69
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalf;->zzh(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_21
    const-string v9, "font-family"

    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 71
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzalf;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_22
    const-string v9, "font-weight"

    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const-string v4, "bold"

    .line 73
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 74
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalf;->zzi(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_23
    const-string v9, "font-style"

    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v4, "italic"

    .line 76
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 77
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalf;->zzj(Z)Lcom/google/android/gms/internal/ads/zzalf;

    goto/16 :goto_12

    :cond_24
    const-string v9, "font-size"

    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Lcom/google/android/gms/internal/ads/zzale;->zzb:Ljava/util/regex/Pattern;

    .line 79
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    .line 81
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid font-size: \'"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "WebvttCssParser"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 82
    :cond_25
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v13, 0x25

    if-eq v11, v13, :cond_27

    const/16 v13, 0xca8

    if-eq v11, v13, :cond_26

    const/16 v12, 0xe08

    if-ne v11, v12, :cond_28

    .line 84
    const-string v11, "px"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 85
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalf;->zzt(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto :goto_11

    .line 84
    :cond_26
    const-string v11, "em"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzalf;->zzt(I)Lcom/google/android/gms/internal/ads/zzalf;

    goto :goto_11

    :cond_27
    const-string v11, "%"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v9, 0x3

    .line 83
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzt(I)Lcom/google/android/gms/internal/ads/zzalf;

    .line 86
    :goto_11
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzs(F)Lcom/google/android/gms/internal/ads/zzalf;

    goto :goto_12

    .line 91
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_29
    :goto_12
    move v4, v10

    goto/16 :goto_8

    .line 87
    :cond_2a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    :goto_13
    return-object v3
.end method
