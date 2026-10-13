.class public final Lxb/a;
.super Lxb/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/h7;

.field public final b:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxb/c;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxb/a;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->B()Lcom/google/android/gms/measurement/internal/oa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/oa;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxb/a;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->M()Lcom/google/android/gms/measurement/internal/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/b2;->j(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxb/a;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->M()Lcom/google/android/gms/measurement/internal/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->e()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/b2;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/oa;->L(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/oa;->M(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/oa;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxb/a;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/ue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ue;->p0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->B()Lcom/google/android/gms/measurement/internal/oa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/oa;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/oa;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/a;->b:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/oa;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
