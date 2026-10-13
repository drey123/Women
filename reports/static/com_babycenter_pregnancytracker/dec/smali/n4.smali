.class public final Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p9, p0, Ln4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p2, p0, Ln4;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p3, p0, Ln4;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p4, p0, Ln4;->e:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iput-object p5, p0, Ln4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p6, p0, Ln4;->g:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p8, p0, Ln4;->h:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ln4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
