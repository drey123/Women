.class public final Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La4;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lt4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt4;->g:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lt4;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p5, p0, Lt4;->h:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Lt4;->i:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, Lt4;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p8, p0, Lt4;->j:Landroid/view/View;

    .line 22
    .line 23
    iput-object p9, p0, Lt4;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object p10, p0, Lt4;->m:Landroid/view/View;

    .line 26
    .line 27
    iput-object p11, p0, Lt4;->n:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p12, p0, Lt4;->o:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p13, p0, Lt4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iput-object p14, p0, Lt4;->l:Landroid/view/ViewGroup;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    iput-object p2, p0, Lt4;->f:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lt4;->g:Landroid/view/View;

    .line 40
    iput-object p4, p0, Lt4;->h:Landroid/view/View;

    .line 41
    iput-object p5, p0, Lt4;->i:Landroid/view/View;

    .line 42
    iput-object p6, p0, Lt4;->j:Landroid/view/View;

    .line 43
    iput-object p7, p0, Lt4;->k:Landroid/view/View;

    .line 44
    iput-object p8, p0, Lt4;->l:Landroid/view/ViewGroup;

    .line 45
    iput-object p9, p0, Lt4;->m:Landroid/view/View;

    .line 46
    iput-object p10, p0, Lt4;->n:Landroid/view/ViewGroup;

    .line 47
    iput-object p11, p0, Lt4;->o:Landroid/widget/FrameLayout;

    .line 48
    iput-object p12, p0, Lt4;->c:Landroid/widget/ImageView;

    .line 49
    iput-object p13, p0, Lt4;->d:Landroid/widget/TextView;

    .line 50
    iput-object p14, p0, Lt4;->e:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
