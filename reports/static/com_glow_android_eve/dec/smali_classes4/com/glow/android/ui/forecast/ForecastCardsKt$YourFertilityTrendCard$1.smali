.class final Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;
.super Ljava/lang/Object;
.source "ForecastCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0xe

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p2, v0, v1, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean p2, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->b:Z

    .line 57
    .line 58
    iget-boolean p3, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->c:Z

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_2
    new-instance p2, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1$1;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->e:Ljava/util/List;

    .line 72
    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->d:Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p2, p3, v3, v2, v5}, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1$1;-><init>(ZLjava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/16 p3, 0x36

    .line 83
    .line 84
    const v2, -0x471215c7

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, p2, v4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v5, 0xc06

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    move v1, p1

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->e(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
