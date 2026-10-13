.class public final synthetic LKf/y0;
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
    iput p1, p0, LKf/y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LKf/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LKf/y0;->d:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, LKf/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/y0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 9
    .line 10
    check-cast p1, Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v1, p0, LKf/y0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->x(Ljava/lang/String;Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

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
    const-string v0, "$this$LazyRow"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LKf/y0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$2;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;

    .line 48
    .line 49
    iget-object v5, p0, LKf/y0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-direct {v4, v0, v5}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    .line 58
    const v5, -0x410876af

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {p1, v2, v4, v3, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/a;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, LIf/a;

    .line 78
    .line 79
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LKf/y0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LGf/e;

    .line 87
    .line 88
    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "first"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LKf/y0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LGf/e;

    .line 100
    .line 101
    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "second"

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
