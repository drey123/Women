.class public final Lcom/stardust/app/presentation/main/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/MainActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,442:1\n1247#2,6:443\n257#3,2:449\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$2\n*L\n151#1:443,6\n151#1:449,2\n*E\n"
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainActivity$d;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/MainActivity$d;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/stardust/app/presentation/main/MainActivity;->y:Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lkotlin/Pair;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/stardust/app/presentation/main/MainActivity;->x:Landroidx/compose/runtime/b0;

    .line 56
    .line 57
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const p2, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 80
    .line 81
    if-ne v3, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v3, LJc/k;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {v3, p1, p2}, LJc/k;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/view/components/e;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
