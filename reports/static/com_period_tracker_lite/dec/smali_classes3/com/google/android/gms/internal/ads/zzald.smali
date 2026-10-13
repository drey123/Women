.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 8

    add-int/2addr p3, p2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    if-lez p1, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    move p1, p3

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_1

    move v4, p2

    goto :goto_3

    :cond_1
    move v4, p3

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    .line 12
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzj([BII)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const v7, 0x73747467

    if-ne v5, v7, :cond_2

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    goto :goto_4

    :cond_2
    const v7, 0x7061796c

    if-ne v5, v7, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    :cond_3
    :goto_4
    sub-int/2addr p1, v4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzck;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzck;->zzr()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p1

    goto :goto_5

    .line 18
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalm;->zza:Ljava/util/regex/Pattern;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzall;->zzc:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzall;->zza()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzr()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p1

    .line 20
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    return-void
.end method
