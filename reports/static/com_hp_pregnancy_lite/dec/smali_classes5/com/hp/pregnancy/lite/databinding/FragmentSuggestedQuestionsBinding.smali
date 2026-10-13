.class public abstract Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final E:Landroidx/constraintlayout/widget/Guideline;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final L:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->B:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->E:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->H:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->K:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->L:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
    .locals 1

    const v0, 0x7f0d00cb

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
    .locals 1

    const v0, 0x7f0d00cb

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00cb

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/FragmentSuggestedQuestionsBinding;

    move-result-object p0

    return-object p0
.end method
