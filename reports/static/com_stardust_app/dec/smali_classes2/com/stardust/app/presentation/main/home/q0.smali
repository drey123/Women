.class public final Lcom/stardust/app/presentation/main/home/q0;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/w0;

.field public final synthetic c:Landroidx/compose/ui/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic i:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lcom/stardust/app/util/HomeScrollableSection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/w0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/q0;->a:Lcom/stardust/app/presentation/main/home/w0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/q0;->c:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/q0;->e:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/q0;->i:Landroidx/compose/runtime/snapshots/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/q0;->a:Lcom/stardust/app/presentation/main/home/w0;

    .line 27
    .line 28
    iget p2, p1, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 29
    .line 30
    iget p1, p1, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/stardust/app/presentation/main/home/p0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/q0;->e:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/q0;->i:Landroidx/compose/runtime/snapshots/s;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/stardust/app/presentation/main/home/q0;->c:Landroidx/compose/ui/h;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/stardust/app/presentation/main/home/q0;->a:Lcom/stardust/app/presentation/main/home/w0;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/stardust/app/presentation/main/home/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/presentation/main/home/p0;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/w0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const p1, -0x7644d5bb

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/high16 v8, 0x180000

    .line 64
    .line 65
    const/16 v9, 0x3e

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
