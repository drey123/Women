.class final Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$1;
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


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/forecast/ForecastActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$1;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$1;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/glow/android/ui/forecast/ForecastActivity;->D(Lcom/glow/android/ui/forecast/ForecastActivity;)Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/glow/android/ui/forecast/ForecastViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v6, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->g:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    iget-object v0, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, p1, Lcom/glow/android/ui/forecast/ForecastViewModel$YourFertilityData;->h:I

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/forecast/ForecastCardsKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLandroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
