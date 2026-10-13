.class public final Lcom/stardust/app/presentation/settings/pregnancy/duedate/k;
.super Ljava/lang/Object;
.source "UpdateDueDate.kt"

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
        "SMAP\nUpdateDueDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateDueDate.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateKt$UpdateDueDateScreen$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n1247#2,6:88\n*S KotlinDebug\n*F\n+ 1 UpdateDueDate.kt\ncom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateKt$UpdateDueDateScreen$1$1$1\n*L\n55#1:88,6\n*E\n"
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

.field public final synthetic c:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;


# direct methods
.method public constructor <init>(LBe/n;Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V
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
            ">;",
            "Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/k;->a:LBe/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/k;->c:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

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
    const p1, -0x615d173a

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/k;->a:LBe/n;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/k;->c:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 63
    .line 64
    invoke-interface {v3, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr p2, v0

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 76
    .line 77
    if-ne v0, p2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/i;

    .line 80
    .line 81
    invoke-direct {v0, p1, p3}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/i;-><init>(LBe/n;Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v4, 0x30

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
