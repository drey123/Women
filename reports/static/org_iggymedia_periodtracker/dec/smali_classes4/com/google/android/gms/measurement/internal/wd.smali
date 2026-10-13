.class public abstract Lcom/google/android/gms/measurement/internal/wd;
.super Lcom/google/android/gms/measurement/internal/pd;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/pd;-><init>(Lcom/google/android/gms/measurement/internal/le;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pd;->b:Lcom/google/android/gms/measurement/internal/le;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->e0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/wd;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Not initialized"

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/wd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wd;->l()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pd;->b:Lcom/google/android/gms/measurement/internal/le;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/le;->f0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/wd;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Can\'t initialize twice"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract l()Z
.end method
