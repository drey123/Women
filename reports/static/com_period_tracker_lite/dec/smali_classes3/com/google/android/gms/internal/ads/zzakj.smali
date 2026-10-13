.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaki;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 6

    add-int/2addr p3, p2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-static {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzM(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p2

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzaki;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p2

    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result p3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    add-int/2addr v0, p3

    const/4 v2, 0x0

    if-le v0, p1, :cond_3

    .line 11
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x80

    if-eq p2, p1, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaki;->zze(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaki;->zzd(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzaki;->zzc(Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaki;->zza()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()V

    move-object v2, p1

    .line 17
    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :goto_2
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
