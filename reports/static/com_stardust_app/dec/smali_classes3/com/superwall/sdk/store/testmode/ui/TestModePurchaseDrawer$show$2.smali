.class final Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestModePurchaseDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.testmode.ui.TestModePurchaseDrawer$show$2"
    f = "TestModePurchaseDrawer.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $entitlementNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasFreeTrial:Z

.field final synthetic $localizedPrice:Ljava/lang/String;

.field final synthetic $period:Ljava/lang/String;

.field final synthetic $productIdentifier:Ljava/lang/String;

.field final synthetic $trialPeriodText:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$productIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$hasFreeTrial:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$trialPeriodText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$period:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$localizedPrice:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$entitlementNames:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/s;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->invokeSuspend$lambda$6(Lkotlinx/coroutines/r;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->invokeSuspend$lambda$3$lambda$2(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->invokeSuspend$lambda$4(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Purchased;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Purchased;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh/v;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Abandoned;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Abandoned;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh/v;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Failed;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Failed;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh/v;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda$6(Lkotlinx/coroutines/r;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/s0;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Abandoned;->INSTANCE:Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult$Abandoned;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/r;->n0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->invokeSuspend$lambda$5(Lkotlinx/coroutines/r;Lcom/google/android/material/bottomsheet/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$productIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$hasFreeTrial:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$trialPeriodText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$period:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$localizedPrice:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$entitlementNames:Ljava/util/List;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lse/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/testmode/ui/PurchaseSimulationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/superwall/sdk/R$layout;->test_mode_purchase_drawer:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$activity:Landroid/app/Activity;

    .line 50
    .line 51
    sget v5, Lcom/superwall/sdk/R$drawable;->test_mode_sheet_bg:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget v4, Lcom/superwall/sdk/R$id;->product_id_text:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$productIdentifier:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$hasFreeTrial:Z

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$trialPeriodText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    sget v4, Lcom/superwall/sdk/R$id;->trial_text:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$trialPeriodText:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, " free trial"

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget v4, Lcom/superwall/sdk/R$id;->price_text:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$period:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-lez v6, :cond_3

    .line 134
    .line 135
    iget-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$localizedPrice:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$period:Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, " / "

    .line 140
    .line 141
    invoke-static {v6, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$localizedPrice:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$entitlementNames:Ljava/util/List;

    .line 152
    .line 153
    check-cast v4, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    sget v4, Lcom/superwall/sdk/R$id;->entitlements_text:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v6, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$entitlementNames:Ljava/util/List;

    .line 168
    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    move-object v7, v6

    .line 172
    check-cast v7, Ljava/lang/Iterable;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-string v8, ", "

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v12, 0x3e

    .line 180
    .line 181
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v8, "Entitlements: "

    .line 188
    .line 189
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget v4, Lcom/superwall/sdk/R$id;->confirm_button:I

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-boolean v5, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->$hasFreeTrial:Z

    .line 212
    .line 213
    check-cast v4, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    const-string v5, "Start Free Trial"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const-string v5, "Confirm Purchase"

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lcom/superwall/sdk/store/testmode/ui/l;

    .line 226
    .line 227
    invoke-direct {v5, p1, v1}, Lcom/superwall/sdk/store/testmode/ui/l;-><init>(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    sget v4, Lcom/superwall/sdk/R$id;->close_button:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v5, Lcom/superwall/sdk/store/testmode/ui/m;

    .line 242
    .line 243
    invoke-direct {v5, p1, v1}, Lcom/superwall/sdk/store/testmode/ui/m;-><init>(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    sget v4, Lcom/superwall/sdk/R$id;->fail_button:I

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v5, Lcom/superwall/sdk/store/testmode/ui/n;

    .line 258
    .line 259
    invoke-direct {v5, p1, v1}, Lcom/superwall/sdk/store/testmode/ui/n;-><init>(Lkotlinx/coroutines/s;Lcom/google/android/material/bottomsheet/b;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/superwall/sdk/store/testmode/ui/o;

    .line 269
    .line 270
    invoke-direct {v3, p1}, Lcom/superwall/sdk/store/testmode/ui/o;-><init>(Lkotlinx/coroutines/s;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 277
    .line 278
    .line 279
    iput v2, p0, Lcom/superwall/sdk/store/testmode/ui/TestModePurchaseDrawer$show$2;->label:I

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_6

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_6
    return-object p1
.end method
