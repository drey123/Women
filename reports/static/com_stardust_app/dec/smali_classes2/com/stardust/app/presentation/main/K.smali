.class public final Lcom/stardust/app/presentation/main/K;
.super Ljava/lang/Object;
.source "MainActivity.kt"

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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,442:1\n1247#2,6:443\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3$2$1\n*L\n191#1:443,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/K;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/j;

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
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    .line 28
    sget v8, Lcom/stardust/app/util/o;->V:F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const p1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/stardust/app/presentation/main/K;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 57
    .line 58
    if-ne v0, p2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/main/J;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {v0, p1, p2}, Lcom/stardust/app/presentation/main/J;-><init>(Lcom/stardust/app/presentation/base/h;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
