.class public final Lbu5;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc51;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbu5;",
        "Lc51;",
        "Lk1b;",
        "Lh54;",
        "Lr54;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltyRewardFulfillmentAddressDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardFulfillmentAddressDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardFulfillmentAddressDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,488:1\n106#2,15:489\n24#3,6:504\n1#4:510\n1#4:566\n10#5,11:511\n10#5,11:522\n10#5,11:533\n10#5,11:544\n1642#6,10:555\n1915#6:565\n1916#6:567\n1652#6:568\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardFulfillmentAddressDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/LoyaltyRewardFulfillmentAddressDialog\n*L\n48#1:489,15\n54#1:504,6\n245#1:566\n77#1:511,11\n79#1:522,11\n104#1:533,11\n107#1:544,11\n245#1:555,10\n245#1:565\n245#1:567\n245#1:568\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lyu5;

.field public E:Ls43;

.field public final F:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr5;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltq5;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v4, Ltq5;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v1, v5}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lgu5;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ldt5;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ldt5;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnv1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lbu5;->F:Lnv1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Lh54;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbu5;->E:Ls43;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lh54;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p2, Ls43;->k:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v2, Lel;

    .line 39
    .line 40
    iget-object p2, p2, Ls43;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v3, 0x1090003

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, p2, v0}, Lel;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Loga;

    .line 84
    .line 85
    iget-object v3, v3, Loga;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lkl;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lkl;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lg51;->c(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 p2, 0x0

    .line 109
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object p0, p0, Lbu5;->E:Ls43;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Ls43;->d:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    iget-boolean p1, p1, Lh54;->d:Z

    .line 119
    .line 120
    xor-int/lit8 p2, p1, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lg51;->J(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final Z()Z
    .locals 3

    .line 1
    new-instance v0, Ldr5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "LoyaltyProgram.FulfillmentAddress"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f1405e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, La09;->j()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final a0(Lgs5;Los5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu5;->E:Ls43;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Ls43;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 9
    .line 10
    iget-object v3, v1, Ls43;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 11
    .line 12
    iget-object v4, v1, Ls43;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 13
    .line 14
    iget-object v5, v1, Ls43;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 15
    .line 16
    iget-object v6, v1, Ls43;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 17
    .line 18
    iget-object v7, v1, Ls43;->f:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {v7, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbu5;->F:Lnv1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lgu5;

    .line 47
    .line 48
    invoke-static {v7}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v6}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v5}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-static {v4}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-static {v3}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-static {v2}, Lg51;->w(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-static {v10}, Lfpa;->q(Ltxa;)Ldu1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v9, Leu5;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    move-object/from16 v12, p2

    .line 83
    .line 84
    invoke-direct/range {v9 .. v19}, Leu5;-><init>(Lgu5;Lgs5;Los5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v0, v8, v8, v9, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltr5;->a:Lfq9;

    .line 92
    .line 93
    iget-object v0, v1, Ls43;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lr09;->a:Lr09;

    .line 103
    .line 104
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, Lbs5;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "loyalty_rewards_address_modal"

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v0, Lsr0;->t:Lfq9;

    .line 117
    .line 118
    invoke-static {}, Lvu7;->n()Laha;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v1}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    filled-new-array {v0, v3}, [Lh09;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v3, "confirm_address_claim_and_use_points"

    .line 143
    .line 144
    const-string v4, "n/a"

    .line 145
    .line 146
    const-string v5, "redeem"

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lr54;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk54;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "LoyaltyProgram.FulfillmentAddress"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lk54;

    .line 15
    .line 16
    new-instance v0, Lsq5;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p1, v4}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbu5;->D:Lyu5;

    .line 30
    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    iget-object v0, p1, Lk54;->a:Lgs5;

    .line 34
    .line 35
    iget-object v1, p1, Lk54;->b:Los5;

    .line 36
    .line 37
    iget-object p1, p1, Lk54;->c:Lms5;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lyu5;->o0(Lgs5;Los5;Lms5;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    instance-of v0, p1, Lj54;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbu5;->Z()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of v0, p1, Li54;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Li54;

    .line 58
    .line 59
    new-instance v0, Lsq5;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct {v0, p1, v4}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Li54;->c:Lzm5;

    .line 70
    .line 71
    iget-object v1, p1, Li54;->b:Los5;

    .line 72
    .line 73
    iget-object p1, p1, Li54;->a:Lgs5;

    .line 74
    .line 75
    sget-object v3, Lzt5;->a:[I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget v0, v3, v0

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lrw3;->o()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :pswitch_0
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lbu5;->D:Lyu5;

    .line 94
    .line 95
    if-eqz p0, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lyu5;->n0(Lgs5;Los5;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lbu5;->D:Lyu5;

    .line 106
    .line 107
    if-eqz p0, :cond_d

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lyu5;->n0(Lgs5;Los5;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lbu5;->Z()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_3
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lbu5;->D:Lyu5;

    .line 123
    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lyu5;->m0(Lgs5;Los5;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_4
    invoke-virtual {p0}, Lbu5;->Z()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_5
    invoke-virtual {p0}, Lc51;->dismiss()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lbu5;->D:Lyu5;

    .line 140
    .line 141
    if-eqz p0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lyu5;->p0(Lgs5;Los5;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_2
    instance-of v0, p1, Lm54;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast p1, Lm54;

    .line 154
    .line 155
    new-instance v0, Lsq5;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-direct {v0, p1, v5}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lbu5;->E:Ls43;

    .line 165
    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    iget-object p0, p0, Ls43;->f:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 171
    .line 172
    iget-object p1, p1, Lm54;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_4
    instance-of v0, p1, Ln54;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    check-cast p1, Ln54;

    .line 186
    .line 187
    new-instance v0, Lsq5;

    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    invoke-direct {v0, p1, v5}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lbu5;->E:Ls43;

    .line 198
    .line 199
    if-nez p0, :cond_5

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    iget-object p0, p0, Ls43;->h:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 204
    .line 205
    iget-object p1, p1, Ln54;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 211
    .line 212
    .line 213
    return v4

    .line 214
    :cond_6
    instance-of v0, p1, Lp54;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    check-cast p1, Lp54;

    .line 219
    .line 220
    new-instance v0, Lsq5;

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    invoke-direct {v0, p1, v5}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lbu5;->E:Ls43;

    .line 230
    .line 231
    if-nez p0, :cond_7

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    iget-object p0, p0, Ls43;->l:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 235
    .line 236
    iget-object p1, p1, Lp54;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :cond_8
    instance-of v0, p1, Ll54;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    check-cast p1, Ll54;

    .line 250
    .line 251
    new-instance v0, Lsq5;

    .line 252
    .line 253
    const/16 v5, 0x8

    .line 254
    .line 255
    invoke-direct {v0, p1, v5}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lbu5;->E:Ls43;

    .line 262
    .line 263
    if-nez p0, :cond_9

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_9
    iget-object p0, p0, Ls43;->b:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 267
    .line 268
    iget-object p1, p1, Ll54;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 274
    .line 275
    .line 276
    return v4

    .line 277
    :cond_a
    instance-of v0, p1, Lo54;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    check-cast p1, Lo54;

    .line 282
    .line 283
    new-instance v0, Lsq5;

    .line 284
    .line 285
    const/4 v5, 0x7

    .line 286
    invoke-direct {v0, p1, v5}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lbu5;->E:Ls43;

    .line 293
    .line 294
    if-nez p0, :cond_b

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_b
    iget-object p0, p0, Ls43;->j:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 298
    .line 299
    iget-object p1, p1, Lo54;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 305
    .line 306
    .line 307
    return v4

    .line 308
    :cond_c
    instance-of v0, p1, Lq54;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    check-cast p1, Lq54;

    .line 313
    .line 314
    new-instance v0, Lsq5;

    .line 315
    .line 316
    const/4 v5, 0x5

    .line 317
    invoke-direct {v0, p1, v5}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lbu5;->E:Ls43;

    .line 324
    .line 325
    if-nez p0, :cond_e

    .line 326
    .line 327
    :cond_d
    :goto_0
    return v2

    .line 328
    :cond_e
    iget-object p0, p0, Ls43;->n:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 329
    .line 330
    iget-object p1, p1, Lq54;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 340
    .line 341
    .line 342
    return v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lyu5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lyu5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    iput-object v1, p0, Lbu5;->D:Lyu5;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f150048

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1500ba

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0e00fb

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0b01d2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v6, :cond_17

    .line 46
    .line 47
    const v2, 0x7f0b01d3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 56
    .line 57
    if-eqz v7, :cond_17

    .line 58
    .line 59
    const v2, 0x7f0b01d4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-eqz v8, :cond_17

    .line 70
    .line 71
    const v2, 0x7f0b01db

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v9, :cond_17

    .line 82
    .line 83
    const v2, 0x7f0b037c

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    if-eqz v4, :cond_17

    .line 93
    .line 94
    const v2, 0x7f0b047a

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 103
    .line 104
    if-eqz v10, :cond_17

    .line 105
    .line 106
    const v2, 0x7f0b047b

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v11, v4

    .line 114
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    if-eqz v11, :cond_17

    .line 117
    .line 118
    const v2, 0x7f0b05ae

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v12, v4

    .line 126
    check-cast v12, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 127
    .line 128
    if-eqz v12, :cond_17

    .line 129
    .line 130
    const v2, 0x7f0b05af

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v13, v4

    .line 138
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    if-eqz v13, :cond_17

    .line 141
    .line 142
    const v2, 0x7f0b094d

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v14, v4

    .line 150
    check-cast v14, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 151
    .line 152
    if-eqz v14, :cond_17

    .line 153
    .line 154
    const v2, 0x7f0b094e

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v15, v4

    .line 162
    check-cast v15, Landroid/widget/AutoCompleteTextView;

    .line 163
    .line 164
    if-eqz v15, :cond_17

    .line 165
    .line 166
    const v2, 0x7f0b0968

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    check-cast v16, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 176
    .line 177
    if-eqz v16, :cond_17

    .line 178
    .line 179
    const v2, 0x7f0b096d

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    check-cast v17, Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 189
    .line 190
    if-eqz v17, :cond_17

    .line 191
    .line 192
    const v2, 0x7f0b09f7

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 200
    .line 201
    if-eqz v4, :cond_17

    .line 202
    .line 203
    const v2, 0x7f0b0b45

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    check-cast v18, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 213
    .line 214
    if-eqz v18, :cond_17

    .line 215
    .line 216
    const v2, 0x7f0b0b46

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 226
    .line 227
    if-eqz v19, :cond_17

    .line 228
    .line 229
    new-instance v4, Ls43;

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v19}, Ls43;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/AutoCompleteTextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Lbu5;->E:Ls43;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "BundleUtils"

    .line 244
    .line 245
    const/16 v5, 0x21

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    const-string v7, "ARGS.profile"

    .line 252
    .line 253
    if-lt v6, v5, :cond_0

    .line 254
    .line 255
    :try_start_1
    const-class v6, Lgs5;

    .line 256
    .line 257
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/os/Parcelable;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    goto :goto_1

    .line 271
    :goto_0
    sget-object v6, Lpf4;->D:Lpf4;

    .line 272
    .line 273
    invoke-static {v2, v0, v6}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v3

    .line 277
    :goto_1
    check-cast v0, Lgs5;

    .line 278
    .line 279
    move-object v6, v0

    .line 280
    goto :goto_2

    .line 281
    :cond_1
    move-object v6, v3

    .line 282
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    const-string v8, "ARGS.reward"

    .line 291
    .line 292
    if-lt v7, v5, :cond_2

    .line 293
    .line 294
    :try_start_3
    const-class v5, Los5;

    .line 295
    .line 296
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/os/Parcelable;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :cond_2
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    goto :goto_4

    .line 310
    :goto_3
    sget-object v5, Lpf4;->E:Lpf4;

    .line 311
    .line 312
    invoke-static {v2, v0, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v3

    .line 316
    :goto_4
    check-cast v0, Los5;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_3
    move-object v0, v3

    .line 320
    :goto_5
    if-eqz v6, :cond_16

    .line 321
    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    new-instance v2, Lp93;

    .line 325
    .line 326
    const/16 v5, 0x16

    .line 327
    .line 328
    invoke-direct {v2, v1, v5}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v4, Ls43;->e:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lsr0;->t:Lfq9;

    .line 337
    .line 338
    invoke-static {}, Lvu7;->n()Laha;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v6}, Lgs5;->L()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_4

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    :cond_4
    if-eqz v5, :cond_5

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_5
    if-eqz v2, :cond_6

    .line 359
    .line 360
    iget-object v5, v2, Laha;->e:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_6
    move-object v5, v3

    .line 364
    :goto_6
    iget-object v7, v4, Ls43;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Lgs5;->P0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_8

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_7

    .line 380
    .line 381
    move-object v5, v3

    .line 382
    :cond_7
    if-eqz v5, :cond_8

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_8
    if-eqz v2, :cond_9

    .line 386
    .line 387
    iget-object v5, v2, Laha;->f:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    move-object v5, v3

    .line 391
    :goto_7
    iget-object v7, v4, Ls43;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6}, Lgs5;->G0()Lds5;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    iget-object v5, v5, Lds5;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_a

    .line 411
    .line 412
    move-object v5, v3

    .line 413
    :cond_a
    if-eqz v5, :cond_b

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    if-eqz v2, :cond_c

    .line 417
    .line 418
    iget-object v5, v2, Laha;->i:Lvha;

    .line 419
    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    iget-object v5, v5, Lvha;->c:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    move-object v5, v3

    .line 426
    :goto_8
    iget-object v7, v4, Ls43;->m:Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 427
    .line 428
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Lgs5;->G0()Lds5;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_e

    .line 436
    .line 437
    iget-object v5, v5, Lds5;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_d

    .line 446
    .line 447
    move-object v5, v3

    .line 448
    :cond_d
    if-eqz v5, :cond_e

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    if-eqz v2, :cond_f

    .line 452
    .line 453
    iget-object v5, v2, Laha;->i:Lvha;

    .line 454
    .line 455
    if-eqz v5, :cond_f

    .line 456
    .line 457
    iget-object v5, v5, Lvha;->e:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    move-object v5, v3

    .line 461
    :goto_9
    iget-object v7, v4, Ls43;->c:Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;

    .line 462
    .line 463
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, Lgs5;->G0()Lds5;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_11

    .line 471
    .line 472
    iget-object v5, v5, Lds5;->c:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v5, :cond_11

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_10

    .line 481
    .line 482
    move-object v5, v3

    .line 483
    :cond_10
    if-eqz v5, :cond_11

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    if-eqz v2, :cond_12

    .line 487
    .line 488
    iget-object v5, v2, Laha;->i:Lvha;

    .line 489
    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    iget-object v5, v5, Lvha;->f:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    move-object v5, v3

    .line 496
    :goto_a
    iget-object v7, v4, Ls43;->k:Landroid/widget/AutoCompleteTextView;

    .line 497
    .line 498
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v6}, Lgs5;->G0()Lds5;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_14

    .line 506
    .line 507
    iget-object v5, v5, Lds5;->d:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v5, :cond_14

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_13

    .line 516
    .line 517
    move-object v5, v3

    .line 518
    :cond_13
    if-eqz v5, :cond_14

    .line 519
    .line 520
    move-object v3, v5

    .line 521
    goto :goto_b

    .line 522
    :cond_14
    if-eqz v2, :cond_15

    .line 523
    .line 524
    iget-object v2, v2, Laha;->i:Lvha;

    .line 525
    .line 526
    if-eqz v2, :cond_15

    .line 527
    .line 528
    iget-object v3, v2, Lvha;->b:Ljava/lang/String;

    .line 529
    .line 530
    :cond_15
    :goto_b
    new-instance v2, Lgh6;

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    invoke-direct {v2, v5}, Lgh6;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v4, Ls43;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 537
    .line 538
    invoke-static {v5, v2}, Lg51;->c(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lyt5;

    .line 545
    .line 546
    invoke-direct {v2, v1, v6, v0}, Lyt5;-><init>(Lbu5;Lgs5;Los5;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lla1;

    .line 553
    .line 554
    const/16 v3, 0x9

    .line 555
    .line 556
    invoke-direct {v2, v1, v3, v6, v0}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, Ls43;->d:Lcom/google/android/material/button/MaterialButton;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    iget-object v0, v4, Ls43;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "Missing required view with ID: "

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbu5;->E:Ls43;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbu5;->D:Lyu5;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbu5;->F:Lnv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgu5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "LoyaltyProgram.FulfillmentAddress.Vm"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const-string v5, "ARGS.reward"

    .line 43
    .line 44
    if-lt v4, v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    const-class v4, Los5;

    .line 47
    .line 48
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/os/Parcelable;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v4, Lau5;->b:Lau5;

    .line 63
    .line 64
    invoke-static {v1, p2, v4}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    :goto_1
    check-cast p2, Los5;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object p2, v3

    .line 72
    :goto_2
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lgu5;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    const-string v5, "ARGS.profile"

    .line 87
    .line 88
    if-lt v4, v2, :cond_2

    .line 89
    .line 90
    :try_start_3
    const-class v2, Lgs5;

    .line 91
    .line 92
    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/os/Parcelable;

    .line 97
    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    sget-object v2, Lau5;->c:Lau5;

    .line 108
    .line 109
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    check-cast v3, Lgs5;

    .line 113
    .line 114
    :cond_3
    iget-object p0, v0, Lgu5;->d:Lee8;

    .line 115
    .line 116
    const-string v0, "STATE.profile"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "STATE.loyaltyReward"

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    sget-object p0, Ltr5;->a:Lfq9;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lr09;->a:Lr09;

    .line 138
    .line 139
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lbs5;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Los5;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "reward_id:"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lsr0;->t:Lfq9;

    .line 154
    .line 155
    invoke-static {}, Lvu7;->n()Laha;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, p0}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    filled-new-array {v0, v1}, [Lh09;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "loyalty_rewards_address_modal"

    .line 180
    .line 181
    invoke-static {p0, p1, v1, p2, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method
