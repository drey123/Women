.class final Lcom/localytics/androidx/TestModeButton$TestModeDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/TestModeButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestModeDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;
    }
.end annotation


# static fields
.field private static final X_OFFSET:I = 0x0

.field private static final Y_OFFSET:I = 0x55


# instance fields
.field private animIn:Landroid/view/animation/TranslateAnimation;

.field private animOut:Landroid/view/animation/TranslateAnimation;

.field private dialogLayout:Landroid/widget/RelativeLayout;

.field private metrics:Landroid/util/DisplayMetrics;

.field final synthetic this$0:Lcom/localytics/androidx/TestModeButton;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/TestModeButton;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/TestModeButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeButton;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->setupViews()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->createAnimations()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->adjustLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/TestModeButton$TestModeDialog;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->animOut:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjustLayout()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x33

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 65
    .line 66
    iget-object v6, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->metrics:Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeButton;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/localytics/androidx/TestModeButton;->a0(Lcom/localytics/androidx/TestModeButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->animIn:Landroid/view/animation/TranslateAnimation;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/16 p0, 0x400

    .line 109
    .line 110
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/TestModeButton$TestModeDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private createAnimations()V
    .locals 12

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->animIn:Landroid/view/animation/TranslateAnimation;

    .line 16
    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->animOut:Landroid/view/animation/TranslateAnimation;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->animOut:Landroid/view/animation/TranslateAnimation;

    .line 42
    .line 43
    new-instance v1, Lcom/localytics/androidx/TestModeButton$TestModeDialog$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/localytics/androidx/TestModeButton$TestModeDialog$2;-><init>(Lcom/localytics/androidx/TestModeButton$TestModeDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setupViews()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/localytics/androidx/TestModeButton$TestModeDialog$Button;-><init>(Lcom/localytics/androidx/TestModeButton$TestModeDialog;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;-><init>(Lcom/localytics/androidx/TestModeButton$TestModeDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->dialogLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->animOut:Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/localytics/androidx/Constants;->setTestModeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
