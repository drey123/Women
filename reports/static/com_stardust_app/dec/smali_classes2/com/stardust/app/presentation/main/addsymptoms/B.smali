.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/B;->a:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/B;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/B;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/B;->a:Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;->j:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/D;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/main/addsymptoms/D;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$2;

    .line 25
    .line 26
    invoke-direct {v5, v2, v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$2;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/D;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$1;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;

    .line 35
    .line 36
    iget v6, p0, Lcom/stardust/app/presentation/main/addsymptoms/B;->c:F

    .line 37
    .line 38
    iget-object v7, p0, Lcom/stardust/app/presentation/main/addsymptoms/B;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v6, v7}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$SymptomSection$lambda$18$lambda$17$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/widget/addsymptoms/circleList/SymptomsCircleListModel;FLkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    .line 45
    const v1, -0x25b7f321

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v0, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4, v5, v2, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
