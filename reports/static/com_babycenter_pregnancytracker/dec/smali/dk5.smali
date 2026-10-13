.class public final Ldk5;
.super Lc51;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lo27;
.implements Lt27;
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc51;",
        "Lo27;",
        "Lt27;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ldk5;",
        "Lc51;",
        "Lo27;",
        "Lt27;",
        "Lk1b;",
        "Lzj5;",
        "Lek5;",
        "<init>",
        "()V",
        "bk5",
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
        "SMAP\nLoggedSymptomInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedSymptomInfoDialog.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/LoggedSymptomInfoDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,546:1\n106#2,15:547\n24#3,6:562\n67#4,4:568\n37#4,2:572\n55#4:574\n72#4:575\n257#4,2:577\n1#5:576\n10#6,11:579\n*S KotlinDebug\n*F\n+ 1 LoggedSymptomInfoDialog.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/LoggedSymptomInfoDialog\n*L\n79#1:547,15\n106#1:562,6\n203#1:568,4\n203#1:572,2\n203#1:574\n203#1:575\n239#1:577,2\n83#1:579,11\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lbk5;

.field public E:Llu2;

.field public F:Lr43;

.field public G:Ls95;

.field public final H:Ls3b;

.field public final I:Lnv1;

.field public final J:Lfq9;

.field public final K:Lfq9;

.field public final L:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc51;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3b;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ls3b;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldk5;->H:Ls3b;

    .line 13
    .line 14
    new-instance v0, Lw85;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvb;

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v5, Lvb;

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    invoke-direct {v5, v1, v6}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v4, Lhk5;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lwb;

    .line 48
    .line 49
    const/16 v6, 0x16

    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lwb;

    .line 55
    .line 56
    invoke-direct {v6, v1, v3}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnv1;

    .line 60
    .line 61
    invoke-direct {v1, v4, v5, v0, v6}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ldk5;->I:Lnv1;

    .line 65
    .line 66
    new-instance v0, Lak5;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lak5;-><init>(Ldk5;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ldk5;->J:Lfq9;

    .line 76
    .line 77
    new-instance v0, Lak5;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lak5;-><init>(Ldk5;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Ldk5;->K:Lfq9;

    .line 88
    .line 89
    new-instance v0, Lak5;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, v1}, Lak5;-><init>(Ldk5;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ldk5;->L:Lfq9;

    .line 100
    .line 101
    return-void
.end method

.method public static Z(Ldk5;)Lre1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "args.event"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lre1;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lpf4;->r:Lpf4;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lre1;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lzj5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk5;->G:Ls95;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk5;->b0()Lhk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-static {p0, p1, p2, p2, p3}, Lhk5;->k(Lhk5;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->L:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b0()Lhk5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk5;->I:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lek5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk5;->D:Lbk5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lek5;->a:Lse1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbk5;->g(Lse1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
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
    instance-of v0, p1, Lbk5;

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
    check-cast p1, Lbk5;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lbk5;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lbk5;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_2
    iput-object p1, p0, Ldk5;->D:Lbk5;

    .line 36
    .line 37
    sget-object p1, Lar2;->i:Lrk2;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "appComponent"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, v1, Lrk2;->d:Lbt7;

    .line 49
    .line 50
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llu2;

    .line 55
    .line 56
    iput-object p1, p0, Ldk5;->E:Llu2;

    .line 57
    .line 58
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
    const v0, 0x7f150049

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lr46;->j(Landroidx/fragment/app/y;Lo27;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Ly07;->n(Landroidx/fragment/app/y;Lt27;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc51;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls23;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lb51;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, p0}, Ls23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e00f6

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b01db

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const v1, 0x7f0b0654

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v10, v4

    .line 38
    check-cast v10, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    const v1, 0x7f0b0853

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v11, v4

    .line 50
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    new-instance v12, Lr43;

    .line 55
    .line 56
    move-object v13, v0

    .line 57
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-direct {v12, v13, v3, v10, v11}, Lr43;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    new-instance v0, Lbq2;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v1, v15, v2}, Lbq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v16, Lo15;

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v15}, Lou2;->i(ILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    invoke-static {v14, v15}, Lou2;->i(ILandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v30, 0xfffc

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x2

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    new-instance v16, Lo15;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v25

    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xf7ff

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    move/from16 v16, v14

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    new-instance v0, Lqx0;

    .line 190
    .line 191
    invoke-direct {v0, v12, v1}, Lqx0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    new-instance v14, Ls95;

    .line 199
    .line 200
    new-instance v0, Lji4;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x12

    .line 204
    .line 205
    move v3, v1

    .line 206
    const/4 v1, 0x2

    .line 207
    move v4, v3

    .line 208
    const-class v3, Ldk5;

    .line 209
    .line 210
    move v5, v4

    .line 211
    const-string v4, "onSeverityBadgeClick"

    .line 212
    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    const-string v5, "onSeverityBadgeClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/LoggedSymptomInfoData$LoggedSymptomItem;Landroid/view/View;)V"

    .line 216
    .line 217
    move/from16 v8, v17

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    move/from16 v17, v16

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    new-instance v0, Lfr0;

    .line 227
    .line 228
    const/4 v7, 0x7

    .line 229
    const/4 v1, 0x4

    .line 230
    const-class v3, Ldk5;

    .line 231
    .line 232
    const-string v4, "onReadMoreClick"

    .line 233
    .line 234
    const-string v5, "onReadMoreClick(Landroid/content/Context;Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;Lcom/babycenter/service/graphql/appcalendar/model/SymptomPostLoggingAssurancesEntry;Ljava/lang/String;)V"

    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lfr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    move/from16 v18, v17

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    new-instance v0, Ls85;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    const/4 v1, 0x1

    .line 249
    const-class v3, Ldk5;

    .line 250
    .line 251
    const-string v4, "onToggleAddNote"

    .line 252
    .line 253
    const-string v5, "onToggleAddNote(J)V"

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    move/from16 v19, v18

    .line 259
    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    new-instance v0, Lji4;

    .line 263
    .line 264
    const/16 v7, 0x13

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    const-class v3, Ldk5;

    .line 268
    .line 269
    const-string v4, "onSaveNoteClick"

    .line 270
    .line 271
    const-string v5, "onSaveNoteClick(JLjava/lang/String;)V"

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    move/from16 v20, v19

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    new-instance v0, Ls85;

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    const/4 v1, 0x1

    .line 284
    const-class v3, Ldk5;

    .line 285
    .line 286
    const-string v4, "onSelectDate"

    .line 287
    .line 288
    const-string v5, "onSelectDate(J)V"

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    move/from16 v21, v20

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    new-instance v0, Ls85;

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    const-class v3, Ldk5;

    .line 301
    .line 302
    const-string v4, "onSelectTime"

    .line 303
    .line 304
    const-string v5, "onSelectTime(J)V"

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    move/from16 v22, v21

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    new-instance v0, Ls85;

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    const-class v3, Ldk5;

    .line 317
    .line 318
    const-string v4, "onScrollToNote"

    .line 319
    .line 320
    const-string v5, "onScrollToNote(Landroid/view/View;)V"

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    move/from16 v23, v22

    .line 326
    .line 327
    move-object/from16 v22, v0

    .line 328
    .line 329
    new-instance v0, Lun4;

    .line 330
    .line 331
    const/16 v7, 0x9

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const-class v3, Ldk5;

    .line 335
    .line 336
    const-string v4, "onGetElementImpressionId"

    .line 337
    .line 338
    const-string v5, "onGetElementImpressionId()Ljava/lang/String;"

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    const/16 v24, 0x1

    .line 344
    .line 345
    move/from16 v25, v23

    .line 346
    .line 347
    move-object/from16 v23, v0

    .line 348
    .line 349
    invoke-direct/range {v14 .. v24}, Ls95;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 350
    .line 351
    .line 352
    iput-object v14, v2, Ldk5;->G:Ls95;

    .line 353
    .line 354
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ls85;

    .line 358
    .line 359
    const/4 v7, 0x6

    .line 360
    const/4 v1, 0x1

    .line 361
    const-class v3, Ldk5;

    .line 362
    .line 363
    const-string v4, "onRecordElementImpression"

    .line 364
    .line 365
    const-string v5, "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V"

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, Ltg8;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ll09;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v2, Ldk5;->E:Llu2;

    .line 375
    .line 376
    if-eqz v1, :cond_1

    .line 377
    .line 378
    move-object v9, v1

    .line 379
    goto :goto_2

    .line 380
    :cond_1
    const-string v1, "debugPrefs"

    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v1, Lne;

    .line 389
    .line 390
    const/16 v3, 0xd

    .line 391
    .line 392
    invoke-direct {v1, v3, v11, v0}, Lne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lpv4;

    .line 396
    .line 397
    invoke-direct {v3, v11, v0, v9, v1}, Lpv4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll09;Llu2;Lne;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lq08;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lnu4;

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    invoke-direct {v0, v1, v12, v15}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lbg1;

    .line 410
    .line 411
    invoke-direct {v1, v0, v8}, Lbg1;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lt08;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Llr;

    .line 418
    .line 419
    invoke-direct {v1, v0, v8}, Llr;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ldk5;->b0()Lhk5;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Lhk5;->g:Lpy0;

    .line 430
    .line 431
    iget-object v1, v0, Lpy0;->X0:Lkotlin/Lazy;

    .line 432
    .line 433
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_2

    .line 444
    .line 445
    iget-object v0, v0, Lpy0;->b:Li58;

    .line 446
    .line 447
    check-cast v0, Lk58;

    .line 448
    .line 449
    iget-object v0, v0, Lk58;->a:Landroid/content/Context;

    .line 450
    .line 451
    const v1, 0x7f140082

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    :cond_2
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Ldk5;->K:Lfq9;

    .line 465
    .line 466
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lik5;

    .line 471
    .line 472
    sget-object v1, Lik5;->CalendarEditEventScreen:Lik5;

    .line 473
    .line 474
    if-eq v0, v1, :cond_3

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    goto :goto_3

    .line 478
    :cond_3
    move/from16 v8, v25

    .line 479
    .line 480
    :goto_3
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iput-object v12, v2, Ldk5;->F:Lr43;

    .line 484
    .line 485
    return-object v13

    .line 486
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v1, "Missing required view with ID: "

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v9
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
    iput-object v0, p0, Ldk5;->F:Lr43;

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
    iput-object v0, p0, Ldk5;->D:Lbk5;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldk5;->b0()Lhk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "LogSymptomsInfoDialog.Vm"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p2, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0}, Ldk5;->b0()Lhk5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Ldk5;->J:Lfq9;

    .line 35
    .line 36
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lre1;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget-object v6, v5, Lre1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Ldk5;->K:Lfq9;

    .line 49
    .line 50
    invoke-virtual {v7}, Lfq9;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lik5;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    iget-object v8, v4, Lhk5;->f:Lee8;

    .line 61
    .line 62
    const-string v9, "STATE.event"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lre1;

    .line 69
    .line 70
    const-string v11, "STATE.logged_symptom_items"

    .line 71
    .line 72
    invoke-virtual {v8, v11}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    check-cast v12, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    xor-int/2addr v12, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v12, v1

    .line 89
    :goto_0
    if-eqz v10, :cond_3

    .line 90
    .line 91
    iget-object v10, v10, Lre1;->d:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v10, v3

    .line 95
    :goto_1
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const-string v13, "STATE.initiator_type"

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8, v7, v13}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v8, v5, v9}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7, v13}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v9, v5, Lre1;->e:J

    .line 117
    .line 118
    invoke-static {v9, v10}, Lrw1;->T(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v9, "STATE.logged_symptom.edited_target_date_local"

    .line 127
    .line 128
    invoke-virtual {v8, v7, v9}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v4, Lhk5;->c:Llz;

    .line 132
    .line 133
    check-cast v7, La00;

    .line 134
    .line 135
    iget-object v9, v7, La00;->s1:Ls91;

    .line 136
    .line 137
    invoke-static {v9}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v10, v5, Lre1;->j:Ljava/util/List;

    .line 148
    .line 149
    check-cast v10, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v13, 0xa

    .line 154
    .line 155
    invoke-static {v10, v13}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move v13, v1

    .line 167
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    add-int/lit8 v15, v13, 0x1

    .line 178
    .line 179
    if-ltz v13, :cond_8

    .line 180
    .line 181
    check-cast v14, Lqe1;

    .line 182
    .line 183
    new-instance v16, Lyj5;

    .line 184
    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    if-nez v13, :cond_5

    .line 188
    .line 189
    move/from16 v20, v2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move/from16 v20, v1

    .line 193
    .line 194
    :goto_3
    iget-object v13, v14, Lqe1;->i:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-static {v13}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move v13, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    move v13, v2

    .line 208
    :goto_5
    xor-int/lit8 v21, v13, 0x1

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    invoke-direct/range {v16 .. v21}, Lyj5;-><init>(Lqe1;Lpo9;ZZZ)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v13, v16

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v13, v15

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_9
    invoke-virtual {v8, v12, v11}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-nez v9, :cond_a

    .line 234
    .line 235
    iget-object v7, v7, La00;->s1:Ls91;

    .line 236
    .line 237
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const/4 v9, 0x6

    .line 240
    invoke-static {v7, v8, v3, v9}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-wide v7, v5, Lre1;->c:J

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    cmp-long v5, v7, v9

    .line 248
    .line 249
    if-gtz v5, :cond_b

    .line 250
    .line 251
    invoke-static {v4}, Lfpa;->q(Ltxa;)Ldu1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v7, Lpr3;

    .line 256
    .line 257
    const/16 v8, 0x12

    .line 258
    .line 259
    invoke-direct {v7, v4, v6, v3, v8}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    invoke-static {v5, v3, v3, v7, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    :goto_7
    return-void

    .line 273
    :cond_c
    invoke-virtual {v0}, Ldk5;->a0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    sget-object v0, Lnk5;->Calendar:Lnk5;

    .line 280
    .line 281
    invoke-virtual {v0}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v5, Lr09;->a:Lr09;

    .line 289
    .line 290
    sget-object v5, Lsr0;->t:Lfq9;

    .line 291
    .line 292
    invoke-static {}, Lvu7;->n()Laha;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v0}, Ld94;->G(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v6, 0x2

    .line 305
    new-array v6, v6, [Lh09;

    .line 306
    .line 307
    aput-object v5, v6, v1

    .line 308
    .line 309
    aput-object v0, v6, v2

    .line 310
    .line 311
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "symptom_assurance"

    .line 316
    .line 317
    const-string v2, "tools"

    .line 318
    .line 319
    invoke-static {v4, v1, v2, v3, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final q(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk5;->b0()Lhk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1, p2, p3}, Lhk5;->k(Lhk5;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
