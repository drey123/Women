.class final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakm;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 14

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    .line 2
    :goto_0
    array-length v13, p0

    if-ge v0, v13, :cond_1

    .line 3
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "outlinecolour"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v0

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "alignment"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_1

    :sswitch_2
    const-string v13, "borderstyle"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v12, v0

    goto :goto_1

    :sswitch_3
    const-string v13, "fontsize"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v7, v0

    goto :goto_1

    :sswitch_4
    const-string v13, "name"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_1

    :sswitch_5
    const-string v13, "bold"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v8, v0

    goto :goto_1

    :sswitch_6
    const-string v13, "primarycolour"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v5, v0

    goto :goto_1

    :sswitch_7
    const-string v13, "strikeout"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v11, v0

    goto :goto_1

    :sswitch_8
    const-string v13, "underline"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v10, v0

    goto :goto_1

    :sswitch_9
    const-string v13, "italic"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v9, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v1, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(IIIIIIIIIII)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch
.end method
