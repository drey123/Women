.class public final Lcom/google/android/gms/measurement/internal/za;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/xa;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/xa;

.field public final synthetic i:J

.field public final synthetic v:Z

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/xa;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->d:Lcom/google/android/gms/measurement/internal/xa;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/za;->e:Lcom/google/android/gms/measurement/internal/xa;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/za;->i:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/za;->v:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->w:Lcom/google/android/gms/measurement/internal/fb;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->w:Lcom/google/android/gms/measurement/internal/fb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->d:Lcom/google/android/gms/measurement/internal/xa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->e:Lcom/google/android/gms/measurement/internal/xa;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/za;->i:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/za;->v:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/fb;->B(Lcom/google/android/gms/measurement/internal/xa;Lcom/google/android/gms/measurement/internal/xa;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
