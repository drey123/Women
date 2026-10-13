.class public abstract Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

.field public final D:Landroid/widget/CheckBox;

.field public final E:Landroid/widget/FrameLayout;

.field public final H:Landroidx/constraintlayout/widget/Group;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/CheckBox;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ScrollView;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroid/widget/TextView;

.field public final Q:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final W:Landroid/view/View;

.field protected mAnchoredIcon:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBlogCommonData:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mClickHandler:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMContext:Landroid/app/Activity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    move-object v1, p5

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->D:Landroid/widget/CheckBox;

    move-object v1, p6

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->E:Landroid/widget/FrameLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->H:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->I:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->J:Landroid/widget/CheckBox;

    move-object v1, p10

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->K:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->L:Landroid/widget/ScrollView;

    move-object v1, p12

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->N:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->Q:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->W:Landroid/view/View;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;
    .locals 1

    const v0, 0x7f0d0181

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;
    .locals 1

    const v0, 0x7f0d0181

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0181

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/TodayFullscreenArticleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;)V
.end method

.method public abstract e0(Landroid/app/Activity;)V
.end method
