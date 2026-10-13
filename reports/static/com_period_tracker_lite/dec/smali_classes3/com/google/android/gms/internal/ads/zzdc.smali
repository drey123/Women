.class public final Lcom/google/android/gms/internal/ads/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 p0, 0x1f

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdc;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    .line 8
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp4a"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzee;

    .line 12
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    .line 13
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    const/4 v0, 0x5

    .line 14
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x6

    .line 15
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr p0, v1

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".40."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x1

    aput-object v0, v1, p0

    aput-object v5, v1, v7

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "iamf.%03X.%03X.%s"

    .line 18
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "avc1.%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdc;->zzc:[Ljava/lang/String;

    aget-object p0, v1, p0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 7
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    .line 8
    aget p2, p4, p1

    if-nez p2, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_2
    if-ge p1, p0, :cond_2

    .line 9
    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, ".%02X"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    .line 2
    aget-byte v0, p0, v3

    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "Invalid APV CSD version: %s"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzd(ZLjava/lang/String;I)V

    const/4 v0, 0x5

    .line 3
    aget-byte v0, p0, v0

    const/4 v1, 0x6

    .line 4
    aget-byte v1, p0, v1

    const/4 v4, 0x7

    .line 5
    aget-byte p0, p0, v4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object p0, v4, v0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "apv1.apvf%d.apvl%d.apvb%d"

    .line 7
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x80

    const/16 v9, 0x100

    const/16 v10, 0x40

    const/16 v11, 0x20

    const/16 v12, 0x1000

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x3

    move-object/from16 v16, v2

    const/4 v2, 0x4

    const/16 v17, 0x800

    const/4 v5, 0x2

    const/16 v18, 0x400

    const-string v6, "CodecSpecificDataUtil"

    const/16 v19, 0x200

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    .line 4
    array-length v0, v3

    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v15, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    .line 6
    aget-object v15, v3, v7

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 9
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object/from16 v1, v16

    goto/16 :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x61f

    if-eq v1, v4, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    const-string v1, "09"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "08"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "07"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "06"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string v1, "05"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string v1, "04"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const-string v1, "03"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const-string v1, "02"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const-string v1, "01"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 10
    :pswitch_9
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "10"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_6

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 23
    :cond_6
    aget-object v0, v3, v5

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v2, v16

    goto/16 :goto_3

    .line 24
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto :goto_2

    .line 37
    :pswitch_a
    const-string v2, "13"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_b
    const-string v2, "12"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_c
    const-string v2, "11"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_d
    const-string v2, "10"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_e
    const-string v2, "09"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_f
    const-string v2, "08"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_10
    const-string v2, "07"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_11
    const-string v2, "06"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_12
    const-string v2, "05"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_13
    const-string v2, "04"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_14
    const-string v3, "03"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_15
    const-string v2, "02"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 24
    :pswitch_16
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_9

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v4, 0x0

    .line 40
    aget-object v8, v3, v4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/16 v21, 0x2000

    move/from16 v22, v9

    const/16 v9, 0x1e

    const/16 v10, 0x15

    const/16 v11, 0x14

    const/4 v12, -0x1

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_16

    .line 117
    :sswitch_0
    const-string v1, "vp09"

    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 89
    array-length v1, v3

    const-string v4, "Ignoring malformed VP9 codec string: "

    if-ge v1, v15, :cond_b

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 91
    :cond_b
    :try_start_0
    aget-object v1, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v5, :cond_d

    if-eq v1, v15, :cond_c

    move v3, v12

    goto :goto_4

    :cond_c
    move v3, v13

    goto :goto_4

    :cond_d
    move v3, v2

    goto :goto_4

    :cond_e
    move v3, v5

    goto :goto_4

    :cond_f
    move v3, v7

    :goto_4
    if-ne v3, v12, :cond_10

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_10
    const/16 v1, 0xa

    if-eq v0, v1, :cond_19

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1a

    if-eq v0, v11, :cond_18

    if-eq v0, v10, :cond_17

    if-eq v0, v9, :cond_16

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_15

    const/16 v1, 0x28

    if-eq v0, v1, :cond_14

    const/16 v1, 0x29

    if-eq v0, v1, :cond_13

    const/16 v1, 0x32

    if-eq v0, v1, :cond_12

    const/16 v1, 0x33

    if-eq v0, v1, :cond_11

    packed-switch v0, :pswitch_data_3

    move v5, v12

    goto :goto_5

    :pswitch_17
    move/from16 v5, v21

    goto :goto_5

    :pswitch_18
    const/16 v5, 0x1000

    goto :goto_5

    :pswitch_19
    move/from16 v5, v17

    goto :goto_5

    :cond_11
    move/from16 v5, v19

    goto :goto_5

    :cond_12
    move/from16 v5, v22

    goto :goto_5

    :cond_13
    const/16 v5, 0x80

    goto :goto_5

    :cond_14
    const/16 v5, 0x40

    goto :goto_5

    :cond_15
    const/16 v5, 0x20

    goto :goto_5

    :cond_16
    move v5, v14

    goto :goto_5

    :cond_17
    move v5, v13

    goto :goto_5

    :cond_18
    move v5, v2

    goto :goto_5

    :cond_19
    move v5, v7

    :cond_1a
    :goto_5
    if-ne v5, v12, :cond_1b

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 93
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 40
    :sswitch_1
    const-string v1, "s263"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    array-length v1, v3

    const-string v4, "Ignoring malformed H263 codec string: "

    if-ge v1, v15, :cond_1c

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 115
    :cond_1c
    :try_start_1
    aget-object v1, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 116
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Landroid/util/Pair;

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    .line 118
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 40
    :sswitch_2
    const-string v1, "mp4a"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 59
    array-length v1, v3

    const-string v8, "Ignoring malformed MP4A codec string: "

    if-eq v1, v15, :cond_1d

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 61
    :cond_1d
    :try_start_2
    aget-object v1, v3, v7

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzar;->zzf(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "audio/mp4a-latm"

    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 64
    aget-object v1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_23

    if-eq v1, v11, :cond_22

    const/16 v3, 0x17

    if-eq v1, v3, :cond_21

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_20

    const/16 v3, 0x27

    if-eq v1, v3, :cond_1f

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1e

    packed-switch v1, :pswitch_data_4

    move v15, v12

    goto :goto_6

    :pswitch_1a
    const/4 v15, 0x6

    goto :goto_6

    :pswitch_1b
    const/4 v15, 0x5

    goto :goto_6

    :pswitch_1c
    move v15, v2

    goto :goto_6

    :pswitch_1d
    move v15, v5

    goto :goto_6

    :pswitch_1e
    move v15, v7

    goto :goto_6

    :cond_1e
    const/16 v15, 0x2a

    goto :goto_6

    :cond_1f
    const/16 v15, 0x27

    goto :goto_6

    :cond_20
    const/16 v15, 0x1d

    goto :goto_6

    :cond_21
    const/16 v15, 0x17

    goto :goto_6

    :cond_22
    move v15, v11

    goto :goto_6

    :cond_23
    const/16 v15, 0x11

    :goto_6
    :pswitch_1f
    if-eq v15, v12, :cond_24

    new-instance v1, Landroid/util/Pair;

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :cond_24
    return-object v16

    .line 66
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 40
    :sswitch_3
    const-string v0, "iamf"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 41
    array-length v0, v3

    if-ge v0, v2, :cond_25

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 43
    :cond_25
    :try_start_3
    aget-object v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v0, v14

    shl-int v0, v7, v0

    .line 45
    aget-object v1, v3, v15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_8

    .line 46
    :sswitch_4
    const-string v2, "mp4a"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v13, v5

    goto :goto_7

    :sswitch_5
    const-string v2, "ipcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_7

    :sswitch_6
    const-string v3, "fLaC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move v13, v2

    goto :goto_7

    :sswitch_7
    const-string v2, "Opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v13, v7

    :goto_7
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    or-int/2addr v0, v13

    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 47
    :cond_26
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :catch_3
    move-exception v0

    .line 44
    aget-object v1, v3, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 40
    :sswitch_8
    const-string v1, "hvc1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_9

    :sswitch_9
    const-string v1, "hev1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 87
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 40
    :sswitch_a
    const-string v1, "avc2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_a

    :sswitch_b
    const-string v1, "avc1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 97
    :goto_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 98
    array-length v1, v3

    const-string v8, "Ignoring malformed AVC codec string: "

    if-ge v1, v5, :cond_27

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 100
    :cond_27
    :try_start_4
    aget-object v9, v3, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x6

    if-ne v9, v11, :cond_28

    .line 104
    aget-object v1, v3, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 105
    aget-object v3, v3, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_b

    :cond_28
    if-lt v1, v15, :cond_32

    .line 101
    aget-object v1, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 102
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_b
    const/16 v3, 0x42

    if-eq v1, v3, :cond_2e

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_2f

    const/16 v3, 0x58

    if-eq v1, v3, :cond_2d

    const/16 v3, 0x64

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_2a

    const/16 v3, 0xf4

    if-eq v1, v3, :cond_29

    move v5, v12

    goto :goto_c

    :cond_29
    const/16 v5, 0x40

    goto :goto_c

    :cond_2a
    const/16 v5, 0x20

    goto :goto_c

    :cond_2b
    move v5, v14

    goto :goto_c

    :cond_2c
    move v5, v13

    goto :goto_c

    :cond_2d
    move v5, v2

    goto :goto_c

    :cond_2e
    move v5, v7

    :cond_2f
    :goto_c
    if-ne v5, v12, :cond_30

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_30
    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    move v1, v12

    goto :goto_d

    :pswitch_20
    const/high16 v1, 0x10000

    goto :goto_d

    :pswitch_21
    const v1, 0x8000

    goto :goto_d

    :pswitch_22
    const/16 v1, 0x4000

    goto :goto_d

    :pswitch_23
    move/from16 v1, v21

    goto :goto_d

    :pswitch_24
    const/16 v1, 0x1000

    goto :goto_d

    :pswitch_25
    move/from16 v1, v17

    goto :goto_d

    :pswitch_26
    move/from16 v1, v18

    goto :goto_d

    :pswitch_27
    move/from16 v1, v19

    goto :goto_d

    :pswitch_28
    move/from16 v1, v22

    goto :goto_d

    :pswitch_29
    const/16 v1, 0x80

    goto :goto_d

    :pswitch_2a
    const/16 v1, 0x40

    goto :goto_d

    :pswitch_2b
    const/16 v1, 0x20

    goto :goto_d

    :pswitch_2c
    move v1, v14

    goto :goto_d

    :pswitch_2d
    move v1, v13

    goto :goto_d

    :pswitch_2e
    move v1, v2

    goto :goto_d

    :pswitch_2f
    move v1, v7

    :goto_d
    if-ne v1, v12, :cond_31

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_31
    new-instance v0, Landroid/util/Pair;

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 103
    :cond_32
    :try_start_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v16

    .line 106
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v2, v16

    goto/16 :goto_15

    .line 40
    :sswitch_c
    const-string v1, "av01"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    array-length v8, v3

    const-string v9, "Ignoring malformed AV1 codec string: "

    if-ge v8, v2, :cond_33

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 79
    :cond_33
    :try_start_6
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 80
    aget-object v11, v3, v5

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 81
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v8, :cond_34

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_34
    if-eq v1, v13, :cond_38

    const/16 v3, 0xa

    if-eq v1, v3, :cond_35

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_35
    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    if-nez v1, :cond_36

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_36

    const/4 v1, 0x6

    if-ne v0, v1, :cond_37

    :cond_36
    const/16 v0, 0x1000

    goto :goto_f

    :cond_37
    move v0, v5

    goto :goto_f

    :cond_38
    move v0, v7

    :goto_f
    packed-switch v4, :pswitch_data_a

    move v5, v12

    goto :goto_10

    :pswitch_30
    const/high16 v5, 0x800000

    goto :goto_10

    :pswitch_31
    const/high16 v5, 0x400000

    goto :goto_10

    :pswitch_32
    const/high16 v5, 0x200000

    goto :goto_10

    :pswitch_33
    const/high16 v5, 0x100000

    goto :goto_10

    :pswitch_34
    const/high16 v5, 0x80000

    goto :goto_10

    :pswitch_35
    const/high16 v5, 0x40000

    goto :goto_10

    :pswitch_36
    const/high16 v5, 0x20000

    goto :goto_10

    :pswitch_37
    const/high16 v5, 0x10000

    goto :goto_10

    :pswitch_38
    const v5, 0x8000

    goto :goto_10

    :pswitch_39
    const/16 v5, 0x4000

    goto :goto_10

    :pswitch_3a
    move/from16 v5, v21

    goto :goto_10

    :pswitch_3b
    const/16 v5, 0x1000

    goto :goto_10

    :pswitch_3c
    move/from16 v5, v17

    goto :goto_10

    :pswitch_3d
    move/from16 v5, v18

    goto :goto_10

    :pswitch_3e
    move/from16 v5, v19

    goto :goto_10

    :pswitch_3f
    move/from16 v5, v22

    goto :goto_10

    :pswitch_40
    const/16 v5, 0x80

    goto :goto_10

    :pswitch_41
    const/16 v5, 0x40

    goto :goto_10

    :pswitch_42
    const/16 v5, 0x20

    goto :goto_10

    :pswitch_43
    move v5, v14

    goto :goto_10

    :pswitch_44
    move v5, v13

    goto :goto_10

    :pswitch_45
    move v5, v2

    goto :goto_10

    :pswitch_46
    move v5, v7

    :goto_10
    :pswitch_47
    if-ne v5, v12, :cond_39

    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_39
    new-instance v1, Landroid/util/Pair;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 82
    :catch_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 40
    :sswitch_d
    const-string v1, "apv1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 68
    array-length v0, v3

    const-string v4, "Ignoring malformed APV codec string: "

    if-ge v0, v2, :cond_3a

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 70
    :cond_3a
    :try_start_7
    aget-object v0, v3, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    aget-object v5, v3, v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 72
    aget-object v3, v3, v15

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v2, 0x21

    if-ne v0, v2, :cond_3b

    move/from16 v21, v7

    goto :goto_11

    :cond_3b
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_3d

    :goto_11
    div-int/lit8 v0, v5, 0x1e

    rem-int/2addr v5, v9

    add-int/2addr v0, v0

    if-nez v5, :cond_3c

    add-int/lit8 v0, v0, -0x1

    :cond_3c
    add-int/2addr v0, v12

    shl-int v0, v22, v0

    shl-int v1, v7, v1

    new-instance v2, Landroid/util/Pair;

    .line 74
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 75
    :cond_3d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring invalid APV profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :catch_6
    move-exception v0

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 40
    :sswitch_e
    const-string v1, "ac-4"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 49
    array-length v1, v3

    const-string v8, "Ignoring malformed AC-4 codec string: "

    if-eq v1, v2, :cond_3e

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 51
    :cond_3e
    :try_start_8
    aget-object v1, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    aget-object v9, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 53
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v1, :cond_44

    if-eq v1, v7, :cond_42

    if-eq v1, v5, :cond_40

    :cond_3f
    move v4, v9

    move v3, v12

    goto :goto_13

    :cond_40
    if-ne v9, v7, :cond_41

    const/16 v3, 0x402

    :goto_12
    move v4, v7

    goto :goto_13

    :cond_41
    if-ne v9, v5, :cond_3f

    const/16 v3, 0x404

    move v4, v5

    goto :goto_13

    :cond_42
    if-nez v9, :cond_43

    const/16 v3, 0x201

    goto :goto_13

    :cond_43
    if-ne v9, v7, :cond_3f

    const/16 v3, 0x202

    goto :goto_12

    :cond_44
    if-nez v9, :cond_3f

    const/16 v3, 0x101

    :goto_13
    if-ne v3, v12, :cond_45

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 profile: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_45
    if-eqz v0, :cond_49

    if-eq v0, v7, :cond_48

    if-eq v0, v5, :cond_47

    if-eq v0, v15, :cond_4a

    if-eq v0, v2, :cond_46

    move v13, v12

    goto :goto_14

    :cond_46
    move v13, v14

    goto :goto_14

    :cond_47
    move v13, v2

    goto :goto_14

    :cond_48
    move v13, v5

    goto :goto_14

    :cond_49
    move v13, v7

    :cond_4a
    :goto_14
    if-ne v13, v12, :cond_4b

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AC-4 level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_4b
    new-instance v0, Landroid/util/Pair;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 54
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_15
    return-object v2

    :cond_4c
    :goto_16
    return-object v16

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_e
        0x2dcaea -> :sswitch_d
        0x2dd8f6 -> :sswitch_c
        0x2ddf23 -> :sswitch_b
        0x2ddf24 -> :sswitch_a
        0x30d038 -> :sswitch_9
        0x310dbc -> :sswitch_8
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_7
        0x2f8728 -> :sswitch_6
        0x316bd1 -> :sswitch_5
        0x333790 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    const-string v1, "CodecSpecificDataUtil"

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed HEVC codec string: "

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zzd:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    .line 3
    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1000

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    move v7, v5

    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "2"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget p0, p2, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    if-ne p0, v7, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_0

    :cond_4
    const-string p2, "6"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_0
    const/4 p0, 0x3

    .line 10
    aget-object p0, p1, p0

    if-nez p0, :cond_6

    :cond_5
    :goto_1
    move-object p1, v2

    goto/16 :goto_2

    .line 38
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 35
    :sswitch_0
    const-string p1, "L186"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x1000000

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_1
    const-string p1, "L183"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x400000

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_2
    const-string p1, "L180"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x100000

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_3
    const-string p1, "L156"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x40000

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_4
    const-string p1, "L153"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x10000

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_5
    const-string p1, "L150"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x4000

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_6
    const-string p1, "L123"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_7
    const-string p1, "L120"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x400

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_8
    const-string p1, "H186"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x2000000

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_9
    const-string p1, "H183"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x800000

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_a
    const-string p1, "H180"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x200000

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_b
    const-string p1, "H156"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x80000

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_c
    const-string p1, "H153"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x20000

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_d
    const-string p1, "H150"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x8000

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_e
    const-string p1, "H123"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2000

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_f
    const-string p1, "H120"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x800

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_10
    const-string p1, "L93"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x100

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_11
    const-string p1, "L90"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x40

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    .line 35
    :sswitch_12
    const-string p1, "L63"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x10

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 35
    :sswitch_13
    const-string p1, "L60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_14
    const-string p1, "L30"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 35
    :sswitch_15
    const-string p1, "H93"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x200

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 35
    :sswitch_16
    const-string p1, "H90"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x80

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 35
    :sswitch_17
    const-string p1, "H63"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x20

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 35
    :sswitch_18
    const-string p1, "H60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 35
    :sswitch_19
    const-string p1, "H30"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_7

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown HEVC level string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 39
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown HEVC profile string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzg([BII)[B
    .locals 4

    add-int/lit8 v0, p2, 0x4

    .line 1
    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdc;->zzb:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzQ()V

    const/4 p0, 0x1

    return p0
.end method
