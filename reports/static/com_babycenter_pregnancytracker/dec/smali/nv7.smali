.class public final Lnv7;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lkotlin/jvm/functions/Function2;

.field public final M:Lkotlin/jvm/functions/Function1;

.field public final N:Lje5;

.field public final O:La4;

.field public final P:Lgq0;

.field public Q:Lrn1;

.field public final R:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lji4;Ls85;Lvh6;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnv7;->L:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p3, p0, Lnv7;->M:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p4, p0, Lnv7;->N:Lje5;

    .line 22
    .line 23
    const v3, 0x7f0b0409

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const v3, 0x7f0b0855

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const v3, 0x7f0b09d7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v9, v4

    .line 55
    check-cast v9, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const v3, 0x7f0b09f7

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v10, v4

    .line 67
    check-cast v10, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    new-instance v5, La4;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, La4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lnv7;->O:La4;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lnv7;->R:I

    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lgq0;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljn6;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0xb

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const-class v3, Lnv7;

    .line 114
    .line 115
    const-string v4, "onMoreOptionSelected"

    .line 116
    .line 117
    const-string v5, "onMoreOptionSelected(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/adapter/MoreOption;)V"

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v10, v0}, Lgq0;-><init>(Landroid/content/Context;Ljn6;)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, Lnv7;->P:Lgq0;

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 3

    .line 1
    check-cast p1, Lov7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnv7;->O:La4;

    .line 7
    .line 8
    iget-object v0, p2, La4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lov7;->b:Lqm1;

    .line 13
    .line 14
    iget-object v1, v1, Lqm1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llv7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, La4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lmv7;

    .line 34
    .line 35
    invoke-direct {v2, v1, p0}, Lmv7;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lnv7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lg51;->c(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lka;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, p0, v2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, La4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 56
    .line 57
    new-instance v0, Lsq6;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lnv7;->N:Lje5;

    .line 68
    .line 69
    invoke-static {p2}, Lbg2;->O(Lje5;)Lae5;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Les6;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, p1, v2, v1}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p2, v2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(ZZ)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnv7;->Q:Lrn1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0802fd

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const p2, 0x7f0803a7

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p2, 0x7f0803a8

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x4c

    .line 35
    .line 36
    :goto_1
    move v3, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    const/16 v4, 0xa

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
