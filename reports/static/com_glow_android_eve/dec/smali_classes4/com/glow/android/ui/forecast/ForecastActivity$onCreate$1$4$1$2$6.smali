.class final Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$6;
.super Ljava/lang/Object;
.source "ForecastActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/forecast/ForecastActivity;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/forecast/ForecastActivity;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$6;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$6;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$6;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/glow/android/ui/forecast/ForecastActivity;->D(Lcom/glow/android/ui/forecast/ForecastActivity;)Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lcom/glow/android/ui/forecast/ForecastViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p3, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$6;->c:Landroidx/compose/runtime/State;

    .line 52
    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object p1, p1, Lcom/glow/android/ui/forecast/ForecastActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/glow/android/ui/forecast/ForecastViewModel;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v6, 0x248

    .line 78
    .line 79
    iget-object p1, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;->a:Ljava/util/List;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v1, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;->b:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$FertilityTrendData;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/forecast/ForecastCardsKt;->d(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
