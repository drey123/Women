.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZ)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzku;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Lcom/google/android/gms/measurement/internal/zzks;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:J

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzku;->e:Z

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->s(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
