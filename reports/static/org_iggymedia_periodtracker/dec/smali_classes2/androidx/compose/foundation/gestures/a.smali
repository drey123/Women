.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->g(Lkotlin/jvm/functions/Function1;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lc1/g2;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->d(Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.software.leanback"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a:Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$a;->b()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method
