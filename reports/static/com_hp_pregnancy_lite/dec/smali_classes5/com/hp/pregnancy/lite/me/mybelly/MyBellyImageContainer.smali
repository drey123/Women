.class public Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;
    }
.end annotation


# instance fields
.field public A1:Ljava/lang/String;

.field public final B1:Landroidx/activity/result/ActivityResultLauncher;

.field public C1:Landroidx/activity/result/ActivityResultLauncher;

.field public D1:Landroidx/activity/result/ActivityResultLauncher;

.field public E1:Landroidx/activity/result/ActivityResultLauncher;

.field public F1:Landroidx/activity/result/ActivityResultLauncher;

.field public f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

.field public g1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public h1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public i1:Landroid/net/Uri;

.field public j1:Landroid/app/Dialog;

.field public k1:I

.field public l1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public m1:I

.field public n1:Ljava/lang/String;

.field public o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

.field public p1:Ljava/util/ArrayList;

.field public q1:Landroidx/viewpager/widget/ViewPager;

.field public r1:Landroidx/viewpager/widget/ViewPager;

.field public s1:Lcom/parse/ParseUser;

.field public t1:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

.field public v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

.field public w1:I

.field public x1:Z

.field public y1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->y1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v1, Ljf2;

    invoke-direct {v1, p0}, Ljf2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->B1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lkf2;

    invoke-direct {v1, p0}, Lkf2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->C1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Llf2;

    invoke-direct {v1, p0}, Llf2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->D1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lmf2;

    invoke-direct {v1}, Lmf2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->E1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lnf2;

    invoke-direct {v1, p0}, Lnf2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->F1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->w5()V

    return-void
.end method

.method public static synthetic B4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->t5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->y5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic E4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->x5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->z5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->s5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic H4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    return-object p0
.end method

.method public static bridge synthetic I4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i1:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic J4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->z1:I

    return p0
.end method

.method private J5()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->K5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->h1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->MY_BUMP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    return-void
.end method

.method public static bridge synthetic K4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic L4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->n1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    return-object p0
.end method

.method public static bridge synthetic N4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i1:Landroid/net/Uri;

    return-void
.end method

.method public static bridge synthetic O4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->n1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Z4()V

    return-void
.end method

.method public static bridge synthetic Q4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->e5(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic R4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->T5()V

    return-void
.end method

.method public static bridge synthetic S4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->U5()V

    return-void
.end method

.method public static bridge synthetic T4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->V5()V

    return-void
.end method

.method public static bridge synthetic U4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->W5()V

    return-void
.end method

.method public static bridge synthetic V4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->X5()V

    return-void
.end method

.method public static bridge synthetic W4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Y5()V

    return-void
.end method

.method private m5()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    new-instance v1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->d0(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->N5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    new-instance v2, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    new-instance v3, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;-><init>(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;Z)V

    iput-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->R5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->P5()V

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Q5(I)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->O5(I)V

    return-void
.end method

.method public static synthetic t5(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "LandingScreenPhoneActvity"

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q5(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/util/ArrayList;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p5(Ljava/util/ArrayList;Ljava/util/List;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->A5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v5(I)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0141

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->n4(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->s1:Lcom/parse/ParseUser;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic A5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->y1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->H5()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B5()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->B1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-virtual {v1, v2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->a()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final C5(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D2()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->n4(I)V

    :cond_0
    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    return-void
.end method

.method public final D5(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "imageByteArray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o5([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->l()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Z5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->x1:Z

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->L5(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->H5()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E5()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    new-instance v3, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;-><init>(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Q5(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public F5()V
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->e(I[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->l()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Z5()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->x1:Z

    :cond_0
    return-void
.end method

.method public final G5(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/MyBellyImage;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/MyBellyImage;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/MyBellyImage;->a()I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/MyBellyImage;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->e(I[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-class v1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while saving month photo"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H5()V
    .locals 1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->L5(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    return-void
.end method

.method public final I5()V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "213"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PHOTO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MONTH:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public K0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->F1:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    iget-object v3, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-static {v1, v0, v2, v3}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->e(Landroidx/activity/result/ActivityResultLauncher;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    :cond_0
    return-void
.end method

.method public final K5()V
    .locals 4

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_BUMP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "275"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->MY_BUMP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MONTH:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    return-void
.end method

.method public final L5(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "89"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PHOTO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MONTH:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final M5()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->A1:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subsection"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainerArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainerArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainerArgs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->A1:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pregnancy_month"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainerArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainerArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainerArgs;->a()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public N0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageScrollStateChanged"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final N5()V
    .locals 4

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->g1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->s(I)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    :cond_2
    return-void
.end method

.method public final O5(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lef2;

    invoke-direct {v1, p0, p1}, Lef2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P0(I)V
    .locals 1

    iput p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->w1:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->H:Landroid/widget/TextView;

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->K5()V

    iget p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->w1:I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->C5(I)V

    return-void
.end method

.method public final P5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$1;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final Q5(I)V
    .locals 5

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[^0-9]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f5(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->e5(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/RelationUtilsKt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->z1:I

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->J5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->A1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->A1:Ljava/lang/String;

    const-string v1, "MyBump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->X5()V

    :cond_1
    return-void
.end method

.method public final R5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lff2;

    invoke-direct {v1, p0}, Lff2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public S2(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i1:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "param1"

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S5(I)V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;->y4(I)V

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;->x4(Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetItemListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T5()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f150141

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->D:Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    new-instance v0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    new-instance v5, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v5, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;-><init>(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    new-instance v2, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->d0(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->H:Landroid/widget/TextView;

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/RelationUtilsKt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j1:Landroid/app/Dialog;

    new-instance v1, Lof2;

    invoke-direct {v1, p0}, Lof2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public U2()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->k4(Landroid/view/View;)V

    return-void
.end method

.method public final U5()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->W5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    new-instance v0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    new-instance v3, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;-><init>(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final V5()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->X5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->v1:Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    new-instance v2, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    new-instance v4, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v4, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;-><init>(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;Z)V

    iput-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->r1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final W5()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->E5()V

    :cond_0
    return-void
.end method

.method public final X4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/aress/permission/handler/PermissionHandlerBaseAppCompatActivity;->C0([Ljava/lang/String;ILcom/aress/permission/handler/PermissionResultListener;)V

    :cond_0
    return-void
.end method

.method public final X5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->n5(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {v0}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->l()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->b5()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->E5()V

    :cond_2
    return-void
.end method

.method public final Y4()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/util/ImageCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i1:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "img"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "belly"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frombelly"

    const-string v3, "YES"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cropMode"

    const-string v3, "portrait"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->C1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y5()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->c5(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1406f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140129

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgf2;

    invoke-direct {v5, p0}, Lgf2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    new-instance v9, Lhf2;

    invoke-direct {v9, p0}, Lhf2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    new-instance v10, Lif2;

    invoke-direct {v10, p0}, Lif2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/hp/pregnancy/util/AlertDialogFragment;->y4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->y1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->y1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->BOTTOM_IMAGE_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->BOTTOM_BELLY_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->PREG_MONTH:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v0

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->z1:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->z1:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->S5(I)V

    :cond_1
    return-void
.end method

.method public final Z5()V
    .locals 1

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->N1()V

    :cond_0
    return-void
.end method

.method public final a5(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lcom/parse/ParseQuery;

    const-string v1, "My_Belly"

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/String;)V

    const-string v1, "user"

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->s1:Lcom/parse/ParseUser;

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    const-string v1, "month"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->addAscendingOrder(Ljava/lang/String;)Lcom/parse/ParseQuery;

    new-instance v1, Ldf2;

    invoke-direct {v1, p0, p1}, Ldf2;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->findInBackground(Lcom/parse/FindCallback;)V

    return-void
.end method

.method public final b5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->t1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->t1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->a5(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->t1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->safeDismissDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public final c5(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v2, 0x7f030014

    if-nez v1, :cond_1

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    add-int/lit8 v1, v1, -0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyBellyImage;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->MY_BUMP:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d5(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    const-string v3, "photo"

    invoke-virtual {v2, v3}, Lcom/parse/ParseObject;->getParseFile(Ljava/lang/String;)Lcom/parse/ParseFile;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/hp/pregnancy/model/MyBellyImage;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseObject;

    const-string v5, "month"

    invoke-virtual {v4, v5}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lcom/parse/ParseFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/lite/util/FileUtils;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/hp/pregnancy/model/MyBellyImage;-><init>(I[B)V
    :try_end_0
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v2

    const-class v3, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->G5(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Z5()V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->l()V

    return-void
.end method

.method public final e5(Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x63

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public f5(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->g()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1404e2

    goto :goto_0

    :cond_0
    const p1, 0x7f1404e5

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g5(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class p1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Default block"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->j5(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->X4()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->B5()V

    :goto_0
    return-void
.end method

.method public final h5()V
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->w1:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {v1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->w1:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final i5()V
    .locals 3

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->w1:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final j5(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->I5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->F5()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final k5(ILandroid/util/DisplayMetrics;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->u4(Landroid/view/View;)V

    return-void
.end method

.method public final l5(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "month.jpg"

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->n1:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/util/ImageCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "img"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v2, "belly"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "frombelly"

    const-string v2, "YES"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cropMode"

    const-string v2, "portrait"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l1:Lcom/hp/pregnancy/util/PreferencesManager;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_BELLY_CAPTURE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->C1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public n0(IFI)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageScrolled"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n5(Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/MyBellyImage;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final o5([B)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->f1:Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/dbops/dao/MyBellyImagesDao;->e(I[B)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->u1:Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->I:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->h5()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MybellyImageContainerBinding;->J:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic p5(Ljava/util/ArrayList;Ljava/util/List;Lcom/parse/ParseException;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->d5(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->t1:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/lite/DialogUtils;->safeDismissDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Y5()V

    return-void
.end method

.method public final synthetic q5(Landroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->H5()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->l5(Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic r5(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->D5(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->H5()V

    :goto_0
    return-void
.end method

.method public final synthetic s5(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i1:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->Y4()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->H5()V

    :goto_0
    return-void
.end method

.method public final synthetic u5(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->k()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    :cond_0
    return-void
.end method

.method public final synthetic v5(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->n0(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->M5()V

    if-eqz p1, :cond_1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->i1:Landroid/net/Uri;

    :cond_0
    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k1:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->p1:Ljava/util/ArrayList;

    new-instance v2, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;-><init>(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    :cond_1
    return-void
.end method

.method public final synthetic w5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->F0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->k5(ILandroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final synthetic x5(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->x1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->o1:Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->q1:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->m1:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final synthetic y5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->H5()V

    return-void
.end method

.method public final synthetic z5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;->g5(Landroid/content/DialogInterface;I)V

    return-void
.end method
