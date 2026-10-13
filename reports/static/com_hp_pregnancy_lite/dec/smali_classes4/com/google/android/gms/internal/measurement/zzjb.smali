.class final Lcom/google/android/gms/internal/measurement/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zziw;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zziw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziw;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zziw;->c:Lcom/google/android/gms/internal/measurement/zzjb;

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/zziw;)Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->c:Lcom/google/android/gms/internal/measurement/zzjb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjb;-><init>(Lcom/google/android/gms/internal/measurement/zziw;)V

    return-object v0
.end method

.method public static R(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method public static T(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjb;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->o()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->B()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzii;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->B()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzii;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->T(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->T(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->O(Ljava/util/List;Z)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjb;->S(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlu;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/zzms;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzja;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->a()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlq;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjb;->P(Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->o()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkj;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->o()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkj;->y2(Lcom/google/android/gms/internal/measurement/zzik;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjb;->U(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlu;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Q(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final S(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzlu;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzjg;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->c:I

    throw p1
.end method

.method public final U(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zziw;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zziw;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zziw;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zziw;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zziw;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzlu;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzjg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziw;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zziw;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zziw;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zziw;->j(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzh()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method public final a()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->e()F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->i()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->k()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->m()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->o()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->T(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->T(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->x()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->B()Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final s(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjb;->L(Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final u(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zziw;->f(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkt;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzkt;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzt()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:Lcom/google/android/gms/internal/measurement/zzms;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzkt;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzjb;->M(Lcom/google/android/gms/internal/measurement/zzms;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkt;->a:Lcom/google/android/gms/internal/measurement/zzms;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzjb;->M(Lcom/google/android/gms/internal/measurement/zzms;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->zzt()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zziw;->j(I)V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zziw;->j(I)V

    throw p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkn;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->N(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzje;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzje;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->T(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzje;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzje;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->T(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjb;->U(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V

    return-void
.end method

.method public final y(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjb;->P(Lcom/google/android/gms/internal/measurement/zzlu;Lcom/google/android/gms/internal/measurement/zzjg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjb;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjb;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->g()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->n()I

    move-result v0

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjb;->Q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->a:Lcom/google/android/gms/internal/measurement/zziw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zziw;->l(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
