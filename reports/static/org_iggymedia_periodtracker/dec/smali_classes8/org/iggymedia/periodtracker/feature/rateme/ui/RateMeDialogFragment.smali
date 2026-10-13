.class public Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;
.super Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lxu2/f;

.field public F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

.field public d:Landroid/widget/ViewFlipper;

.field public e:Lxu2/k;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/RatingBar;

.field public w:Lax/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->S3(Landroid/widget/RatingBar;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->T3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lio/reactivex/FlowableSubscriber;Lkotlin/Unit;)V
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R3(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->U3(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic S3(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->z6()Lio/reactivex/FlowableSubscriber;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    float-to-int p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic T3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic U3(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->d:Landroid/widget/ViewFlipper;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->d:Landroid/widget/ViewFlipper;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V3(Landroid/widget/TextView;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lxu2/d;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lxu2/d;-><init>(Lio/reactivex/FlowableSubscriber;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent$a;->b(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;)Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/rateme/di/screen/RateMeDialogFragmentComponent;->a(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->Theme_Flo_Dialog_MinWidth:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->w:Lax/d;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 26
    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_rate_me_dialog_container:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->E:Lxu2/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lxu2/f;->b(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeFlipper:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ViewFlipper;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->d:Landroid/widget/ViewFlipper;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/iggymedia/periodtracker/R$anim;->in_from_right:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->d:Landroid/widget/ViewFlipper;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/iggymedia/periodtracker/R$anim;->out_to_left:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeIssuesRecyclerView:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lxu2/k;

    .line 81
    .line 82
    invoke-direct {v0}, Lxu2/k;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->e:Lxu2/k;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->e:Lxu2/k;

    .line 91
    .line 92
    invoke-virtual {p2}, Lxu2/k;->N()Luf/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->G6()Lio/reactivex/FlowableSubscriber;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 103
    .line 104
    .line 105
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeRatingBar:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/RatingBar;

    .line 112
    .line 113
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->v:Landroid/widget/RatingBar;

    .line 114
    .line 115
    new-instance v0, Lxu2/a;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lxu2/a;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 121
    .line 122
    .line 123
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeButton:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->E6()Lio/reactivex/FlowableSubscriber;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->V3(Landroid/widget/TextView;Lio/reactivex/FlowableSubscriber;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->D6()Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lxu2/b;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lxu2/b;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 154
    .line 155
    .line 156
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeClose:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->F6()Lio/reactivex/FlowableSubscriber;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->V3(Landroid/widget/TextView;Lio/reactivex/FlowableSubscriber;)V

    .line 171
    .line 172
    .line 173
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeSendReview:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->H6()Lio/reactivex/FlowableSubscriber;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->V3(Landroid/widget/TextView;Lio/reactivex/FlowableSubscriber;)V

    .line 188
    .line 189
    .line 190
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeCancelBad:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->A6()Lio/reactivex/FlowableSubscriber;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->V3(Landroid/widget/TextView;Lio/reactivex/FlowableSubscriber;)V

    .line 205
    .line 206
    .line 207
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeInGooglePlay:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->I6()Lio/reactivex/FlowableSubscriber;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->V3(Landroid/widget/TextView;Lio/reactivex/FlowableSubscriber;)V

    .line 222
    .line 223
    .line 224
    sget p2, Lorg/iggymedia/periodtracker/R$id;->rateMeCancelGood:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 233
    .line 234
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->B6()Lio/reactivex/FlowableSubscriber;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->V3(Landroid/widget/TextView;Lio/reactivex/FlowableSubscriber;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;->F:Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;

    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/rateme/presentation/a;->C6()Landroidx/lifecycle/LiveData;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lxu2/c;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lxu2/c;-><init>(Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeDialogFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
