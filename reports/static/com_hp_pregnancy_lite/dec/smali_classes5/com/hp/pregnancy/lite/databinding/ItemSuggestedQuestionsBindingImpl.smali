.class public Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v7, p3

    check-cast v7, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->H:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->d0(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/model/Question;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->e0(Lcom/hp/pregnancy/model/Question;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->mClickListener:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->mQuestion:Lcom/hp/pregnancy/model/Question;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;->a(Landroid/view/View;Lcom/hp/pregnancy/model/Question;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->mClickListener:Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen$ButtonClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e0(Lcom/hp/pregnancy/model/Question;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->mQuestion:Lcom/hp/pregnancy/model/Question;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4b

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->mQuestion:Lcom/hp/pregnancy/model/Question;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/Question;->getSelected()I

    move-result v8

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/Question;->getQuestionText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move v8, v9

    :goto_0
    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    move v9, v10

    :cond_1
    if-eqz v7, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v7, 0x50

    :goto_1
    or-long/2addr v0, v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x28

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v9, :cond_4

    const v8, 0x7f080394

    :goto_3
    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v8, v7

    goto :goto_4

    :cond_4
    const v8, 0x7f080091

    goto :goto_3

    :goto_4
    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    if-eqz v9, :cond_5

    const v9, 0x7f060103

    :goto_5
    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v7

    move v9, v7

    goto :goto_6

    :cond_5
    const v9, 0x7f060084

    goto :goto_5

    :cond_6
    move-object v4, v8

    :goto_6
    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v7, v10, v2

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b0098

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->D:Landroid/widget/ImageView;

    const/16 v10, 0x10

    invoke-static {v7, v10}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v11, 0x21

    invoke-static {v7, v11}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v7, v10}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v7, v10}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v7, v10}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->D:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemSuggestedQuestionsBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
