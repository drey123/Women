.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:Lcom/google/android/gms/internal/ads/zzakt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    move-object/from16 v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_10

    .line 2
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "TtmlParser"

    const/4 v12, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    .line 58
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_6

    .line 3
    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzn(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 59
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3
    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_1

    const v7, 0x58705dc

    if-eq v6, v7, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_0
    const-string v6, "after"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaky;->zzw(I)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_6

    .line 22
    :cond_1
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzw(I)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_6

    .line 3
    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzF(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_6

    .line 3
    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 55
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    const-string v6, "\\s+"

    const-string v7, "Invalid number of entries for fontSize: "

    const-string v13, "."

    const-string v14, "Invalid expression for fontSize: \'"

    const-string v15, "\'."

    const/16 p1, 0x0

    const-string v8, "Invalid unit for fontSize: \'"

    .line 37
    sget-object v16, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/4 v3, -0x1

    .line 38
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 39
    array-length v6, v3

    if-ne v6, v12, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-ne v6, v10, :cond_9

    .line 47
    sget-object v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    .line 40
    aget-object v3, v3, v12

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 41
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v13, 0x25

    if-eq v7, v13, :cond_4

    const/16 v9, 0xca8

    if-eq v7, v9, :cond_3

    const/16 v9, 0xe08

    if-ne v7, v9, :cond_6

    .line 47
    const-string v7, "px"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 48
    :try_start_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 47
    :cond_3
    const-string v7, "em"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_4
    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 46
    :try_start_4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 49
    :goto_2
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzG(F)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_6

    .line 50
    :cond_5
    throw p1

    .line 52
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_7
    throw p1

    .line 54
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajr;

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajr;

    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing fontSize value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3
    :sswitch_5
    const-string v3, "textCombine"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x179a1

    if-eq v5, v6, :cond_b

    const v6, 0x33af38

    if-eq v5, v6, :cond_a

    goto/16 :goto_6

    .line 32
    :cond_a
    const-string v5, "none"

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_7

    .line 30
    :cond_b
    const-string v5, "all"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_6

    :sswitch_6
    const/16 p1, 0x0

    .line 3
    const-string v3, "shear"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_c

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid value for shear: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_c
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v6, -0x3d380000    # -100.0f

    .line 11
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 12
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_3

    .line 13
    :cond_d
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_3
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaky;->zzp(F)Lcom/google/android/gms/internal/ads/zzaky;

    move-object v0, v3

    goto/16 :goto_6

    .line 3
    :sswitch_7
    const-string v3, "color"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 56
    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzk(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_6

    .line 57
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing color value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3
    :sswitch_8
    const-string v3, "ruby"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_6

    .line 29
    :sswitch_9
    const-string v5, "text"

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :sswitch_a
    const-string v5, "base"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :sswitch_b
    const-string v5, "textContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    .line 25
    :sswitch_c
    const-string v5, "delimiter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    .line 25
    :sswitch_d
    const-string v5, "container"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    .line 25
    :sswitch_e
    const-string v5, "baseContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 27
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    .line 3
    :sswitch_f
    const-string v3, "id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "style"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    .line 3
    :sswitch_10
    const-string v3, "fontWeight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    const-string v3, "bold"

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(Z)Lcom/google/android/gms/internal/ads/zzaky;

    :cond_e
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 3
    :sswitch_11
    const-string v3, "textDecoration"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_6

    .line 21
    :sswitch_12
    const-string v5, "linethrough"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    .line 17
    :sswitch_13
    const-string v5, "nolinethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaky;

    goto/16 :goto_7

    .line 17
    :sswitch_14
    const-string v5, "underline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Z)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_6

    .line 17
    :sswitch_15
    const-string v5, "nounderline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Z)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_7

    :sswitch_16
    const/4 v3, 0x0

    .line 3
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_7

    :sswitch_17
    const/4 v3, 0x0

    .line 3
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_7

    :sswitch_18
    const/4 v3, 0x0

    .line 3
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_7

    :sswitch_19
    const/4 v3, 0x0

    .line 3
    const-string v7, "extent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_7

    :sswitch_1a
    const/4 v3, 0x0

    .line 3
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    const-string v6, "italic"

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(Z)Lcom/google/android/gms/internal/ads/zzaky;

    :cond_f
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajr;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long/2addr v5, v7

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v4, v5

    .line 5
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const/4 p0, 0x3

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v6, v6

    add-double/2addr v4, v6

    .line 7
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const/4 p0, 0x4

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    add-double/2addr v4, v6

    const/4 p0, 0x5

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float p0, v6

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    div-float/2addr p0, v1

    float-to-double v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    add-double/2addr v4, v10

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    int-to-double v8, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v8

    div-double v8, v0, p0

    :cond_2
    add-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v4, v2

    double-to-long p0, v4

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    int-to-double p0, p0

    goto :goto_2

    :cond_5
    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_6
    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_2
    div-double/2addr v5, p0

    goto :goto_4

    :cond_7
    const-string p1, "m"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_3

    :cond_8
    const-string p1, "h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_3
    mul-double/2addr v5, p0

    goto :goto_4

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 24
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    float-to-double p0, p0

    goto :goto_2

    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    double-to-long p0, v5

    return-wide p0

    .line 15
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object p0

    .line 2
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzajq;
    .locals 44

    .line 1
    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "Ignoring unsupported tag: "

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzakw;

    const-string v9, ""

    const v10, -0x800001

    const/high16 v12, -0x80000000

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 6
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    .line 7
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzakv;->zzh:Lcom/google/android/gms/internal/ads/zzakt;

    move-object v13, v8

    move-object/from16 v16, v13

    move-object v15, v10

    const/4 v14, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v11, 0x1

    if-eq v0, v11, :cond_4e

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    const/16 p1, 0x0

    move-object/from16 v12, v18

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaks;

    move-object/from16 p2, v8

    const/4 v8, 0x2

    if-nez v14, :cond_4b

    move/from16 v18, v11

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    move-object/from16 v19, v1

    const-string v1, "tt"

    if-ne v0, v8, :cond_46

    .line 12
    :try_start_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    const-string v8, "extent"

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v22, v13

    const-string v13, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "frameRate"

    .line 13
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 15
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    move/from16 v23, v14

    const-string v14, " "

    .line 16
    sget-object v16, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    move-object/from16 v24, v9

    const/4 v9, -0x1

    .line 17
    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 18
    array-length v14, v9

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    move/from16 v14, v18

    goto :goto_2

    :cond_1
    move/from16 v14, p1

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    .line 19
    aget-object v14, v9, p1

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    .line 20
    aget-object v9, v9, v18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    goto :goto_3

    :cond_2
    move-object/from16 v24, v9

    move/from16 v23, v14

    move/from16 v14, v21

    .line 21
    :goto_3
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    const-string v15, "subFrameRate"

    .line 22
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 24
    :cond_3
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    move-object/from16 v25, v10

    const-string v10, "tickRate"

    .line 25
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzakt;

    int-to-float v0, v0

    mul-float/2addr v0, v14

    invoke-direct {v10, v0, v9, v15}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(FII)V

    const-string v0, "cellResolution"

    const-string v9, "Ignoring malformed cell resolution: "

    .line 27
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    move-object/from16 v26, v2

    move-object/from16 p3, v10

    :goto_5
    const/16 v17, 0xf

    goto/16 :goto_8

    .line 42
    :cond_5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 29
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    goto :goto_4

    :cond_6
    move/from16 v15, v18

    .line 31
    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    move-object/from16 v26, v2

    const/4 v2, 0x2

    .line 32
    :try_start_4
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v15, :cond_8

    if-eqz v2, :cond_7

    move-object/from16 p3, v10

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move/from16 v2, p1

    move v14, v2

    goto :goto_6

    :cond_8
    move/from16 v14, p1

    :goto_6
    move-object/from16 p3, v10

    :goto_7
    :try_start_5
    const-string v10, "Invalid cell resolution %s %s"

    .line 33
    invoke-static {v14, v10, v15, v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzg(ZLjava/lang/String;II)V

    move/from16 v17, v2

    goto :goto_8

    :cond_9
    move-object/from16 p3, v10

    .line 34
    throw p2

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 p3, v10

    .line 35
    throw p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    :catch_0
    move-object/from16 v26, v2

    :catch_1
    move-object/from16 p3, v10

    .line 151
    :catch_2
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :goto_8
    const-string v0, "Ignoring malformed tts extent: "

    const-string v2, "Ignoring non-pixel tts extent: "

    .line 37
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :goto_9
    move-object/from16 v16, p2

    goto :goto_a

    .line 141
    :cond_b
    sget-object v10, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_9

    :cond_c
    const/4 v15, 0x1

    .line 41
    :try_start_7
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x2

    .line 42
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v14, v2, v10}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(II)V

    move-object/from16 v16, v14

    goto :goto_a

    .line 43
    :cond_d
    throw p2

    .line 44
    :cond_e
    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 140
    :catch_3
    :try_start_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    move-object/from16 v15, p3

    goto :goto_b

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v23, v14

    :goto_b
    move-object/from16 v2, v16

    move/from16 v9, v17

    .line 46
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    const-string v1, "image"

    const-string v10, "metadata"

    const-string v14, "region"

    move/from16 p3, v0

    const-string v0, "head"

    move-object/from16 v27, v12

    const-string v12, "style"

    if-nez p3, :cond_11

    .line 47
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    move-object/from16 v16, v15

    const-string v15, "body"

    .line 48
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "div"

    .line 49
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "p"

    .line 50
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "span"

    .line 51
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "br"

    .line 52
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "styling"

    .line 54
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "layout"

    .line 55
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 56
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 57
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 58
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "data"

    .line 59
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "information"

    .line 60
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_c

    .line 141
    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v3

    move-object v3, v6

    move-object v10, v7

    move/from16 v17, v9

    move-object/from16 v15, v16

    move-object/from16 v13, v22

    move-object/from16 v8, v24

    const/4 v14, 0x1

    move-object/from16 v16, v2

    goto/16 :goto_30

    :cond_11
    move-object/from16 v16, v15

    .line 61
    :cond_12
    :goto_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 62
    :goto_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 64
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    .line 65
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v15

    if-eqz v11, :cond_13

    .line 66
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v3

    array-length v3, v11

    move-object/from16 p3, v11

    move/from16 v11, p1

    :goto_e
    if-ge v11, v3, :cond_14

    move/from16 v17, v3

    aget-object v3, p3, v11

    .line 67
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzr(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    goto :goto_e

    :cond_13
    move-object/from16 v28, v3

    .line 68
    :cond_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaky;->zzt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 69
    invoke-interface {v5, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object v3, v6

    move-object/from16 p3, v14

    move-object v6, v0

    move-object v0, v10

    move-object v10, v7

    goto/16 :goto_1e

    :cond_16
    move-object/from16 v28, v3

    .line 70
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    const-string v11, "id"

    if-eqz v3, :cond_33

    :try_start_a
    const-string v3, "Ignoring region with malformed origin: "

    const-string v15, "Ignoring region with malformed extent: "

    move-object/from16 p3, v14

    const-string v14, "Ignoring region with unsupported origin: "

    move-object/from16 v17, v0

    const-string v0, "Ignoring region with missing tts:extent: "

    move-object/from16 v29, v7

    const-string v7, "Ignoring region with unsupported extent: "

    .line 71
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_17

    move-object/from16 v0, p2

    move-object/from16 v41, v1

    move-object/from16 v43, v6

    move-object/from16 v42, v10

    goto/16 :goto_19

    .line 114
    :cond_17
    const-string v11, "origin"

    .line 72
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object/from16 v27, v11

    .line 73
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 74
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaky;->zzL()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_18
    move-object/from16 v27, v11

    :cond_19
    move-object/from16 v11, v27

    :goto_f
    const/high16 v27, 0x42c80000    # 100.0f

    if-eqz v11, :cond_21

    move-object/from16 v41, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v42, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 77
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v30
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v30, :cond_1c

    move-object/from16 v43, v6

    const/4 v6, 0x1

    .line 78
    :try_start_b
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v27

    const/4 v10, 0x2

    .line 79
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v27

    move/from16 v32, v6

    goto/16 :goto_11

    .line 80
    :cond_1a
    throw p2

    .line 81
    :cond_1b
    throw p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 152
    :catch_4
    :try_start_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v43, v6

    .line 83
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v2, :cond_1d

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    .line 85
    :try_start_d
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    .line 86
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v1, v1

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    int-to-float v10, v10

    div-float/2addr v1, v10

    int-to-float v6, v6

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    int-to-float v3, v3

    div-float v3, v6, v3

    move/from16 v32, v1

    move v1, v3

    goto :goto_11

    .line 110
    :cond_1e
    throw p2

    .line 111
    :cond_1f
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 106
    :catch_5
    :try_start_e
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 86
    :cond_20
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v0, p2

    goto/16 :goto_19

    :cond_21
    move-object/from16 v41, v1

    move-object/from16 v43, v6

    move-object/from16 v42, v10

    const/4 v6, 0x0

    move v1, v6

    move/from16 v32, v1

    .line 87
    :goto_11
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    .line 88
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzN()Ljava/lang/String;

    move-result-object v3

    :cond_22
    if-eqz v3, :cond_2a

    sget-object v6, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 92
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    .line 93
    :try_start_f
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v27

    const/4 v10, 0x2

    .line 94
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v27

    :goto_12
    move/from16 v36, v0

    move/from16 v37, v3

    goto/16 :goto_13

    .line 95
    :cond_23
    throw p2

    .line 96
    :cond_24
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 97
    :catch_6
    :try_start_10
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 98
    :cond_25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_29

    if-nez v2, :cond_26

    .line 99
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto/16 :goto_10

    :cond_26
    const/4 v6, 0x1

    .line 100
    :try_start_11
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    .line 101
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v0, v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    int-to-float v3, v3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_12

    .line 106
    :cond_27
    throw p2

    .line 107
    :cond_28
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 108
    :catch_7
    :try_start_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 109
    :cond_29
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2a
    move/from16 v36, v21

    move/from16 v37, v36

    .line 94
    :goto_13
    const-string v0, "displayAlign"

    .line 102
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    const v6, -0x514d33ab

    if-eq v3, v6, :cond_2c

    const v6, 0x58705dc

    if-eq v3, v6, :cond_2b

    goto :goto_14

    .line 105
    :cond_2b
    const-string v3, "after"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    add-float v1, v1, v37

    move/from16 v33, v1

    const/16 v35, 0x2

    goto :goto_15

    :cond_2c
    const-string v3, "center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v37, v0

    add-float/2addr v1, v0

    move/from16 v33, v1

    const/16 v35, 0x1

    goto :goto_15

    :cond_2d
    :goto_14
    move/from16 v35, p1

    move/from16 v33, v1

    :goto_15
    int-to-float v0, v9

    div-float v39, v21, v0

    :try_start_13
    const-string v0, "writingMode"

    .line 104
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    const/16 v3, 0xe6e

    if-eq v1, v3, :cond_30

    const v3, 0x363874

    if-eq v1, v3, :cond_2f

    const v3, 0x363928

    if-eq v1, v3, :cond_2e

    goto :goto_17

    :cond_2e
    const-string v1, "tbrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v40, 0x1

    goto :goto_18

    :cond_2f
    const-string v1, "tblr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_16

    :cond_30
    const-string v1, "tb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_16
    const/16 v40, 0x2

    goto :goto_18

    :cond_31
    :goto_17
    const/high16 v15, -0x80000000

    move/from16 v40, v15

    :goto_18
    :try_start_14
    new-instance v30, Lcom/google/android/gms/internal/ads/zzakw;

    const/16 v34, 0x0

    const/16 v38, 0x1

    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v30

    :goto_19
    if-eqz v0, :cond_32

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Ljava/lang/String;

    move-object/from16 v3, v43

    .line 114
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_32
    move-object/from16 v3, v43

    :goto_1a
    move-object/from16 v6, v17

    move-object/from16 v10, v29

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    goto :goto_1e

    :cond_33
    move-object/from16 v17, v0

    move-object/from16 v41, v1

    move-object v3, v6

    move-object/from16 v29, v7

    move-object v0, v10

    move-object/from16 p3, v14

    .line 115
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 116
    :goto_1b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v1, v41

    .line 117
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 118
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 119
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v29

    .line 120
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_34
    move-object/from16 v10, v29

    .line 121
    :goto_1c
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzep;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v41, v1

    move-object/from16 v29, v10

    goto :goto_1b

    :cond_36
    move-object/from16 v10, v29

    move-object/from16 v1, v41

    :goto_1d
    move-object/from16 v6, v17

    .line 122
    :goto_1e
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzep;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    if-eqz v7, :cond_37

    move-object/from16 v7, v16

    move-object/from16 v8, v24

    goto/16 :goto_28

    :cond_37
    move-object/from16 v14, p3

    move-object v7, v10

    move-object v10, v0

    move-object v0, v6

    move-object v6, v3

    move-object/from16 v3, v28

    goto/16 :goto_d

    :cond_38
    move-object/from16 v28, v3

    move-object v3, v6

    move-object v10, v7

    move-object/from16 p3, v14

    .line 123
    :try_start_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v1, p2

    .line 124
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v34

    move/from16 v1, p1

    move-object/from16 v36, v19

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v37, 0x0

    :goto_1f
    if-ge v1, v0, :cond_3d

    .line 125
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_22

    :sswitch_0
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    const-string v6, "backgroundImage"

    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :try_start_16
    const-string v6, "#"

    .line 128
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    if-eqz v6, :cond_39

    const/4 v6, 0x1

    .line 129
    :try_start_17
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    move-object/from16 v6, p3

    move-object/from16 v37, v7

    goto :goto_20

    :catch_8
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_29

    :sswitch_1
    const/4 v6, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 131
    :try_start_18
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 132
    array-length v8, v7
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    if-lez v8, :cond_39

    move-object/from16 v6, p3

    move-object/from16 v35, v7

    :goto_20
    move-object/from16 v7, v16

    goto :goto_22

    :cond_39
    move-object/from16 v6, p3

    goto :goto_20

    :sswitch_2
    const/4 v6, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    const-string v7, "begin"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    move-object/from16 v7, v16

    .line 135
    :try_start_19
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v20
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    :cond_3a
    :goto_21
    move-object/from16 v6, p3

    goto :goto_22

    :cond_3b
    move-object/from16 v7, v16

    goto :goto_21

    :sswitch_3
    move-object/from16 v7, v16

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    const-string v6, "end"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 134
    :try_start_1a
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v14
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_21

    :sswitch_4
    move-object/from16 v7, v16

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    const-string v6, "dur"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 133
    :try_start_1b
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v29
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_21

    :sswitch_5
    move-object/from16 v6, p3

    move-object/from16 v7, v16

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 130
    :try_start_1c
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    move-object/from16 v36, v11

    :cond_3c
    :goto_22
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v7, v16

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v27, :cond_41

    move-object/from16 v6, v27

    .line 127
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaks;->zzd:J

    cmp-long v8, v0, v31

    if-eqz v8, :cond_40

    cmp-long v8, v20, v31

    if-eqz v8, :cond_3e

    add-long v20, v20, v0

    goto :goto_23

    :cond_3e
    move-wide/from16 v20, v31

    :goto_23
    cmp-long v8, v14, v31

    if-eqz v8, :cond_3f

    add-long/2addr v14, v0

    goto :goto_24

    :cond_3f
    move-object v0, v6

    move-wide/from16 v14, v31

    goto :goto_25

    :cond_40
    :goto_24
    move-object v0, v6

    goto :goto_25

    :catch_9
    move-exception v0

    goto :goto_2a

    :cond_41
    move-object/from16 v6, v27

    const/4 v0, 0x0

    :goto_25
    cmp-long v1, v14, v31

    if-nez v1, :cond_44

    cmp-long v1, v29, v31

    if-eqz v1, :cond_42

    add-long v11, v20, v29

    :goto_26
    move-wide/from16 v32, v11

    goto :goto_27

    :cond_42
    if-eqz v0, :cond_43

    .line 139
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaks;->zze:J

    cmp-long v1, v11, v31

    if-eqz v1, :cond_43

    goto :goto_26

    :cond_43
    move-wide/from16 v32, v31

    goto :goto_27

    :cond_44
    move-wide/from16 v32, v14

    .line 136
    :goto_27
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v38, v0

    move-wide/from16 v30, v20

    .line 137
    invoke-static/range {v29 .. v38}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaky;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaks;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v0
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    move-object/from16 v8, v24

    .line 138
    :try_start_1d
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v6, :cond_45

    .line 139
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(Lcom/google/android/gms/internal/ads/zzaks;)V
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    :cond_45
    :goto_28
    move-object/from16 v16, v2

    move-object v15, v7

    move/from16 v17, v9

    goto/16 :goto_2e

    :catch_a
    move-exception v0

    goto :goto_2b

    :catch_b
    move-exception v0

    :goto_29
    move-object/from16 v7, v16

    :goto_2a
    move-object/from16 v8, v24

    .line 110
    :goto_2b
    :try_start_1e
    const-string v1, "Suppressing parser error"

    .line 140
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v2

    move-object v15, v7

    move/from16 v17, v9

    move-object/from16 v13, v22

    const/4 v14, 0x1

    goto/16 :goto_30

    :cond_46
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object v3, v6

    move-object v8, v9

    move-object/from16 v25, v10

    move-object v6, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object v10, v7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_48

    if-eqz v6, :cond_47

    .line 142
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(Lcom/google/android/gms/internal/ads/zzaks;)V

    goto :goto_2e

    :cond_47
    const/4 v1, 0x0

    .line 150
    throw v1

    :cond_48
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4d

    .line 143
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v13, Lcom/google/android/gms/internal/ads/zzakz;

    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v0, :cond_49

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v13, v0, v5, v3, v10}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzaks;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2c

    :cond_49
    const/4 v1, 0x0

    .line 151
    throw v1

    :cond_4a
    move-object/from16 v13, v22

    .line 145
    :goto_2c
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2f

    :cond_4b
    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object v3, v6

    move v2, v8

    move-object v8, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object v10, v7

    if-ne v0, v2, :cond_4c

    add-int/lit8 v14, v23, 0x1

    :goto_2d
    move-object/from16 v13, v22

    goto :goto_30

    :cond_4c
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4d

    add-int/lit8 v14, v23, -0x1

    goto :goto_2d

    :cond_4d
    :goto_2e
    move-object/from16 v13, v22

    :goto_2f
    move/from16 v14, v23

    .line 146
    :goto_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v6, v3

    move-object v9, v8

    move-object v7, v10

    move-object/from16 v1, v19

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v22, v13

    if-eqz v22, :cond_4f

    .line 148
    move-object/from16 v13, v22

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajq;

    return-object v13

    :cond_4f
    const/4 v1, 0x0

    .line 149
    throw v1
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    :catch_c
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    .line 152
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_d
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    .line 153
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
