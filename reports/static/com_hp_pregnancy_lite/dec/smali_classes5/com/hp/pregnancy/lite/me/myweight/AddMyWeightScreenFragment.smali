.class public Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public g1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

.field public h1:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

.field public i1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public j1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public q1:Ljava/lang/String;

.field public r1:Landroid/content/Context;

.field public s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/String;

.field public v1:Z

.field public final w1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->v1:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lq3;

    invoke-direct {v1, p0}, Lq3;-><init>(Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->w1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private D4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment$1;-><init>(Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method private G4()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    const v2, 0x7f1406d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    const v2, 0x7f1402c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->f0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    const v2, 0x7f1401f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    const v2, 0x7f1402c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->f0(Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->g1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->k1:Ljava/lang/String;

    return-void
.end method

.method private synthetic H4(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->v1:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->N4()V

    :cond_0
    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->H4(Landroidx/activity/result/ActivityResult;)V

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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->P(Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;)V

    const p3, 0x7f0d00bd

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->G4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->I4()V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->x4()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A4()Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;
    .locals 1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->MY_WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    return-object v0
.end method

.method public final B4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-class p2, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C4(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->k1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const v1, 0x7f140413

    const-string v2, " "

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "st"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "lb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "kg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v3, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->O4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xd5c -> :sswitch_2
        0xd76 -> :sswitch_1
        0xe61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->o1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->p1:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->q1:Ljava/lang/String;

    return-void
.end method

.method public final F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->l1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->m1:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->n1:Ljava/lang/String;

    return-void
.end method

.method public I4()V
    .locals 5

    const-string v0, "Weight..."

    invoke-virtual {p0, v0, v0, v0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v0, v0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->E4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->i1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->D(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hp/pregnancy/util/DateTimeUtils;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->d0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->D(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->t1:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->D(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/util/DateTimeUtils;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->d0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140058

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->z4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->u1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->k1:Ljava/lang/String;

    const-string v1, "lb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    sget-object v1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->m1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->k1:Ljava/lang/String;

    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    sget-object v1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->n1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->B4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->n1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->B4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->A4()Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CANCELLED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->M4(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->h1:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/WeightNavUtil;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->a:Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->a()Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->g1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    invoke-virtual {p0, v6, v7}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->z4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->a(DLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->g1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v7}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->z4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->a(DLjava/lang/String;)Z

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->f()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->L4(JD)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->L4(JD)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->w4()V

    return-void
.end method

.method public final L4(JD)V
    .locals 0

    new-instance p3, Lorg/joda/time/DateTime;

    invoke-direct {p3, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->A4()Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->M4(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    :cond_0
    return-void
.end method

.method public M4(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "101"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ADDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEIGHT_VALUE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v1, ""

    invoke-virtual {p1, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ENTRY_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->INTRO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, v0, v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final N4()V
    .locals 8

    const-class v0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;

    const-string v1, ""

    sget-object v2, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->a:Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->a()Lcom/hp/pregnancy/lite/me/myweight/WeightModel;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->h()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->d()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v5, v5, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hp/pregnancy/util/DateTimeUtils;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->d0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->t1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v5, v5, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->C4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hp/pregnancy/util/DateTimeUtils;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->d0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140058

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->z4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->u1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->C4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/me/myweight/WeightModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->B:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06048a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06010e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public final O4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->e(F)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->r1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1403c6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R2()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->v1:Z

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "280"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->A4()Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->INTRO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->j1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->MY_WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->g1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->k1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->N4()V

    :cond_0
    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->D4()V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->ADD_MY_WEIGHT:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    if-eq p1, v2, :cond_5

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->E:Lcom/google/android/material/textfield/TextInputEditText;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    if-eq p1, v2, :cond_4

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->E:Lcom/google/android/material/textfield/TextInputEditText;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->B:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f06048a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->E:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->K4()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->a:Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;

    new-instance v13, Lcom/hp/pregnancy/model/WeightData;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/model/WeightData;-><init>(DLjava/lang/String;IDLjava/lang/String;IJJ)V

    invoke-virtual {p1, v13}, Lcom/hp/pregnancy/lite/landingscreen/WeightDataHelper;->c(Lcom/hp/pregnancy/model/WeightData;)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->u1:Ljava/lang/String;

    const-string v5, "current_weight"

    const/16 v1, 0x2c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->y4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->t1:Ljava/lang/String;

    const-string v5, "starting_weight"

    const/16 v1, 0x21

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->y4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->h1:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/WeightNavUtil;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final x4()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->i1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->V(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->i1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->T(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->g1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyWeight;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->o1:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->p1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->p1:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/WeightConverterUtils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->q1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->k1:Ljava/lang/String;

    const-string v1, "lb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    sget-object v1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->p1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->k1:Ljava/lang/String;

    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    sget-object v1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->o1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->s1:Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentAddMyWeightScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->q1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->B4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->h0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->v1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->v1:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->INTRO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Weight_Type_Analytics"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Weight"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Date"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FormattedDate"

    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "weight_type"

    invoke-virtual {v1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "WeightBundle"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;->w1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final z4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f140055

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v2, Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    goto :goto_0

    :catch_1
    move-exception p1

    const-class v0, Lcom/hp/pregnancy/util/DateTimeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
