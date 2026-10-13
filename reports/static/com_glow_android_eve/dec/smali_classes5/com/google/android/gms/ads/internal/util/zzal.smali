.class final synthetic Lcom/google/android/gms/ads/internal/util/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzat;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic zzc:I

.field private final synthetic zzd:I

.field private final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzc:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzd:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zze:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/zzat;->zzi(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
