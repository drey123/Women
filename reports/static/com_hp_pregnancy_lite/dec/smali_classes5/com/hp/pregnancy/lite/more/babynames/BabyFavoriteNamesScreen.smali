.class public Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;
.implements Lcom/hp/pregnancy/lite/more/babynames/FavoriteBabyNamesHandler;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;
    }
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

.field public g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

.field public h1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public i1:Landroid/view/View;

.field public j1:J

.field public k1:Landroidx/recyclerview/widget/RecyclerView;

.field public l1:Ljava/util/ArrayList;

.field public m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

.field public n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

.field public o1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public p1:Lcom/hp/pregnancy/model/FavouriteBabyName;

.field public q1:Z

.field public r1:Ljava/lang/String;

.field public s1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->j1:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->r1:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lii;

    invoke-direct {v1, p0}, Lii;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->s1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    return-object p0
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/model/FavouriteBabyName;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->p1:Lcom/hp/pregnancy/model/FavouriteBabyName;

    return-object p0
.end method

.method public static bridge synthetic C4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Lcom/hp/pregnancy/model/FavouriteBabyName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->E4(Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    return-void
.end method

.method private F4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method private J4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->j()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->f1:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->c()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->p()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->d5()V

    :cond_0
    return-void
.end method

.method private K4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->i1:Landroid/view/View;

    const v1, 0x7f0a0563

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->k1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->a5(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->a5(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic M4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic N4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->F4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public static synthetic O4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic v4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->M4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Lcom/hp/pregnancy/model/FavouriteBabyName;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->L4(Lcom/hp/pregnancy/model/FavouriteBabyName;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->O4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->P4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->N4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->L(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)V

    const p3, 0x7f0d0037

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->i1:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->G4()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->J4()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->i1:Landroid/view/View;

    return-object p1
.end method

.method public final D4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "boy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "</b>"

    const-string v2, "<b>"

    const-string v3, "<br/>"

    if-eqz v0, :cond_1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140109

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p3, "girl"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140362

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E4(Lcom/hp/pregnancy/model/FavouriteBabyName;)V
    .locals 9

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1408f2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lji;

    invoke-direct {v5, p0, p1}, Lji;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140567

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lki;

    invoke-direct {v7}, Lki;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljg2;

    invoke-direct {v8, v0}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final G4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->r1:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->r1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->r1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->H4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->r1:Ljava/lang/String;

    return-void
.end method

.method public final H4(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "boy"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->h1:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/hp/pregnancy/util/UserProfileUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f1400e7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "girl"

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final I4()V
    .locals 4

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v2, "boy"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v2, "girl"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    new-instance v3, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-nez v0, :cond_3

    new-instance v0, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;-><init>(Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->o1:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->o1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->k1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public K0()V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    if-eqz v0, :cond_0

    const-string v0, "boy"

    goto :goto_0

    :cond_0
    const-string v0, "girl"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->c5(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic L4(Lcom/hp/pregnancy/model/FavouriteBabyName;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->NAME_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0, p3, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->W4(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->U4(Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public M2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->f1:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->e(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->g4()V

    return-void
.end method

.method public final synthetic P4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->f5()V

    return-void
.end method

.method public final Q4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->T4(Ljava/util/Iterator;Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->b5()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "249"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BABY_NAMES:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAVOURITES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->j1:J

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->I4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->r1:Ljava/lang/String;

    const-string v1, "girl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->Z4()V

    :cond_0
    return-void
.end method

.method public R4(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    if-eqz v0, :cond_0

    const-string v0, "boy"

    goto :goto_0

    :cond_0
    const-string v0, "girl"

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "32"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->NAME_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->BABY_GENDER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MALE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FEMALE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->COUNTRY:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, v0, v4, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final S4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    new-instance v3, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->G1(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :goto_0
    return-void
.end method

.method public final T4(Ljava/util/Iterator;Lcom/hp/pregnancy/model/FavouriteBabyName;)V
    .locals 4

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140362

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ge v1, p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method

.method public final U4(Lcom/hp/pregnancy/model/FavouriteBabyName;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->i1:Landroid/view/View;

    const v1, 0x7f0a0563

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "girl"

    const-string v3, "boy"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const v0, 0x7f14087b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->f1:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->e(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->i1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->K4()V

    return-void
.end method

.method public final V4()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public W0(II)Z
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-le p1, p2, :cond_0

    move v0, p2

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-gt v0, p2, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->D(II)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->f1:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->e(Ljava/util/List;)V

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final W4(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/hp/pregnancy/model/FavouriteBabyName;)V
    .locals 5

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CUSTOM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "209"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->BABY_GENDER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "boy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MALE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FEMALE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    invoke-virtual {p1, v0, v1, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->COUNTRY:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final X4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "girl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y4()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->a5(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->a5(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->V4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v2, "boy"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->S4()V

    return-void
.end method

.method public final Z4()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->a5(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->a5(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->V4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v2, "girl"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->S4()V

    return-void
.end method

.method public final a5(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    invoke-static {p1, p2}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    return-void
.end method

.method public final b5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;->w4()V

    :cond_0
    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->X4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No Record"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->D4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :goto_1
    new-instance v3, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->s1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->F4()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->BABY_SCREEN_FAVORITES:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d5()V
    .locals 9

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14031d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14058f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lli;

    invoke-direct {v5}, Lli;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljg2;

    invoke-direct {v8, v0}, Ljg2;-><init>(Lcom/hp/pregnancy/lite/DialogUtils;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    return-void
.end method

.method public e0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemDismiss"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e5(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f1406c8

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v2, Lhi;

    invoke-direct {v2, p0}, Lhi;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)V

    const v3, 0x7f1406ca

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v2, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;

    invoke-direct {v2, p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;-><init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a05bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method public final f5()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v2, "boy"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v2, "girl"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->l4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->j1:J

    sub-long/2addr v0, v2

    sget-object p1, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->v0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->j1:J

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v0, "boy"

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->q1:Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    const-string v0, "girl"

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->m1:Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->j1:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->v0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->j1:J

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->o4()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->f1:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->e(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a4()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->Y4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->b4()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->Z4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onItemClick"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->n1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/FavouriteBabyName;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->p1:Lcom/hp/pregnancy/model/FavouriteBabyName;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->i1:Landroid/view/View;

    const v0, 0x7f0a019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->e5(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->Q4()V

    return-void
.end method
