.class public final Landroidx/window/layout/WindowMetricsCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/WindowMetricsCalculator$a;

.field public static b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lb8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$a;->a:Landroidx/window/layout/WindowMetricsCalculator$a;

    .line 7
    .line 8
    new-instance v0, Lb8/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lb8/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$a;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, Lb8/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, Lb8/q;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$a;->c:Lb8/q;

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

.method public static a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1

    .line 1
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$a;->c:Lb8/q;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/window/layout/WindowMetricsCalculator;

    .line 10
    .line 11
    return-object p0
.end method
