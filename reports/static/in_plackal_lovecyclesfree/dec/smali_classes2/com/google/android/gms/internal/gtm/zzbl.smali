.class final Lcom/google/android/gms/internal/gtm/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzek;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzbp;Lcom/google/android/gms/internal/gtm/zzek;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbl;->zza:Lcom/google/android/gms/internal/gtm/zzek;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbl;->zzb:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbl;->zzb:Lcom/google/android/gms/internal/gtm/zzbp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbp;->zzb(Lcom/google/android/gms/internal/gtm/zzbp;)Lcom/google/android/gms/internal/gtm/zzcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbl;->zza:Lcom/google/android/gms/internal/gtm/zzek;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcj;->zzj(Lcom/google/android/gms/internal/gtm/zzek;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
