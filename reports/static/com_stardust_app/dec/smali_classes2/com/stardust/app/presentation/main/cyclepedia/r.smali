.class public final Lcom/stardust/app/presentation/main/cyclepedia/r;
.super Ljava/lang/Object;
.source "CyclepediaScreen.kt"

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
        "SMAP\nCyclepediaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclepediaScreen.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaScreenKt$CyclepediaResult$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,574:1\n1247#2,6:575\n*S KotlinDebug\n*F\n+ 1 CyclepediaScreen.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaScreenKt$CyclepediaResult$1$1$1$1\n*L\n352#1:575,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/cyclepedia/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/cyclepedia/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/r;->a:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/cyclepedia/r;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
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
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/r;->a:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    move v8, p3

    .line 45
    :goto_1
    if-ge v8, p2, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    iget-object v0, v1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v9, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 57
    .line 58
    const v2, -0x615d173a

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/stardust/app/presentation/main/cyclepedia/r;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v3, v4

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 82
    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lcom/stardust/app/presentation/main/cyclepedia/q;

    .line 86
    .line 87
    invoke-direct {v4, v2, v1}, Lcom/stardust/app/presentation/main/cyclepedia/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-static {v3, v9, v2, v4, p3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x14

    .line 106
    .line 107
    iget-object v1, v1, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x1c4903ea

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    if-ne v8, v0, :cond_4

    .line 126
    .line 127
    rem-int/lit8 v0, v8, 0x2

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    sget v0, Lcom/stardust/app/util/o;->E:F

    .line 132
    .line 133
    sget v1, Lcom/stardust/app/util/o;->D:F

    .line 134
    .line 135
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
