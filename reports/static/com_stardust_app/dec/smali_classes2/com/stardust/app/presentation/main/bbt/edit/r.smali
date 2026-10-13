.class public final Lcom/stardust/app/presentation/main/bbt/edit/r;
.super Ljava/lang/Object;
.source "BbtPicker.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbtPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtPicker.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtPickerKt$BbtPicker$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,217:1\n1247#2,6:218\n*S KotlinDebug\n*F\n+ 1 BbtPicker.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtPickerKt$BbtPicker$4\n*L\n135#1:218,6\n*E\n"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/r;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/r;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

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
    move-result p3

    .line 11
    const-string v0, "$this$ModalBottomSheet"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const p1, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/r;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 52
    .line 53
    if-ne v0, p3, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/q;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/r;->c:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    invoke-direct {v0, p1, p3}, Lcom/stardust/app/presentation/main/bbt/edit/q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {v0, p1, p2, p3}, Lcom/stardust/app/presentation/main/bbt/edit/h;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
