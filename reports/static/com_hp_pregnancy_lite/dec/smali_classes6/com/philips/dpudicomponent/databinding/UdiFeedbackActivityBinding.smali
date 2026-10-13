.class public abstract Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/Button;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/TextView;

.field protected mUdiIllustrationModel:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->B:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->D:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->E:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->H:Landroid/widget/Button;

    iput-object p8, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->I:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->J:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->K:Landroid/widget/TextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
    .locals 1

    sget v0, Lcom/philips/dpudicomponent/R$layout;->udi_feedback_activity:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
    .locals 1

    sget v0, Lcom/philips/dpudicomponent/R$layout;->udi_feedback_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
    .locals 3

    sget v0, Lcom/philips/dpudicomponent/R$layout;->udi_feedback_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
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

    invoke-static {p0, v0}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V
.end method
