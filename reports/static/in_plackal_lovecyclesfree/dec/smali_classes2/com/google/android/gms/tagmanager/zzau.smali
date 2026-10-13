.class final Lcom/google/android/gms/tagmanager/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/tagmanager/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzaz;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzau;->zza:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzau;->zzb:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzau;->zzc:Lcom/google/android/gms/tagmanager/zzaz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzau;->zzc:Lcom/google/android/gms/tagmanager/zzaz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzau;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzau;->zzb:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzaz;->zzh(Lcom/google/android/gms/tagmanager/zzaz;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
