.class public final Lcom/google/android/gms/internal/play_billing/g6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzib;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzhr;

.field public final b:Lcom/google/android/gms/internal/play_billing/a7;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/play_billing/e5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/a7;Lcom/google/android/gms/internal/play_billing/e5;Lcom/google/android/gms/internal/play_billing/zzhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g6;->b:Lcom/google/android/gms/internal/play_billing/a7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/g6;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g6;->d:Lcom/google/android/gms/internal/play_billing/e5;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 12
    .line 13
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/play_billing/a7;Lcom/google/android/gms/internal/play_billing/e5;Lcom/google/android/gms/internal/play_billing/zzhr;)Lcom/google/android/gms/internal/play_billing/g6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;-><init>(Lcom/google/android/gms/internal/play_billing/a7;Lcom/google/android/gms/internal/play_billing/e5;Lcom/google/android/gms/internal/play_billing/zzhr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b7;->h()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b7;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/g6;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m5;->v()Lcom/google/android/gms/internal/play_billing/m5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhr;->p()Lcom/google/android/gms/internal/play_billing/zzhq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhq;->l()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/f4;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->c()Lcom/google/android/gms/internal/play_billing/b7;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b7;->f()Lcom/google/android/gms/internal/play_billing/b7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->b:Lcom/google/android/gms/internal/play_billing/a7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n6;->u(Lcom/google/android/gms/internal/play_billing/a7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/g6;->d:Lcom/google/android/gms/internal/play_billing/e5;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/n6;->t(Lcom/google/android/gms/internal/play_billing/e5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m5;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/g6;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m5;->zzc:Lcom/google/android/gms/internal/play_billing/b7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/g6;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
