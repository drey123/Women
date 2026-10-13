.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p3, p0, Lx5;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p4, p0, Lx5;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p5, p0, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lx5;
    .locals 10

    .line 1
    const v0, 0x7f0e0068

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0b00b1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b022c

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b050d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b050f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0b0a11

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    new-instance v3, Lx5;

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v3 .. v9}, Lx5;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lx5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
