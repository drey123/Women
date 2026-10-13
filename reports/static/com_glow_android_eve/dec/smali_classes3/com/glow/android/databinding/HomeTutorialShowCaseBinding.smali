.class public final Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;
.super Ljava/lang/Object;
.source "HomeTutorialShowCaseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Lcom/glow/android/ui/home/CoverView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/ui/home/CoverView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/CoverView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/home/CoverView;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/home/CoverView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/ui/home/CoverView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->b:Lcom/glow/android/ui/home/CoverView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->h:Lcom/glow/android/ui/home/CoverView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;
    .locals 9
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0d0294

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a013f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a0141

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0ce0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0ce1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a0ce2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0ce3

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lcom/glow/android/ui/home/CoverView;

    .line 77
    .line 78
    new-instance p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object v2, v8

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;-><init>(Lcom/glow/android/ui/home/CoverView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/home/CoverView;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/databinding/HomeTutorialShowCaseBinding;->b:Lcom/glow/android/ui/home/CoverView;

    .line 2
    .line 3
    return-object v0
.end method
