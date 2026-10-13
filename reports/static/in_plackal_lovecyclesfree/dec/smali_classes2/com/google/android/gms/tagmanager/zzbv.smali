.class final Lcom/google/android/gms/tagmanager/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzbv;->zza:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzbv;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbv;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbv;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbv;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbv;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
