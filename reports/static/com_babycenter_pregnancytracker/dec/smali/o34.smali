.class public final Lo34;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lo34;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lo34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p4, p0, Lo34;->c:Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 21
    iput-object p3, p0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    iput-object p5, p0, Lo34;->e:Lcom/google/android/material/button/MaterialButton;

    .line 23
    iput-object p1, p0, Lo34;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo34;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lo34;->c:Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 10
    .line 11
    iput-object p3, p0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iput-object p4, p0, Lo34;->e:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iput-object p5, p0, Lo34;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lo34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lo34;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
