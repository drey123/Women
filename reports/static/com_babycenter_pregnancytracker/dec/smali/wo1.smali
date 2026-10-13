.class public final Lwo1;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lkotlin/jvm/functions/Function1;

.field public final M:Lkotlin/jvm/functions/Function3;

.field public final N:Lje5;

.field public final O:Lr43;

.field public P:Ltn1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lzv0;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwo1;->L:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p3, p0, Lwo1;->M:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iput-object p4, p0, Lwo1;->N:Lje5;

    .line 22
    .line 23
    const p2, 0x7f0b0855

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b09f7

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    new-instance p2, Lr43;

    .line 46
    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {p2, p1, p3, p4}, Lr43;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lwo1;->O:Lr43;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lxo1;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwo1;->O:Lr43;

    .line 8
    .line 9
    iget-object v1, v0, Lr43;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, v8, Lxo1;->d:Lqm1;

    .line 12
    .line 13
    iget-object v3, v3, Lqm1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Lr43;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget-object v0, v0, Lr43;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ltn1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v12, v8, Lxo1;->b:I

    .line 43
    .line 44
    iget-object v13, v8, Lxo1;->c:Lv0a;

    .line 45
    .line 46
    new-instance v0, Lcp;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const-class v3, Lwo1;

    .line 53
    .line 54
    const-string v4, "onItemCheckedChange"

    .line 55
    .line 56
    const-string v5, "onItemCheckedChange(ILcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Z)V"

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    iget-object v6, p0, Lwo1;->L:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object v2, v10

    .line 66
    move-object v3, v11

    .line 67
    move v4, v12

    .line 68
    move-object v5, v13

    .line 69
    invoke-direct/range {v2 .. v7}, Ltn1;-><init>(Landroid/content/Context;ILv0a;Lkotlin/jvm/functions/Function1;Lcp;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lwo1;->P:Ltn1;

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwo1;->N:Lje5;

    .line 78
    .line 79
    invoke-static {v1}, Lbg2;->O(Lje5;)Lae5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Le11;

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, p0, v8, v4, v3}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v1, v4, v4, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 93
    .line 94
    .line 95
    return-void
.end method
