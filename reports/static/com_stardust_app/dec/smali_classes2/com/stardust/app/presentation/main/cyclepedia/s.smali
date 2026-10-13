.class public final Lcom/stardust/app/presentation/main/cyclepedia/s;
.super Ljava/lang/Object;
.source "CyclepediaScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;",
            ">;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/s;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/cyclepedia/s;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$items"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x30

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p3, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 40
    .line 41
    const/16 p3, 0x90

    .line 42
    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/s;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 63
    .line 64
    iget-object v8, p1, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 67
    .line 68
    sget p3, Lcom/stardust/app/util/o;->k:F

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p2, p3, p4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v1, 0x30

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 88
    .line 89
    sget p3, Lcom/stardust/app/util/o;->f:F

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/foundation/layout/d;->h()Landroidx/compose/foundation/layout/d$i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p3}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget p3, Lcom/stardust/app/util/o;->h:F

    .line 100
    .line 101
    sget p4, Lcom/stardust/app/util/o;->i:F

    .line 102
    .line 103
    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/high16 p3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance p2, Lcom/stardust/app/presentation/main/cyclepedia/r;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/stardust/app/presentation/main/cyclepedia/s;->c:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-direct {p2, p1, p3}, Lcom/stardust/app/presentation/main/cyclepedia/r;-><init>(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const p1, -0x2c30f09b

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v8, 0x1861b6

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x28

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x2

    .line 134
    move-object v7, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
