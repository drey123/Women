.class public final Lcom/stardust/app/presentation/main/home/t1;
.super Ljava/lang/Object;
.source "PartnerHomeScreen.kt"

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
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/v1;

.field public final synthetic c:Landroidx/compose/ui/h$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/home/a1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/home/v1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/t1;->a:Lcom/stardust/app/presentation/main/home/v1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/t1;->c:Landroidx/compose/ui/h$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/t1;->a:Lcom/stardust/app/presentation/main/home/v1;

    .line 27
    .line 28
    iget p2, p1, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 29
    .line 30
    iget v0, p1, Lcom/stardust/app/presentation/main/home/v1;->q:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance p2, Lcom/stardust/app/presentation/main/home/s1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/t1;->c:Landroidx/compose/ui/h$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/t1;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-direct {p2, v1, p1, v2}, Lcom/stardust/app/presentation/main/home/s1;-><init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/home/v1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const p1, -0x478e1332

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/high16 v8, 0x180000

    .line 58
    .line 59
    const/16 v9, 0x3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
