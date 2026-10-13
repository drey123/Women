.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;J)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->d:Lcom/google/android/gms/measurement/internal/zzks;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->d:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->t(Lcom/google/android/gms/measurement/internal/zzkp;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->t(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
