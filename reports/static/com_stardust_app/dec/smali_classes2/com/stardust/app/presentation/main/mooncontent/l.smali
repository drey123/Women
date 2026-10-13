.class public final Lcom/stardust/app/presentation/main/mooncontent/l;
.super Ljava/lang/Object;
.source "MoonContentScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/T;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoonContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt$MoonContent$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n1247#2,6:294\n*S KotlinDebug\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt$MoonContent$1$2\n*L\n120#1:294,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/mooncontent/d;",
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
            "Lcom/stardust/app/presentation/main/mooncontent/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/T;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$CenterAlignedTopAppBar"

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, 0x7f080ce4

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-static {p1, p2, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 43
    .line 44
    const p2, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/stardust/app/presentation/main/mooncontent/l;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 63
    .line 64
    if-ne v1, p3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lcom/stardust/app/presentation/dataprivacy/n;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {v1, p2, p3}, Lcom/stardust/app/presentation/dataprivacy/n;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x7

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p3, p1, v2, v1, p2}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lcom/stardust/app/util/o;->f:F

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v8, 0x30

    .line 96
    .line 97
    const/16 v9, 0x78

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
