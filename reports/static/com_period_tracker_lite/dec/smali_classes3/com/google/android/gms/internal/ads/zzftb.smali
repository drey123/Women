.class final Lcom/google/android/gms/internal/ads/zzftb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:J

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftd;

.field zze:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzd:Lcom/google/android/gms/internal/ads/zzftd;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzftd;->zzk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
