.class public final Lcom/google/android/gms/measurement/internal/fe;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fe;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fe;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fe;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fe;->v:Lcom/google/android/gms/measurement/internal/ge;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fe;->v:Lcom/google/android/gms/measurement/internal/ge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/le;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/le;->N0()Lcom/google/android/gms/measurement/internal/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/le;->e()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fe;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fe;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fe;->i:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v5, "auto"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ue;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/measurement/internal/h0;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/le;->i(Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
