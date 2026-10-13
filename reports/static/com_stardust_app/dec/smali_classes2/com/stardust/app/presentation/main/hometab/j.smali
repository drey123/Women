.class public final synthetic Lcom/stardust/app/presentation/main/hometab/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/hometab/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/hometab/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->f(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 22
    .line 23
    const-string v0, "$this$LazyColumn"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/stardust/app/presentation/main/hometab/j;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lcom/stardust/app/presentation/main/hometab/PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    .line 52
    const v4, -0x410876af

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
