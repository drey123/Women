.class public final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lcom/google/android/gms/measurement/internal/oa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/g9;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/g9;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/g9;->w:Z

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/g9;->E:Z

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/g9;->F:Z

    .line 14
    .line 15
    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/g9;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->H:Lcom/google/android/gms/measurement/internal/oa;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->H:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/g9;->i:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g9;->v:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/g9;->w:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/g9;->E:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/g9;->F:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/g9;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/oa;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
