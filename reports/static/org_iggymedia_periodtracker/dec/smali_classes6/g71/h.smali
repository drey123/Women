.class public final Lg71/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lg71/h;

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg71/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg71/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg71/h;->a:Lg71/h;

    .line 7
    .line 8
    const/high16 v0, 0x428c0000    # 70.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lg71/h;->b:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg71/h;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    .line 24
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
.method public final a()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    sget-object p0, Lg71/h;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Lg71/h;->b:F

    .line 2
    .line 3
    return p0
.end method
