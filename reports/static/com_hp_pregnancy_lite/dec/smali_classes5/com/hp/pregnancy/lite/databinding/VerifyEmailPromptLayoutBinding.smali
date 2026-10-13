.class public abstract Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final L:Landroid/widget/ScrollView;

.field public final M:Landroid/widget/Button;

.field public final N:Landroid/widget/TextView;

.field public final Q:Landroid/widget/ImageView;

.field public final S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field protected mEmailVerificationInteractor:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEmailVerificationModel:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/ImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->B:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->D:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->I:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->L:Landroid/widget/ScrollView;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->M:Landroid/widget/Button;

    iput-object p13, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->N:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->Q:Landroid/widget/ImageView;

    iput-object p15, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
    .locals 1

    const v0, 0x7f0d0191

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
    .locals 1

    const v0, 0x7f0d0191

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;

    return-object p0
.end method

.method public static d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0191

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->d0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b0()Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/VerifyEmailPromptLayoutBinding;->mEmailVerificationModel:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;

    return-object v0
.end method

.method public abstract e0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;)V
.end method

.method public abstract f0(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;)V
.end method
