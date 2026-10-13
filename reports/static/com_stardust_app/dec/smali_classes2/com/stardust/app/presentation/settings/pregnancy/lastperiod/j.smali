.class public final Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/j;
.super Ljava/lang/Object;
.source "PregnancyLastPeriod.kt"

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
        "SMAP\nPregnancyLastPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyLastPeriod.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodKt$PregnancyLastPeriodScreen$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n1247#2,6:113\n*S KotlinDebug\n*F\n+ 1 PregnancyLastPeriod.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodKt$PregnancyLastPeriodScreen$1$1$1\n*L\n61#1:113,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/j;->a:LBe/n;

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
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/j;

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
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/stardust/app/util/o;->o:F

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const p1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/j;->a:LBe/n;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 69
    .line 70
    if-ne p3, p2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance p3, Lcom/stardust/app/presentation/gift/purchase/T;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p3, p1, p2}, Lcom/stardust/app/presentation/gift/purchase/T;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, p3

    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
