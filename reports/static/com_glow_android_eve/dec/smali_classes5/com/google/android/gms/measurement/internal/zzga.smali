.class public final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:J

.field public d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static b(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbc;->B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzga;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzga;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzga;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzga;->c:J

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzga;->c:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "origin="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, ",params="

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
