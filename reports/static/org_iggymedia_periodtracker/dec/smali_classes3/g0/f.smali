.class public abstract Lg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lg0/f;->a(I)Lg0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg0/f;->a:Lg0/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lg0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/b;->a(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg0/f;->b(Landroidx/compose/foundation/shape/CornerSize;)Lg0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/shape/CornerSize;)Lg0/e;
    .locals 1

    .line 1
    new-instance v0, Lg0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, Lg0/e;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(F)Lg0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/b;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg0/f;->b(Landroidx/compose/foundation/shape/CornerSize;)Lg0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(FFFF)Lg0/e;
    .locals 1

    .line 1
    new-instance v0, Lg0/e;

    .line 2
    .line 3
    invoke-static {p0}, Lg0/b;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lg0/b;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lg0/b;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lg0/b;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lg0/e;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lg0/e;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lg0/f;->d(FFFF)Lg0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f()Lg0/e;
    .locals 1

    .line 1
    sget-object v0, Lg0/f;->a:Lg0/e;

    .line 2
    .line 3
    return-object v0
.end method
