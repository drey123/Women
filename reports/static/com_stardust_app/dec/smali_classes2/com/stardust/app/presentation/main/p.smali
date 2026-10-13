.class public final Lcom/stardust/app/presentation/main/p;
.super Ljava/lang/Object;
.source "HomeNavigationBar.kt"

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
        "SMAP\nHomeNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,486:1\n1247#2,6:487\n1247#2,6:493\n*S KotlinDebug\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$1$2\n*L\n106#1:487,6\n113#1:493,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/r;

.field public final synthetic c:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/r;Landroidx/compose/runtime/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/r;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/p;->a:Lcom/stardust/app/presentation/main/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/p;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x6e3c21fe

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/foundation/interaction/l;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 44
    .line 45
    const p1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, p3, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/stardust/app/presentation/main/o;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/stardust/app/presentation/main/p;->c:Landroidx/compose/runtime/d0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, p3, v2}, Lcom/stardust/app/presentation/main/o;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v5, p1

    .line 69
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v6, 0x1c

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/y;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lcom/stardust/app/presentation/main/p;->a:Lcom/stardust/app/presentation/main/r;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;I)Landroidx/compose/ui/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
