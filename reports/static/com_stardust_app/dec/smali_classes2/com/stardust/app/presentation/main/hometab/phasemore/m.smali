.class public final Lcom/stardust/app/presentation/main/hometab/phasemore/m;
.super Ljava/lang/Object;
.source "PhaseMoreScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseMoreScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$2$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n1247#2,6:263\n*S KotlinDebug\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$2$1$5\n*L\n193#1:263,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/stardust/app/presentation/main/hometab/phasemore/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/hometab/phasemore/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/hometab/phasemore/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/m;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/m;->c:Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/m;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$FlowRow"

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/m;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x0

    .line 41
    move v8, p3

    .line 42
    :goto_1
    if-ge v8, p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_2
    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v2, v3

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/m;->c:Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 64
    .line 65
    iget-boolean v4, v3, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->f:Z

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 68
    .line 69
    const v6, -0x615d173a

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/m;->d:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    or-int/2addr v7, v9

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v9, Lcom/stardust/app/presentation/main/hometab/phasemore/l;

    .line 97
    .line 98
    invoke-direct {v9, v6, v0}, Lcom/stardust/app/presentation/main/hometab/phasemore/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v6, 0x7

    .line 111
    invoke-static {v6, v3, v0, v9, p3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v0, v1

    .line 116
    move-object v1, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x4

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
