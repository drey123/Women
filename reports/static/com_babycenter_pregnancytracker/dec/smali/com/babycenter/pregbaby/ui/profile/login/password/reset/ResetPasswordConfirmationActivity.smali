.class public final Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;",
        "Llu0;",
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
        "SMAP\nResetPasswordConfirmationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordConfirmationActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,83:1\n161#2,8:84\n*S KotlinDebug\n*F\n+ 1 ResetPasswordConfirmationActivity.kt\ncom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity\n*L\n38#1:84,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;->b0()Lnb2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lh09;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "password_reset_success"

    .line 32
    .line 33
    const-string v3, "registration"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b0()Lnb2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05003f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    new-instance v2, Lnb2;

    .line 13
    .line 14
    const-string v4, "password_reset"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-string v7, "password_reset_success"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const-string v9, "password_reset"

    .line 25
    .line 26
    const-string v10, "password_reset_success"

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e004f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b00b1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b00da

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0b037c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0b03eb

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const v0, 0x7f0b0605

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const v0, 0x7f0b0a11

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v0, Lz4;

    .line 84
    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v0, p1, v1, v2, v3}, Lz4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lbw;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lju7;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v4, v0, v5}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p1, v4}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lw2;->m(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance p1, Lsq6;

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;->b0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
