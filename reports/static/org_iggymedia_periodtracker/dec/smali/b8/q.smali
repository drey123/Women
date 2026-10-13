.class public final Lb8/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# instance fields
.field public final b:Landroidx/window/layout/util/DensityCompatHelper;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/window/layout/util/DensityCompatHelper;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb8/q;->b:Landroidx/window/layout/util/DensityCompatHelper;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lb8/q;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 84
    sget-object p1, Landroidx/window/layout/util/DensityCompatHelper;->a:Landroidx/window/layout/util/DensityCompatHelper$a;

    invoke-virtual {p1}, Landroidx/window/layout/util/DensityCompatHelper$a;->a()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object p1

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lb8/q;-><init>(Landroidx/window/layout/util/DensityCompatHelper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb8/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->a:Landroidx/window/layout/util/WindowMetricsCompatHelper$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$a;->a()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lb8/q;->b:Landroidx/window/layout/util/DensityCompatHelper;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->a(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Lb8/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Landroid/app/Activity;)Lb8/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->a:Landroidx/window/layout/util/WindowMetricsCompatHelper$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$a;->a()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lb8/q;->b:Landroidx/window/layout/util/DensityCompatHelper;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->b(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Lb8/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
