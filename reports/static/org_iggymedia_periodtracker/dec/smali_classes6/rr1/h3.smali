.class public final Lrr1/h3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lrr1/h3;

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/Indication;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrr1/h3;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr1/h3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr1/h3;->a:Lrr1/h3;

    .line 7
    .line 8
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqr1/l;->u()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lrr1/h3;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lqr1/l;->k()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrr1/h3;->c:Landroidx/compose/foundation/Indication;

    .line 30
    .line 31
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
.method public final a()Landroidx/compose/foundation/Indication;
    .locals 0

    .line 1
    sget-object p0, Lrr1/h3;->c:Landroidx/compose/foundation/Indication;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Lrr1/h3;->b:F

    .line 2
    .line 3
    return p0
.end method
