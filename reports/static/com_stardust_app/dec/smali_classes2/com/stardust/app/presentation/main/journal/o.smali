.class public final synthetic Lcom/stardust/app/presentation/main/journal/o;
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
    iput p1, p0, Lcom/stardust/app/presentation/main/journal/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/journal/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/journal/o;->d:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/journal/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stardust/app/presentation/main/journal/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->i(Ljava/util/ArrayList;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/journal/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/main/journal/x;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/stardust/app/presentation/main/journal/x;->f:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/stardust/app/presentation/main/journal/x;->c:Ljava/util/Date;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_0
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 47
    .line 48
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 49
    .line 50
    sget v5, Lcom/stardust/app/util/o;->i:F

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/stardust/app/presentation/main/journal/t;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/stardust/app/presentation/main/journal/o;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-direct {v7, v6, v8, v1}, Lcom/stardust/app/presentation/main/journal/t;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    .line 67
    const v6, 0x2be15916

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-direct {v1, v6, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-static {p1, v1, v6}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/stardust/app/presentation/main/journal/x;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :cond_1
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/stardust/app/presentation/main/journal/v;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, v8}, Lcom/stardust/app/presentation/main/journal/v;-><init>(Landroidx/compose/ui/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100
    .line 101
    const v1, -0xbaae0a8

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v6}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

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
        :pswitch_0
    .end packed-switch
.end method
