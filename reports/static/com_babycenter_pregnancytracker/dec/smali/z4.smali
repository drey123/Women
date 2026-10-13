.class public final Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 14
    iput p3, p0, Lz4;->a:I

    iput-object p1, p0, Lz4;->c:Landroid/view/View;

    iput-object p2, p0, Lz4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lb6;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lz4;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lz4;->c:Landroid/view/View;

    .line 26
    iput-object p5, p0, Lz4;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput p2, p0, Lz4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz4;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lz4;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p4, p0, Lz4;->a:I

    iput-object p1, p0, Lz4;->b:Landroid/view/View;

    iput-object p3, p0, Lz4;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lz4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lz4;->b:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lz4;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lz4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lz4;->b:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lz4;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lz4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lz4;->b:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lz4;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lz4;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lz4;->c:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lz4;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lz4;
    .locals 2

    .line 1
    const v0, 0x7f0b0192

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b055b

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b055e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b09cf

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lz4;

    .line 46
    .line 47
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lz4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz4;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lz4;->c:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    check-cast p0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    check-cast p0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_c
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_e
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
