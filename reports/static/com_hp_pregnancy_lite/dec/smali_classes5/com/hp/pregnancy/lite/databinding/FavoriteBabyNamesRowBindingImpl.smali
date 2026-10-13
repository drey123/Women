.class public Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/view/View$OnClickListener;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Landroid/view/View;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->H:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->I:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->y()V

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

    const/16 v0, 0x3b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->e0(Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->d0(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->mItemData:Lcom/hp/pregnancy/model/FavouriteBabyName;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;->a(Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public e0(Lcom/hp/pregnancy/model/FavouriteBabyName;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->mItemData:Lcom/hp/pregnancy/model/FavouriteBabyName;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3b

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->D:Landroid/widget/ImageView;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->D:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->H:Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_0
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBindingImpl;->J:J

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
