.class final synthetic Lcom/google/android/gms/internal/ads/zzgtj;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgtk;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lq5/a;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtk;ILq5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:Lq5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtj;->zzc:Lq5/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtk;->zzy(ILq5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
