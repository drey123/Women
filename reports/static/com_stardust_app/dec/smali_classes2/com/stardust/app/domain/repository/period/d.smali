.class public final synthetic Lcom/stardust/app/domain/repository/period/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/domain/repository/period/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/domain/repository/period/d;->c:Ljava/util/List;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/stardust/app/domain/repository/period/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/stardust/app/presentation/main/hometab/hormones/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/hormones/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/hormones/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/stardust/app/domain/repository/period/d;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$2;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2}, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$2;-><init>(Lcom/stardust/app/presentation/main/hometab/hormones/i;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    .line 50
    const v5, -0x25b7f321

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v2, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/stardust/app/domain/repository/period/d;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/stardust/app/domain/repository/period/f;->a(Ljava/util/List;Ljava/util/List;)V

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
        :pswitch_0
    .end packed-switch
.end method
