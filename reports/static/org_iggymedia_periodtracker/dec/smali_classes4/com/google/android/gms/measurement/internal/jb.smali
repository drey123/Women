.class public final Lcom/google/android/gms/measurement/internal/jb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic e:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/re;

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/pc;Lcom/google/android/gms/measurement/internal/we;ZLcom/google/android/gms/measurement/internal/re;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jb;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/jb;->e:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jb;->i:Lcom/google/android/gms/measurement/internal/re;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jb;->v:Lcom/google/android/gms/measurement/internal/pc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->v:Lcom/google/android/gms/measurement/internal/pc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->N()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jb;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 26
    .line 27
    invoke-static {v2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/jb;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/jb;->i:Lcom/google/android/gms/measurement/internal/re;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/measurement/internal/pc;->b0(Lcom/google/android/gms/measurement/internal/zzgb;Lxa/a;Lcom/google/android/gms/measurement/internal/we;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pc;->J()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
