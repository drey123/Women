.class public final Ldr0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lw/r1;

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr0/c;->a:Lw/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ldr0/c;->c:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Ldr0/c;->c:F

    .line 10
    .line 11
    iget p1, p0, Ldr0/c;->d:F

    .line 12
    .line 13
    add-float/2addr p1, p2

    .line 14
    iput p1, p0, Ldr0/c;->d:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpl-float p1, p1, p3

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Ldr0/c;->c:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Ldr0/c;->d:F

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lw/r1;->e:Lw/r1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p0, Ldr0/c;->d:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, p3

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lw/r1;->d:Lw/r1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Ldr0/c;->a:Lw/r1;

    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldr0/c;->a:Lw/r1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldr0/c;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldr0/c;->c:F

    .line 9
    .line 10
    iput v0, p0, Ldr0/c;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public final c()Lw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/c;->a:Lw/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldr0/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldr0/c;->b:Z

    .line 3
    .line 4
    return-void
.end method
