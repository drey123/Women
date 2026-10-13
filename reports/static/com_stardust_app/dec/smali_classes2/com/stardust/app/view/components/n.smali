.class public final Lcom/stardust/app/view/components/n;
.super Ljava/lang/Object;
.source "StardustSnackbarScaffold.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/material3/C;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustSnackbarScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustSnackbarScaffold.kt\ncom/stardust/app/view/components/StardustSnackbarScaffoldKt$StardustSnackbarScaffold$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1247#2,6:61\n*S KotlinDebug\n*F\n+ 1 StardustSnackbarScaffold.kt\ncom/stardust/app/view/components/StardustSnackbarScaffoldKt$StardustSnackbarScaffold$1$1$1\n*L\n48#1:61,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/D;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/view/components/n;->a:Landroidx/compose/material3/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/material3/C;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/j;

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
    const-string p3, "data"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v0

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 50
    .line 51
    sget p3, Lcom/stardust/app/util/o;->i:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, p3, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p2, p3}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1}, Landroidx/compose/material3/C;->b()Landroidx/compose/material3/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroidx/compose/material3/E;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const p1, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/stardust/app/view/components/n;->a:Landroidx/compose/material3/D;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 91
    .line 92
    if-ne p3, p2, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance p3, LNb/g;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p3, p1, p2}, LNb/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v5, p3

    .line 104
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x180

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/design/components/new/J;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
