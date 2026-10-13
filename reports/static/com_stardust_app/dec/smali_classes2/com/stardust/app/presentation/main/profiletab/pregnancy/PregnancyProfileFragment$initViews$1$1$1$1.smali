.class final Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PregnancyProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileFragment$initViews$1$1$1$1"
    f = "PregnancyProfileFragment.kt"
    l = {
        0x29,
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;Landroidx/compose/foundation/lazy/LazyListState;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;-><init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;Landroidx/compose/foundation/lazy/LazyListState;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-eq v2, v5, :cond_2

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/util/ProfileScrollableSection;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/stardust/app/util/ProfileScrollableSection;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->q:Lcom/stardust/app/util/l;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string p1, "deepLinkStore"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    :goto_0
    iget-object v2, p1, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 64
    .line 65
    iput-object v3, p1, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 73
    .line 74
    new-instance v6, LJc/U;

    .line 75
    .line 76
    invoke-direct {v6, p1, v0}, LJc/U;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Landroidx/compose/runtime/P0;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 84
    .line 85
    invoke-direct {v6, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->label:I

    .line 91
    .line 92
    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_1
    sget-object p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1$a;->a:[I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget p1, p1, v6

    .line 106
    .line 107
    if-eq p1, v5, :cond_a

    .line 108
    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    if-eq p1, v4, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 124
    .line 125
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/f;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v0, p1, v3}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->label:I

    .line 134
    .line 135
    invoke-static {p1, v0, p0}, Lcom/stardust/app/util/N;->a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move-object v0, v2

    .line 143
    :goto_2
    sget-object p1, Lcom/stardust/app/util/ProfileScrollableSection;->BABY_AND_ME_PREMIUM:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 144
    .line 145
    if-ne v0, p1, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;

    .line 148
    .line 149
    sget v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment;->r:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->onBabyAndParentClick()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 162
    .line 163
    new-instance v2, Lcom/stardust/app/presentation/main/profiletab/pregnancy/e;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v0, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileFragment$initViews$1$1$1$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, v2, p0}, Lcom/stardust/app/util/N;->a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_b

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
