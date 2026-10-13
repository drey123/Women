.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:I

    return p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:I

    return p0
.end method

.method public final zzd()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
