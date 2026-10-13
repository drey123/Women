.class public final Lcom/stardust/app/presentation/main/mooncontent/m;
.super Ljava/lang/Object;
.source "MoonContentScreen.kt"

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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/mooncontent/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/mooncontent/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/m;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
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
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/stardust/app/presentation/main/mooncontent/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    new-instance p1, Lcom/stardust/app/presentation/main/mooncontent/k;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/stardust/app/presentation/main/mooncontent/m;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/mooncontent/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    const v1, -0x5aafc0dd

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance p1, Lcom/stardust/app/presentation/main/mooncontent/l;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/mooncontent/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const p2, -0x51e7eaf4

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget p1, Landroidx/compose/material3/H;->a:F

    .line 55
    .line 56
    const p1, 0x7f0603e8

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v7}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2, v7}, Landroidx/compose/material3/H;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/G;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v8, 0xd86

    .line 68
    .line 69
    const/16 v9, 0xb2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/c;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LBe/n;FLandroidx/compose/foundation/layout/a0;Landroidx/compose/material3/G;Landroidx/compose/runtime/j;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method
