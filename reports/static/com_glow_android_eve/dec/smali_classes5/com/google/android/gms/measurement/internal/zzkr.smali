.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkr;->e:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->f:Lcom/google/android/gms/measurement/internal/zzks;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->f:Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzks;->u(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
