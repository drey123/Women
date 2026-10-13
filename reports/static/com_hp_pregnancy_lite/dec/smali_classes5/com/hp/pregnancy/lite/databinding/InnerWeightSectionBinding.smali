.class public abstract Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final E:Lcom/google/android/material/textfield/TextInputEditText;

.field public final H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field public final J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

.field protected mDateStr:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMarginTop:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSubTitle:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTitle:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWeight:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->E:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
    .locals 1

    const v0, 0x7f0d00dc

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
    .locals 1

    const v0, 0x7f0d00dc

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00dc

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Ljava/lang/String;)V
.end method

.method public abstract e0(Ljava/lang/Integer;)V
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method
