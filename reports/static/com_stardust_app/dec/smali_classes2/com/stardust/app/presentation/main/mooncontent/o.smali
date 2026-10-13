.class public final Lcom/stardust/app/presentation/main/mooncontent/o;
.super Ljava/lang/Object;
.source "MoonContentScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:Lcom/stardust/app/presentation/main/mooncontent/q;

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/mooncontent/q;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/o;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/mooncontent/o;->c:Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/mooncontent/o;->d:Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "paddingValues"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/stardust/app/presentation/main/mooncontent/o;->a:Landroidx/compose/ui/h$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance p1, Lcom/stardust/app/presentation/main/mooncontent/n;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/stardust/app/presentation/main/mooncontent/o;->c:Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/stardust/app/presentation/main/mooncontent/o;->d:Landroidx/compose/foundation/ScrollState;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lcom/stardust/app/presentation/main/mooncontent/n;-><init>(Lcom/stardust/app/presentation/main/mooncontent/q;Landroidx/compose/foundation/ScrollState;)V

    .line 66
    .line 67
    .line 68
    const p2, -0x6a99940f

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0xc00

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/d;ZLBe/n;Landroidx/compose/runtime/j;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
