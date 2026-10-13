.class public final Loa;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loa;",
        "Lzv0;",
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
        "SMAP\nAddBabyCongratulationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBabyCongratulationFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyCongratulationFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,87:1\n24#2,6:88\n10#3,11:94\n*S KotlinDebug\n*F\n+ 1 AddBabyCongratulationFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyCongratulationFragment\n*L\n31#1:88,6\n23#1:94,11\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lrb;

.field public final U:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loa;->U:Lfq9;

    .line 15
    .line 16
    return-void
.end method

.method public static m0(Loa;)Lpa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v1, "ARGS.metadata"

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v0, Lpa;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "BundleUtils"

    .line 31
    .line 32
    sget-object v1, Lia;->d:Lia;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p0, Lpa;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lpa;

    .line 44
    .line 45
    invoke-direct {p0}, Lpa;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final l0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Loa;->U:Lfq9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpa;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpa;->c:Ld77;

    .line 20
    .line 21
    sget-object v1, Lr09;->a:Lr09;

    .line 22
    .line 23
    sget-object v1, Lsr0;->t:Lfq9;

    .line 24
    .line 25
    invoke-static {}, Lvu7;->n()Laha;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v1, Lya;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v1, v2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const-string v5, "report_birth_my_profile"

    .line 46
    .line 47
    if-eq v2, v10, :cond_1

    .line 48
    .line 49
    if-eq v2, v9, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    move-object v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string v5, "report_birth_calendar_module"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aget p0, v1, p0

    .line 69
    .line 70
    const-string v1, "my_profile"

    .line 71
    .line 72
    if-eq p0, v10, :cond_4

    .line 73
    .line 74
    if-eq p0, v9, :cond_6

    .line 75
    .line 76
    if-eq p0, v4, :cond_4

    .line 77
    .line 78
    if-ne p0, v3, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_2
    move-object v3, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    const-string v1, "calendar_module"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const-string v6, "bc_android_report_birth"

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    const-string v1, "report_birth"

    .line 94
    .line 95
    const-string v4, "congrats_birth"

    .line 96
    .line 97
    const-string v5, "congrats_birth"

    .line 98
    .line 99
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v1, v9, [Lh09;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v8, v1, v2

    .line 107
    .line 108
    aput-object p0, v1, v10

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v2, "congrats_birth"

    .line 116
    .line 117
    const-string v3, "settings"

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v1, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lrb;

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
    check-cast p1, Lrb;

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
    instance-of v0, p1, Lrb;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lrb;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Loa;->T:Lrb;

    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e013f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0603

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0b09d1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance p2, La3;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, La3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Missing required view with ID: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa;->T:Lrb;

    .line 6
    .line 7
    return-void
.end method
