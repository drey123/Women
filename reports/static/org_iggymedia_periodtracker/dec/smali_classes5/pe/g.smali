.class public Lpe/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/g$a;
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpe/g;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    iget p0, p0, Lpe/g;->a:F

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public b(II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lpe/g;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lpe/g;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p1, 0x40

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, p0

    .line 7
    add-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    return p1
.end method

.method public d(II)Lpe/g$a;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lpe/g;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lpe/g;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v0, p0

    .line 11
    div-float/2addr p1, v0

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, p1

    .line 14
    float-to-double v0, p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p2, v0

    .line 20
    new-instance v0, Lpe/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, Lpe/g$a;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
