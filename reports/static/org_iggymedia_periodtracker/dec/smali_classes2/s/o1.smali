.class public final Ls/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# static fields
.field public static final a:Ls/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/o1;->a:Ls/o1;

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
.method public a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 4

    .line 1
    invoke-static {}, Ls/q0;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    new-instance p3, Landroidx/compose/ui/graphics/o$b;

    .line 11
    .line 12
    new-instance p4, Lw1/g;

    .line 13
    .line 14
    neg-float v0, p0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long v1, p1, v1

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v2

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float/2addr p1, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-direct {p4, p0, v0, v1, p1}, Lw1/g;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/o$b;-><init>(Lw1/g;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method
