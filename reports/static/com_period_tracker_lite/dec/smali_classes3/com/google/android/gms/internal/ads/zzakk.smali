.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzf:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 9

    .line 1
    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    const/4 v0, 0x7

    .line 2
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

    .line 3
    :goto_0
    array-length v8, p0

    if-ge v0, v8, :cond_1

    .line 4
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "style"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "start"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_1

    :sswitch_2
    const-string v8, "layer"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string v8, "text"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v7, v0

    goto :goto_1

    :sswitch_4
    const-string v8, "end"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v5, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v1, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v7, v1, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(IIIIII)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
