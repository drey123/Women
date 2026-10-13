.class public final Lcom/stardust/app/databinding/FragmentBirthdateBinding;
.super Ljava/lang/Object;
.source "FragmentBirthdateBinding.java"

# interfaces
.implements LX1/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/DatePicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/DatePicker;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/DatePicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->c:Landroid/widget/DatePicker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stardust/app/databinding/FragmentBirthdateBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a00a7

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0145

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/DatePicker;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a01bf

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a031f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a0321

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a0322

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a032f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a0335

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, LHb/k;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    new-instance v2, Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, Landroid/widget/ScrollView;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v9}, Lcom/stardust/app/databinding/FragmentBirthdateBinding;-><init>(Landroid/widget/ScrollView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/DatePicker;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Missing required view with ID: "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stardust/app/databinding/FragmentBirthdateBinding;
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
    invoke-static {p0, v0, v1}, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stardust/app/databinding/FragmentBirthdateBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d016e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->bind(Landroid/view/View;)Lcom/stardust/app/databinding/FragmentBirthdateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/databinding/FragmentBirthdateBinding;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
