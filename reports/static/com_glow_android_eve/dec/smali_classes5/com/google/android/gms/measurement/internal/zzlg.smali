.class final Lcom/google/android/gms/measurement/internal/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzno;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzno;)V
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlg;->d:Lcom/google/android/gms/measurement/internal/zzno;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->e:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->e:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkx;->d:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Discarding data. Failed to set user property"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->d:Lcom/google/android/gms/measurement/internal/zzno;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->s(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->T()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
