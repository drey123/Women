.class public final Lvr1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvr1/e0;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iget p0, p0, Lvr1/e0;->a:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method
