.class public final Le32/l4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Le32/l4;

.field public static final b:Le32/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le32/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Le32/l4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le32/l4;->a:Le32/l4;

    .line 7
    .line 8
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lqr1/l;->s0()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lqr1/l;->e0()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Le32/k4;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v1, v3}, Le32/k4;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Le32/l4;->b:Le32/k4;

    .line 33
    .line 34
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
.method public final a()Le32/k4;
    .locals 0

    .line 1
    sget-object p0, Le32/l4;->b:Le32/k4;

    .line 2
    .line 3
    return-object p0
.end method
