.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzjn;->f:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzjn;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->i:Lcom/google/android/gms/measurement/internal/zziv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjn;->f:Z

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzjn;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->i:Lcom/google/android/gms/measurement/internal/zziv;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->d:J

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjn;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzjn;->h:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
