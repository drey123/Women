.class public final Lka/x;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

.field public final d:Lka/o2;

.field public final e:Lka/p2;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;Lka/o2;Lka/p2;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/x;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/x;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lka/x;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 9
    .line 10
    iput-object p4, p0, Lka/x;->d:Lka/o2;

    .line 11
    .line 12
    iput-object p5, p0, Lka/x;->e:Lka/p2;

    .line 13
    .line 14
    iput-object p6, p0, Lka/x;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lka/x;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lka/x;->h:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lka/x;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lka/x;->j:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    iput-object p11, p0, Lka/x;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/x;
    .locals 14

    .line 1
    const v0, 0x7f09024f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0902b3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090355

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lka/o2;->a(Landroid/view/View;)Lka/o2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f09035a

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lka/p2;->a(Landroid/view/View;)Lka/p2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f09043d

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f090557

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    const v0, 0x7f090742

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    const v0, 0x7f090743

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    const v0, 0x7f090747

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    new-instance v2, Lka/x;

    .line 115
    .line 116
    move-object v10, v3

    .line 117
    invoke-direct/range {v2 .. v13}, Lka/x;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lin/plackal/lovecyclesfree/ui/components/misc/views/ErrorView;Lka/o2;Lka/p2;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_0
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

.method public static c(Landroid/view/LayoutInflater;)Lka/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/x;
    .locals 2

    .line 1
    const v0, 0x7f0c0033

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lka/x;->a(Landroid/view/View;)Lka/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/x;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
