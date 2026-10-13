.class public final Lcom/stardust/app/presentation/main/profiletab/cycledetail/m;
.super Ljava/lang/Object;
.source "PastCycleDetail.kt"

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
        "SMAP\nPastCycleDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$bbtView$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,657:1\n1247#2,6:658\n*S KotlinDebug\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$bbtView$1\n*L\n557#1:658,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsb/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsb/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsb/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/m;->a:Lsb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/m;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
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
    const p1, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/m;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 53
    .line 54
    if-ne p3, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, LJb/i;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p3, p1, p2}, LJb/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v2, p3

    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x2

    .line 73
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/m;->a:Lsb/e;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/bbt/edit/C;->a(Lsb/e;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method
