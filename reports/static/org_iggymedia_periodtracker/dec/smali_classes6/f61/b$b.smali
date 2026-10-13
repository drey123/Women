.class public final Lf61/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf61/b$b;->a:F

    .line 6
    .line 7
    iput v0, p0, Lf61/b$b;->b:F

    .line 8
    .line 9
    iput v0, p0, Lf61/b$b;->c:F

    .line 10
    .line 11
    iput v0, p0, Lf61/b$b;->d:F

    .line 12
    .line 13
    iput v0, p0, Lf61/b$b;->e:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lf61/b$b;->e:F

    .line 2
    .line 3
    iget v1, p0, Lf61/b$b;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lf61/b$b;->b:F

    .line 7
    .line 8
    sub-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lf61/b$b;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lf61/b$b;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lf61/b$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lf61/b$b;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lf61/b$b;->e:F

    .line 2
    .line 3
    iget v1, p0, Lf61/b$b;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lf61/b$b;->d:F

    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lf61/b$b;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf61/b$b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf61/b$b;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lf61/b$b;->c:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lf61/b$b;->d:F

    .line 10
    .line 11
    cmpg-float p0, p0, v1

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf61/b$b;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf61/b$b;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf61/b$b;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf61/b$b;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf61/b$b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lf61/b$b;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lf61/b$b;->b:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p0, p0, Lf61/b$b;->e:F

    .line 17
    .line 18
    cmpg-float p0, p0, v1

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method
