.class public abstract Lcom/hp/pregnancy/base/BaseLayoutFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/fetcher/DpAdListener;
.implements Lcom/hp/pregnancy/listeners/InvalidateViews;
.implements Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static e1:Ljava/util/HashMap;


# instance fields
.field public O0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public Q0:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public R0:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public S0:Landroid/view/ActionMode;

.field public T0:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

.field public V0:Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

.field public W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public Y0:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

.field public Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

.field public b1:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

.field public c1:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field public d1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2-3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4-5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "23-25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "26-29"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "30-33"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "34-37"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "38-41"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->e1:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->d1:Z

    return-void
.end method


# virtual methods
.method public B0(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D2()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    return-void
.end method

.method public K0()V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "super impl onShareOptionSelected"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public K2(Landroid/view/MenuItem;)Z
    .locals 6

    new-instance v2, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;

    invoke-direct {v2, p1, p0}, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;-><init>(Landroid/view/MenuItem;Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->V0:Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->e(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K2(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public O2(Landroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->V0:Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->c(Landroid/view/Menu;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;Landroidx/fragment/app/FragmentActivity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/view/Menu;)V

    return-void
.end method

.method public R2()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R0:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->O0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_CONTRACTION_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_1
    return-void
.end method

.method public Y3()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public Z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z3()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public a4()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b4()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c4(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p1
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->UNKNOWN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public e4()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f4(Lcom/google/android/material/tabs/TabLayout;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0063

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/databinding/CustomTabBinding;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/hp/pregnancy/lite/databinding/CustomTabBinding;->d0(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->c4(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/hp/pregnancy/util/SizeGuideUtils;->e(Lcom/hp/pregnancy/lite/databinding/CustomTabBinding;I)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->p(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->n()V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object p2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->U0:Lcom/hp/pregnancy/util/SizeGuideUtils;

    invoke-virtual {p2, p4, p1}, Lcom/hp/pregnancy/util/SizeGuideUtils;->f(ILcom/google/android/material/tabs/TabLayout;)V

    :cond_1
    return-void
.end method

.method public g4()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h4(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->d1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->h()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->d1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->T0:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->d1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public i4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->X0()V

    :cond_0
    return-void
.end method

.method public j4()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k4(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b1:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->i0()V

    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->w()Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->m4(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b1:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->i0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m4(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a0130

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n4(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->Z0:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p4(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    return-void
.end method

.method public q4(Lcom/google/android/material/tabs/TabLayout;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->H()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->c1:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_0
    iput-object p3, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->c1:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->f4(Lcom/google/android/material/tabs/TabLayout;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;I)V

    :cond_1
    return-void
.end method

.method public r4(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->I0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public s4()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b1:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->i0()V

    return-void
.end method

.method public t4()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b1:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->i0()V

    return-void
.end method

.method public u4(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b1:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->i0()V

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->w2(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->m()Lcom/hp/pregnancy/base/injections/component/AppComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/AppComponent;->e(Lcom/hp/pregnancy/base/BaseLayoutFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b1:Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    return-void
.end method

.method public z2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->z2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :try_start_0
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->f0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "RestrictedApi Accessed :: "

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->V0:Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->b(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;)V

    return-void
.end method
