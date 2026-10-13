.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LBe/n<",
        "Landroidx/compose/ui/draganddrop/g;",
        "LH/j;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LI/e;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/g;

    .line 2
    .line 3
    check-cast p2, LH/j;

    .line 4
    .line 5
    iget-wide v0, p2, LH/j;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    new-instance v4, LZ/d;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2}, LZ/d;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/draganddrop/a;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0, v1, p3}, Landroidx/compose/ui/draganddrop/a;-><init>(LZ/d;JLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1, v2}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
