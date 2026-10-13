.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzin;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->b:Lcom/google/android/gms/measurement/internal/zzin;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzkf;->d:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkf;->e:Lcom/google/android/gms/measurement/internal/zzin;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->f:Lcom/google/android/gms/measurement/internal/zziv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->f:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->b:Lcom/google/android/gms/measurement/internal/zzin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->x(Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzkf;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->f:Lcom/google/android/gms/measurement/internal/zziv;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->b:Lcom/google/android/gms/measurement/internal/zzin;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkf;->c:J

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->C(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->e:Lcom/google/android/gms/measurement/internal/zzin;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->D(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
