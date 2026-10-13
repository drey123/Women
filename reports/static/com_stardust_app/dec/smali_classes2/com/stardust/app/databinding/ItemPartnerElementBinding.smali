.class public final Lcom/stardust/app/databinding/ItemPartnerElementBinding;
.super Ljava/lang/Object;
.source "ItemPartnerElementBinding.java"

# interfaces
.implements LX1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/databinding/ItemPartnerElementBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stardust/app/databinding/ItemPartnerElementBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a00a5

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0a00a6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f0a012b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0a015d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0a01c9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0a01e2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v1, 0x7f0a0345

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a0347

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a0348

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a0349

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    new-instance p0, Lcom/stardust/app/databinding/ItemPartnerElementBinding;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/stardust/app/databinding/ItemPartnerElementBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_0
    move v0, v1

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stardust/app/databinding/ItemPartnerElementBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stardust/app/databinding/ItemPartnerElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemPartnerElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/ItemPartnerElementBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d02cc

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stardust/app/databinding/ItemPartnerElementBinding;->bind(Landroid/view/View;)Lcom/stardust/app/databinding/ItemPartnerElementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/databinding/ItemPartnerElementBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
