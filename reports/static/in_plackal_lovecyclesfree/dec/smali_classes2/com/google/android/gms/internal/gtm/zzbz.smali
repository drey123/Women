.class final Lcom/google/android/gms/internal/gtm/zzbz;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/ComponentName;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzca;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Landroid/content/ComponentName;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Lcom/google/android/gms/internal/gtm/zzca;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zzb:Lcom/google/android/gms/internal/gtm/zzca;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzca;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbz;->zza:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcb;->zzb(Lcom/google/android/gms/internal/gtm/zzcb;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
