.class public final synthetic LY2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, LY2/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LY2/q;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LY2/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LY2/q;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 22
    .line 23
    const-string v0, "$symptomOrMoodItems"

    .line 24
    .line 25
    iget-object v1, p0, LY2/q;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "$this$CollapsingEffectScreen"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$1;->b:Lcom/glow/android/ui/forecast/ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$1;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/glow/android/ui/forecast/ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$3;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lcom/glow/android/ui/forecast/ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/glow/android/ui/forecast/ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$4;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/glow/android/ui/forecast/ForecastInfoActivity$onCreate$1$invoke$lambda$6$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x25b7f321

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
