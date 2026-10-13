.class public final synthetic LJb/a;
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
    iput p2, p0, LJb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJb/a;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, LJb/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJb/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/ktor/client/plugins/d$a;

    .line 11
    .line 12
    const-string v0, "$this$defaultRequest"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lio/rownd/android/models/network/b;

    .line 18
    .line 19
    iget-object v0, v1, Lio/rownd/android/models/network/b;->a:Lio/rownd/android/util/w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "rowndContext"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "urlString"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lio/ktor/client/plugins/d$a;->b:Led/e0;

    .line 43
    .line 44
    invoke-static {v1, v0}, Led/g0;->b(Led/e0;Ljava/lang/String;)Led/e0;

    .line 45
    .line 46
    .line 47
    sget-object v0, Led/d$a;->a:Led/d;

    .line 48
    .line 49
    invoke-static {p1, v0}, Led/U;->d(Led/T;Led/d;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/a$e;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/cyclepedia/a$e;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, LZ/c;

    .line 74
    .line 75
    const-string v0, "$this$offset"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/T0;

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LZ/k;

    .line 87
    .line 88
    iget-wide v0, p1, LZ/k;->a:J

    .line 89
    .line 90
    new-instance p1, LZ/k;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 97
    .line 98
    sget v2, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationFragment;->o:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationFragment;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LJb/c;

    .line 110
    .line 111
    invoke-direct {v0}, LJb/c;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "actionCycleLength(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
