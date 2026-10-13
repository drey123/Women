.class public final Lcom/stardust/app/presentation/main/mooncontent/k;
.super Ljava/lang/Object;
.source "MoonContentScreen.kt"

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
        "SMAP\nMoonContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt$MoonContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n1247#2,6:294\n*S KotlinDebug\n*F\n+ 1 MoonContentScreen.kt\ncom/stardust/app/presentation/main/mooncontent/MoonContentScreenKt$MoonContent$1$1\n*L\n111#1:294,6\n*E\n"
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/mooncontent/k;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f080b8e

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {p1, v0, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 35
    .line 36
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/stardust/app/presentation/main/mooncontent/k;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lcom/stardust/app/presentation/main/home/c0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v3, v1, v2}, Lcom/stardust/app/presentation/main/home/c0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x7

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v2, p1, v4, v3, v1}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v1, Lcom/stardust/app/util/o;->f:F

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v2, p2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    const/16 v9, 0x78

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
