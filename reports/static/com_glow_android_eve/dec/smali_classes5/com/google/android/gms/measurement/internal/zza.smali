.class final Lcom/google/android/gms/measurement/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zza;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zza;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->d:Lcom/google/android/gms/measurement/internal/zzb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zza;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zza;->d:Lcom/google/android/gms/measurement/internal/zzb;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->l(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
