.class public final Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;",
        "Landroidx/fragment/app/t;",
        "<init>",
        "()V",
        "",
        "close",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lmh0/a;",
        "d",
        "Lmh0/a;",
        "O3",
        "()Lmh0/a;",
        "setViewModel",
        "(Lmh0/a;)V",
        "viewModel",
        "core-notifications-permission"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lmh0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;->O3()Lmh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmh0/a;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;->O3()Lmh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmh0/a;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic N3(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->k()I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final O3()Lmh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;->d:Lmh0/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;->Companion:Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent$a;->b(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/di/NotificationsPermissionDialogUiComponent;->a(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljc/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm:I

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxc/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lxc/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_6x:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1, p1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    .line 49
    .line 50
    sget p1, Lorg/iggymedia/periodtracker/design/R$style;->HeadlineSemibold:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Lso3/c2;->c(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    sget p1, Lflo/i18n/uistrings/R$string;->notification_permission_popup_title:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljc/b;->w(Landroid/view/View;)Ljc/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lflo/i18n/uistrings/R$string;->notification_permission_popup_text:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljc/b;->y(I)Ljc/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lflo/i18n/uistrings/R$string;->notification_permission_popup_button_positive:I

    .line 71
    .line 72
    new-instance v0, Loh0/c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Loh0/c;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lflo/i18n/uistrings/R$string;->notification_permission_popup_button_negative:I

    .line 82
    .line 83
    new-instance v0, Loh0/d;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Loh0/d;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Ljc/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Ljc/b;->v(Z)Ljc/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljc/b;->create()Landroidx/appcompat/app/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;->O3()Lmh0/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lmh0/a;->e()Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog$a;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog$a;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;->O3()Lmh0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lmh0/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog$b;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog$b;-><init>(Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    .line 149
    return-void
.end method
