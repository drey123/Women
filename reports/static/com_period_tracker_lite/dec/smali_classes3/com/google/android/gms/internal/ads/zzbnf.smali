.class final synthetic Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzb:Lcom/google/android/gms/internal/ads/zzbno;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zza:Lcom/google/android/gms/internal/ads/zzbnp;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbnp;->zzc(Lcom/google/android/gms/internal/ads/zzauu;Lcom/google/android/gms/internal/ads/zzbno;)V

    return-void
.end method
