.class public final Lcom/stardust/app/presentation/widget/homeheader/x;
.super Ljava/lang/Object;
.source "HomeHeaderContainer.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,383:1\n1247#2,6:384\n1247#2,6:390\n*S KotlinDebug\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1$2\n*L\n308#1:384,6\n309#1:390,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic c:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/widget/homeheader/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/stardust/app/presentation/widget/homeheader/z;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/T0;Lcom/stardust/app/presentation/widget/homeheader/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/widget/homeheader/e;",
            ">;",
            "Lcom/stardust/app/presentation/widget/homeheader/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/widget/homeheader/x;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/x;->c:Landroidx/compose/runtime/T0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/widget/homeheader/x;->d:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

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
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 17
    .line 18
    iget p2, p0, Lcom/stardust/app/presentation/widget/homeheader/x;->a:F

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/x;->c:Landroidx/compose/runtime/T0;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 32
    .line 33
    const p1, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/x;->d:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 40
    .line 41
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lcom/stardust/app/presentation/widget/homeheader/v;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {v1, p2, p3}, Lcom/stardust/app/presentation/widget/homeheader/v;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    if-ne p3, v2, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance p3, Lcom/stardust/app/presentation/widget/homeheader/w;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lcom/stardust/app/presentation/widget/homeheader/w;-><init>(Lcom/stardust/app/presentation/widget/homeheader/z;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v2, p3

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/widget/homeheader/m;->d(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
