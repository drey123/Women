.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzb:J

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Z

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;JIJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:J

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzd:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zze:Z

    .line 12
    .line 13
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzV(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzL(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:I

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzd:J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zze:Z

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzid;->zzw(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeb;->zzas:Lcom/google/android/gms/measurement/internal/zzea;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzv(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
