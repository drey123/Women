.class final synthetic Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzP(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
