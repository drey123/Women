.class public final Lcom/google/android/gms/internal/measurement/id;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/id;


# instance fields
.field public final d:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/id;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/jd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->d:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->zza()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->e:Lcom/google/android/gms/internal/measurement/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqq;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/id;->l()Lcom/google/android/gms/internal/measurement/zzqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/zzqq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/id;->d:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqq;

    .line 8
    .line 9
    return-object p0
.end method
