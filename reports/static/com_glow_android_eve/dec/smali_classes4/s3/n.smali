.class public final synthetic Ls3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function5;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/n;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ls3/n;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Ls3/n;->d:Lkotlin/jvm/functions/Function5;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Ls3/n;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Ls3/n;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/n;->b:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "$tabs"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls3/n;->d:Lkotlin/jvm/functions/Function5;

    .line 11
    .line 12
    const-string v2, "$tabView"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Ls3/n;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const-string v2, "$onTabSelected"

    .line 20
    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "$this$LazyRow"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$1;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$1;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v8, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$3;

    .line 36
    .line 37
    invoke-direct {v8, v2, v1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;

    .line 41
    .line 42
    iget v5, p0, Ls3/n;->f:I

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    iget v2, p0, Ls3/n;->c:F

    .line 48
    .line 49
    iget-object v4, p0, Ls3/n;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCardKt$SingleSelectTabs_HYR8e34$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambda;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x25b7f321

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
