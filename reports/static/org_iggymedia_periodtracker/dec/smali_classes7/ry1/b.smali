.class public final Lry1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final E:Landroid/widget/LinearLayout;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

.field public final J:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry1/b;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lry1/b;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lry1/b;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lry1/b;->v:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lry1/b;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lry1/b;->E:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lry1/b;->F:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lry1/b;->G:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lry1/b;->H:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lry1/b;->I:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 23
    .line 24
    iput-object p11, p0, Lry1/b;->J:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/view/View;)Lry1/b;
    .locals 14

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoCloseImageView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoDayTitleTextView:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoHeading:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoPregnancyInfoTextView:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoStatus:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoStatusIcon:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoStatusIconBackdrop:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoStatusIconContainer:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoStatusTextView:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$id;->dayInfoSymptomsContainer:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    new-instance v2, Lry1/b;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v2 .. v13}, Lry1/b;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Landroid/widget/FrameLayout;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    move-object v3, p0

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "Missing required view with ID: "

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lry1/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/feature/calendar/R$layout;->view_day_info:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lry1/b;->d(Landroid/view/View;)Lry1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "parent"

    .line 14
    .line 15
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lry1/b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
