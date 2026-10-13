.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/O;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/profiletab/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->y(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/util/Map;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/O;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;->f(Lcom/stardust/app/presentation/settings/pregnancy/duedate/UpdateDueDateViewModel;Ljava/util/Date;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 29
    .line 30
    const-string v0, "$this$LazyRow"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/O;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lyb/d;

    .line 38
    .line 39
    iget-object v0, v0, Lyb/d;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$3;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$1;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$4;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    .line 59
    const v4, -0x25b7f321

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
