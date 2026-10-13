.class public final Lqr1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;


# static fields
.field public static final a:Lqr1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr1/j;->a:Lqr1/j;

    .line 7
    .line 8
    return-void
.end method

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
.method public a()Lx1/b1;
    .locals 9

    .line 1
    new-instance v0, Lx1/b1;

    .line 2
    .line 3
    const/high16 p0, 0x3d000000    # 0.03125f

    .line 4
    .line 5
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v3, p0

    .line 15
    const/high16 p0, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v5, p0

    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long/2addr v3, p0

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/high16 v5, 0x42200000    # 40.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lx1/b1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public b()Lx1/b1;
    .locals 9

    .line 1
    new-instance v0, Lx1/b1;

    .line 2
    .line 3
    const/high16 p0, 0x52000000

    .line 4
    .line 5
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v3, p0

    .line 15
    const/high16 p0, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v5, p0

    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long/2addr v3, p0

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/high16 v5, 0x42700000    # 60.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lx1/b1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public c()Lx1/b1;
    .locals 9

    .line 1
    new-instance v0, Lx1/b1;

    .line 2
    .line 3
    const/high16 p0, 0x29000000

    .line 4
    .line 5
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v3, p0

    .line 15
    const/high16 p0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v5, p0

    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long/2addr v3, p0

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/high16 v5, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lx1/b1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d()Lx1/b1;
    .locals 9

    .line 1
    new-instance v0, Lx1/b1;

    .line 2
    .line 3
    const/high16 p0, 0x7a000000

    .line 4
    .line 5
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v3, p0

    .line 15
    const/high16 p0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v5, p0

    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long/2addr v3, p0

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/high16 v5, 0x42c80000    # 100.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lx1/b1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public e()Lx1/b1;
    .locals 9

    .line 1
    new-instance v0, Lx1/b1;

    .line 2
    .line 3
    const/high16 p0, 0x66000000

    .line 4
    .line 5
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v3, p0

    .line 15
    const/high16 p0, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v5, p0

    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long/2addr v3, p0

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Lw1/e;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/high16 v5, 0x42a00000    # 80.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lx1/b1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
