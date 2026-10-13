.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/w;
.super Ljava/lang/Object;
.source "PregnancyHomeTab.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$PregnancyHomeTabScreen$2$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,966:1\n113#2:967\n1247#3,6:968\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$PregnancyHomeTabScreen$2$1$6\n*L\n310#1:967\n312#1:968,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/w;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, 0x7f1401bf

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x7f1401cb

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v2}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-static {p1, v0, p3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const p1, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/w;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 80
    .line 81
    if-ne p3, p2, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance p3, Lcom/stardust/app/presentation/main/hometab/pregnancy/v;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v5, p3

    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x180

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lqb/b;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
