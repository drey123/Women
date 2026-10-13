.class public final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalg;
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalm;->zza:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalg;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    .line 8
    :cond_2
    invoke-static {v1, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalg;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzall;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzall;->zza()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p0

    return-object p0
.end method

.method static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-static {p0, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalj;->zzb()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object p1

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 44
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3e

    const/16 v8, 0x3c

    const/16 v9, 0x26

    const/4 v10, -0x1

    if-eq v6, v9, :cond_15

    if-eq v6, v8, :cond_2

    .line 38
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_3

    goto/16 :goto_b

    .line 7
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 8
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v10, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, -0x2

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2f

    const/4 v10, 0x1

    if-ne v8, v9, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_3
    const/4 v11, 0x2

    if-ne v6, v9, :cond_6

    move v12, v11

    goto :goto_4

    :cond_6
    move v12, v10

    :goto_4
    add-int/2addr v4, v12

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v5, -0x1

    .line 11
    :goto_5
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_b

    .line 13
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    xor-int/2addr v10, v12

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 15
    sget-object v10, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v10, "[ \\.]"

    .line 16
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 15
    aget-object v7, v7, v3

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x62

    if-eq v10, v11, :cond_10

    const/16 v11, 0x63

    if-eq v10, v11, :cond_f

    const/16 v11, 0x69

    if-eq v10, v11, :cond_e

    const/16 v11, 0xe42

    if-eq v10, v11, :cond_d

    const v11, 0x3291ee

    if-eq v10, v11, :cond_c

    const v11, 0x3595da

    if-eq v10, v11, :cond_b

    const/16 v11, 0x75

    if-eq v10, v11, :cond_a

    const/16 v11, 0x76

    if-eq v10, v11, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v10, "v"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_6

    :cond_a
    const-string v10, "u"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_6

    .line 25
    :cond_b
    const-string v10, "ruby"

    .line 17
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_6

    :cond_c
    const-string v10, "lang"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_6

    :cond_d
    const-string v10, "rt"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_6

    :cond_e
    const-string v10, "i"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_6

    :cond_f
    const-string v10, "c"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_6

    :cond_10
    const-string v10, "b"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :goto_6
    if-ne v6, v9, :cond_14

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_b

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalj;

    .line 20
    invoke-static {p0, v4, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Lcom/google/android/gms/internal/ads/zzali;

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalj;I[B)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 23
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    :goto_7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_b

    :cond_14
    if-nez v8, :cond_1f

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    const/16 v4, 0x3b

    .line 26
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v11, 0x20

    .line 27
    invoke-virtual {p1, v11, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v4, v10, :cond_16

    move v4, v12

    goto :goto_8

    :cond_16
    if-eq v12, v10, :cond_17

    .line 28
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_17
    :goto_8
    if-eq v4, v10, :cond_1e

    .line 29
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v10, 0xced

    if-eq v6, v10, :cond_1b

    const/16 v7, 0xd88

    if-eq v6, v7, :cond_1a

    const v7, 0x179c4

    if-eq v6, v7, :cond_19

    const v7, 0x337f11

    if-eq v6, v7, :cond_18

    goto :goto_9

    .line 34
    :cond_18
    const-string v6, "nbsp"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 32
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    .line 30
    :cond_19
    const-string v6, "amp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 31
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    .line 30
    :cond_1a
    const-string v6, "lt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 34
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    .line 30
    :cond_1b
    const-string v6, "gt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 33
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    .line 35
    :cond_1c
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x21

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ignoring unsupported entity: \'&"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebvttCueParser"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-ne v4, v12, :cond_1d

    const-string v5, " "

    .line 36
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 37
    :cond_1e
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1f
    :goto_b
    move v4, v5

    goto/16 :goto_0
.end method

.method private static zzd(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalg;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zza:J

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zzb:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzall;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/CharSequence;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzall;->zza()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzr()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzall;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzb:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzcl;JJ)V

    return-object v1

    .line 14
    :cond_2
    :try_start_1
    throw v2

    .line 15
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    const-string p2, "Skipping cue with bad header: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzall;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    const-string v1, "WebvttCueParser"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "Unknown cue setting "

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :try_start_0
    const-string v9, "line"

    .line 5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Invalid anchor value: "

    const/4 v11, -0x1

    const/16 v12, 0x2c

    const-string v14, "start"

    const-string v15, "end"

    const-string v7, "middle"

    const-string v13, "center"

    const/4 v5, 0x0

    if-nez v9, :cond_a

    :try_start_1
    const-string v9, "align"

    .line 14
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v5, "Invalid alignment value: "

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    .line 15
    :sswitch_0
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_1
    const-string v6, "right"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_2
    const-string v6, "left"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    const/4 v5, 0x2

    goto :goto_3

    .line 14
    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzd:I

    goto/16 :goto_0

    :cond_1
    const-string v9, "position"

    .line 16
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v5, "size"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzj:F

    goto/16 :goto_0

    :cond_2
    const-string v5, "vertical"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Invalid \'vertical\' value: "

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0xd86

    if-eq v6, v7, :cond_4

    const/16 v7, 0xe3a

    if-eq v6, v7, :cond_3

    goto :goto_4

    .line 26
    :cond_3
    const-string v6, "rl"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const-string v6, "lr"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x2

    goto :goto_5

    .line 25
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, -0x80000000

    :goto_5
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzk:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v11, :cond_9

    add-int/lit8 v9, v6, 0x1

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    sparse-switch v11, :sswitch_data_1

    goto :goto_9

    :sswitch_6
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :sswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :sswitch_9
    const-string v7, "line-right"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_6
    const/4 v7, 0x2

    goto :goto_a

    :sswitch_a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_7
    const/4 v7, 0x1

    goto :goto_a

    :sswitch_b
    const-string v7, "line-left"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_8
    move v7, v5

    goto :goto_a

    .line 20
    :cond_8
    :goto_9
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    :goto_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    .line 21
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 22
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzh:F

    goto/16 :goto_0

    .line 6
    :cond_a
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v11, :cond_c

    add-int/lit8 v9, v6, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    sparse-switch v11, :sswitch_data_2

    goto :goto_c

    :sswitch_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v5

    goto :goto_d

    :sswitch_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x2

    goto :goto_d

    :sswitch_e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_b

    :sswitch_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    .line 9
    :cond_b
    :goto_c
    :try_start_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzall;->zzg:I

    .line 10
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_c
    const-string v6, "%"

    .line 11
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;)F

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:F

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzf:I

    goto/16 :goto_0

    .line 13
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zze:F

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzall;->zzf:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 28
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Skipping bad cue setting: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method private static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalj;->zzb:I

    .line 2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x21

    if-eqz v7, :cond_c

    const/16 v13, 0x69

    if-eq v7, v13, :cond_b

    const v13, 0x3291ee

    if-eq v7, v13, :cond_a

    const v13, 0x3595da

    if-eq v7, v13, :cond_6

    const/16 v13, 0x62

    if-eq v7, v13, :cond_5

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Ljava/lang/String;

    .line 21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 3
    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 30
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    .line 3
    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Ljava/util/Set;

    .line 23
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Ljava/util/Map;

    .line 24
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 25
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 26
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Ljava/util/Map;

    .line 27
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 28
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 29
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 3
    :cond_5
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 31
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 32
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_6
    const-string v7, "ruby"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 4
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v13, p2

    .line 6
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzali;->zzb()Ljava/util/Comparator;

    move-result-object v13

    .line 7
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v15, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v13, v10, :cond_d

    .line 9
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/lang/String;

    const-string v11, "rt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 10
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzali;

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v11

    .line 12
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzalm;->zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;)I

    move-result v11

    if-eq v11, v9, :cond_7

    goto :goto_2

    :cond_7
    if-eq v6, v9, :cond_8

    move v11, v6

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    .line 13
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzalj;->zzb:I

    sub-int/2addr v9, v14

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzd()I

    move-result v10

    sub-int/2addr v10, v14

    .line 15
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    .line 16
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcq;

    .line 18
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzcq;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2, v10, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v14, v8

    move v15, v9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto :goto_1

    .line 3
    :cond_a
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_3

    :cond_b
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 30
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    .line 31
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 3
    :cond_c
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 33
    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    .line 34
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_18

    .line 35
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    if-nez v1, :cond_e

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzf()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzf()I

    move-result v7

    .line 36
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 37
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzg()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 38
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzo()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 39
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzm()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzr()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzp()I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 41
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzk()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 43
    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzk()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-direct {v3, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzu()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_16

    const/4 v7, 0x2

    if-eq v3, v7, :cond_15

    const/4 v8, 0x3

    if-eq v3, v8, :cond_14

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    .line 45
    :cond_14
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzv()F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 46
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 45
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 47
    :cond_15
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzv()F

    move-result v8

    .line 48
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 47
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    :cond_16
    const/4 v7, 0x2

    .line 49
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzv()F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x1

    .line 50
    invoke-direct {v3, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 49
    invoke-static {v2, v3, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzcr;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 43
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzz()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 51
    invoke-virtual {v2, v1, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_8
    return-void
.end method

.method private static zzg(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalm;->zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzalk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzx()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzx()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zzh(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalj;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalf;

    .line 4
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Ljava/util/Set;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(ILcom/google/android/gms/internal/ads/zzalf;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
