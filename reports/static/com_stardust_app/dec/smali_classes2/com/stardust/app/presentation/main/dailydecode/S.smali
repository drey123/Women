.class public final synthetic Lcom/stardust/app/presentation/main/dailydecode/S;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/dailydecode/S;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/S;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/dailydecode/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/S;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 9
    .line 10
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;->a(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/S;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/z;->C:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/stardust/app/presentation/widget/homeheader/U;->c()Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v2, Lcom/stardust/app/presentation/widget/homeheader/V;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/stardust/app/presentation/widget/homeheader/V;->a()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v4, v2

    .line 71
    float-to-int v2, v4

    .line 72
    int-to-float v2, v2

    .line 73
    const/16 v4, 0x64

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr p1, v4

    .line 77
    mul-float/2addr p1, v2

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr p1, v2

    .line 84
    invoke-virtual {v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 89
    .line 90
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/S;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 96
    .line 97
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->n(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/S;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 107
    .line 108
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->n(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
