.class public final Lcom/stardust/app/presentation/main/home/s0;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt$Home$2$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,665:1\n1247#2,6:666\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt$Home$2$2$3\n*L\n275#1:666,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/home/I;",
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
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

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
    const-string v0, "paddingValues"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const p3, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->L(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/stardust/app/presentation/main/home/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/settings/t;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v1, p3, v0}, Lcom/stardust/app/presentation/main/bbt/settings/t;-><init>(Loe/f;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 81
    .line 82
    .line 83
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 84
    .line 85
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {v1, p1, p2, p3, p3}, Lcom/stardust/app/presentation/main/hometab/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
