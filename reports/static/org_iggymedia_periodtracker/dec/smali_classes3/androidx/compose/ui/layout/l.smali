.class public final Landroidx/compose/ui/layout/l;
.super Landroidx/compose/ui/layout/f1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/l$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/layout/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/layout/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/f1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F
    .locals 4

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    shl-long p0, v0, p0

    .line 24
    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v0

    .line 31
    or-long/2addr p0, v2

    .line 32
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {p3, p2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    and-long/2addr p0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
