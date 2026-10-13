.class public final Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "Fragment.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->c()Landroidx/navigation/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->c()Landroidx/navigation/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/navigation/x;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Landroidx/fragment/app/l;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/navigation/x;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Fragment "

    .line 96
    .line 97
    const-string v2, " does not have a NavController set"

    .line 98
    .line 99
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/z;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
