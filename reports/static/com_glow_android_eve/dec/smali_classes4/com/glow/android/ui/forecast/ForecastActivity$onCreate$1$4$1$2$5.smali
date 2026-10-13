.class final Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$5;
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
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$5;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$5;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$5;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/glow/android/ui/forecast/ForecastActivity;->D(Lcom/glow/android/ui/forecast/ForecastActivity;)Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lcom/glow/android/ui/forecast/ForecastViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p1, Lcom/glow/android/ui/forecast/ForecastActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 58
    .line 59
    iget-object v8, p1, Lcom/glow/android/ui/forecast/ForecastViewModel;->s:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$5;->c:Landroidx/compose/runtime/State;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget v5, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->e:I

    .line 74
    .line 75
    const/16 v11, 0x200

    .line 76
    .line 77
    iget-wide v0, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->a:J

    .line 78
    .line 79
    iget-object v2, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->c:Lkotlin/Pair;

    .line 82
    .line 83
    iget-object v4, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p2, Lcom/glow/android/ui/forecast/ForecastViewModel$NextPhaseData;->g:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static/range {v0 .. v11}, Lcom/glow/android/ui/forecast/ForecastCardsKt;->a(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
