.class public final Landroidx/compose/foundation/layout/y3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/y3;->a:Landroidx/compose/foundation/layout/y3;

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

.method public static synthetic a(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/y3;->b(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lk3/c;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move v1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p2

    .line 15
    :goto_0
    invoke-static {p3, p4}, Lk3/c;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    move v2, p2

    .line 26
    new-instance v4, Landroidx/compose/foundation/layout/x3;

    .line 27
    .line 28
    invoke-direct {v4}, Landroidx/compose/foundation/layout/x3;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
