.class public final Lux1;
.super Lne6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lux1;",
        "Lne6;",
        "<init>",
        "()V",
        "qx1",
        "tx1",
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
        "SMAP\nCommunityModuleMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityModuleMenuDialog.kt\ncom/babycenter/pregbaby/ui/nav/community/module/dialog/CommunityModuleMenuDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,140:1\n10#2,11:141\n*S KotlinDebug\n*F\n+ 1 CommunityModuleMenuDialog.kt\ncom/babycenter/pregbaby/ui/nav/community/module/dialog/CommunityModuleMenuDialog\n*L\n19#1:141,11\n*E\n"
    }
.end annotation


# instance fields
.field public E:Lqx1;

.field public final F:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lne6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Les0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lux1;->F:Lfq9;

    .line 16
    .line 17
    return-void
.end method

.method public static Z(Lux1;)Ltx1;
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
    const-string v1, "KEY.mode"

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v0, Ltx1;

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
    sget-object v1, Luu0;->q:Luu0;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p0, Ltx1;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lsx1;->a:Lsx1;

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

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
    instance-of v0, p1, Lqx1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqx1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lux1;->E:Lqx1;

    .line 20
    .line 21
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
    iput-object v0, p0, Lux1;->E:Lqx1;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lne6;->D:La4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p1, La4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Lgq0;

    .line 17
    .line 18
    iget-object p1, p1, La4;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lc31;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-class v4, Lux1;

    .line 36
    .line 37
    const-string v5, "onOptionClick"

    .line 38
    .line 39
    const-string v6, "onOptionClick(Lcom/babycenter/pregbaby/ui/nav/community/module/dialog/CommunityModuleMenuOption;)V"

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v8}, Lc31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lgq0;-><init>(Landroid/content/Context;Lc31;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Lux1;->F:Lfq9;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ltx1;

    .line 55
    .line 56
    sget-object p1, Lsx1;->a:Lsx1;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x2

    .line 65
    sget-object v4, Lvx1;->a:Lvx1;

    .line 66
    .line 67
    sget-object v5, Lxx1;->a:Lxx1;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-array p0, v3, [Lyx1;

    .line 72
    .line 73
    aput-object v5, p0, v2

    .line 74
    .line 75
    aput-object v4, p0, v1

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of p1, p0, Lrx1;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lwx1;

    .line 87
    .line 88
    check-cast p0, Lrx1;

    .line 89
    .line 90
    iget-object p0, p0, Lrx1;->a:Lbc4;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lwx1;-><init>(Lbc4;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lzx1;

    .line 96
    .line 97
    invoke-direct {v6, p0}, Lzx1;-><init>(Lbc4;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    new-array p0, p0, [Lay1;

    .line 102
    .line 103
    aput-object p1, p0, v2

    .line 104
    .line 105
    aput-object v5, p0, v1

    .line 106
    .line 107
    aput-object v6, p0, v3

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object v4, p0, p1

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p0, p1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
